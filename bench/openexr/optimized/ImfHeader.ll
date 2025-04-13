; ModuleID = 'bench/openexr/original/ImfHeader.ll'
source_filename = "bench/openexr/original/ImfHeader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.Imf_3_4::(anonymous namespace)::CompressionStash" = type { %"class.std::mutex", %"class.std::map.22" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_4::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_4::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_4::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_4::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Imf_3_4::(anonymous namespace)::CompressionRecord" = type { i32, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", float, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.5" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.3" }
%"class.Imath_3_2::Vec2.3" = type { float, float }
%"class.Imf_3_4::TypedAttribute.12" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.14" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.6" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::ChannelList" }
%"class.Imf_3_4::ChannelList" = type { %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::tuple.36" = type { i8 }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"class.Imf_3_4::TypedAttribute.16" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::TypedAttribute.17" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.19" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::TileDescription" }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.20" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::PreviewImage" }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.Imf_3_4::StdOSStream" = type { %"class.Imf_3_4::OStream", %"class.std::__cxx11::basic_ostringstream" }
%"class.Imf_3_4::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"Image attribute name cannot be an empty string.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [20 x i8] c"dwaCompressionLevel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIfEE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot assign a value of type \22\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\22 to image attribute \22\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\22 of type \22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot find image attribute \22\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"is not a supported image type.\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"The following are supported: \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"We can only process version 1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Invalid display window in image header.\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Invalid data window in image header.\00", align 1
@_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [59 x i8] c"The width of the data window exceeds the maximum width of \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"pixels.\00", align 1
@_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [61 x i8] c"The height of the data window exceeds the maximum height of \00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"chunkCount exceeds maximum area of \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" pixels.\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Invalid pixel aspect ratio in image header.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Invalid screen window width in image header.\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Headers in a multipart file should have name attribute.\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Headers in a multipart file should have type attribute.\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Tiled image has no tile description attribute.\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Invalid tile size in image header.\00", align 1
@_ZN7Imf_3_412_GLOBAL__N_112maxTileWidthE = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [53 x i8] c"The width of the tiles exceeds the maximum width of \00", align 1
@_ZN7Imf_3_412_GLOBAL__N_113maxTileHeightE = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [36 x i8] c"Invalid level mode in image header.\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Invalid level rounding mode in image header.\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Invalid line order in image header.\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Unknown compression type in image header.\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Compression type in header not valid for deep data\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Missing or empty channel list in header\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"\22 image channel is invalid.\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"The x subsampling factor for the \22\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"\22 channel is not 1.\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"The y subsampling factor for the \22\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"\22 channel is invalid.\00", align 1
@.str.64 = private unnamed_addr constant [107 x i8] c"The minimum x coordinate of the image's data window is not a multiple of the x subsampling factor of the \22\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"\22 channel.\00", align 1
@.str.66 = private unnamed_addr constant [107 x i8] c"The minimum y coordinate of the image's data window is not a multiple of the y subsampling factor of the \22\00", align 1
@.str.67 = private unnamed_addr constant [107 x i8] c"Number of pixels per row in the image's data window is not a multiple of the x subsampling factor of the \22\00", align 1
@.str.68 = private unnamed_addr constant [110 x i8] c"Number of pixels per column in the image's data window is not a multiple of the y subsampling factor of the \22\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"attribute type name\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Invalid size field in header attribute\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.72 = private unnamed_addr constant [38 x i8] c"Unexpected type for image attribute \22\00", align 1
@_ZZN7Imf_3_416staticInitializeEvE15criticalSection = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZZN7Imf_3_416staticInitializeEvE11initialized = internal unnamed_addr global i1 false, align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Invalid pixel aspect ratio\00", align 1
@_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl = internal global %"struct.Imf_3_4::(anonymous namespace)::CompressionStash" zeroinitializer, align 8
@_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl = internal global i64 0, align 8
@_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 = internal unnamed_addr global i64 0, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec = internal global %"struct.Imf_3_4::(anonymous namespace)::CompressionRecord" zeroinitializer, align 4
@_ZGVZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@.str.76 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Imf_3_414TypedAttributeIiEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.77 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c": it is more than \00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c" characters long.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfHeader.cpp, ptr null }]

@_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, i32, i32, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_46HeaderC2EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_46HeaderC1EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, i32, i32, ptr, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_46HeaderC2EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, ptr, ptr, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_46HeaderC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_46HeaderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_46HeaderC2ERKS0_
@_ZN7Imf_3_46HeaderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_46HeaderC2EOS0_
@_ZN7Imf_3_46HeaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_46HeaderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_429setDefaultZipCompressionLevelEi(i32 noundef %0) local_unnamed_addr #5 {
  tail call void @exr_set_default_zip_compression_level(i32 noundef %0)
  ret void
}

declare void @exr_set_default_zip_compression_level(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_429setDefaultDwaCompressionLevelEf(float noundef %0) local_unnamed_addr #5 {
  tail call void @exr_set_default_dwa_compression_quality(float noundef %0)
  ret void
}

declare void @exr_set_default_dwa_compression_quality(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46HeaderC2EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Imath_3_2::Box", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !14
  %15 = icmp slt i32 %1, 1
  %16 = icmp slt i32 %2, 1
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %17, label %_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit

17:                                               ; preds = %8
  %18 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @.str.37)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #29
  br label %.body

_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit: ; preds = %8
  invoke void @_ZN7Imf_3_416staticInitializeEv()
          to label %22 unwind label %29

22:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %23 = add nsw i32 %1, -1
  %24 = add nsw i32 %2, -1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %9, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %26, align 4, !tbaa !25
  store i32 %23, ptr %25, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %24, ptr %27, align 4, !tbaa !25
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %5, i32 noundef %6, i32 noundef %7)
          to label %28 unwind label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  ret void

29:                                               ; preds = %19, %_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  br label %.body

.body:                                            ; preds = %29, %20, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %21, %20 ]
  call void @_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_416staticInitializeEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_416staticInitializeEvE15criticalSection) #29
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %.b1 = load i1, ptr @_ZZN7Imf_3_416staticInitializeEvE11initialized, align 1
  br i1 %.b1, label %37, label %3

3:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE14staticTypeNameEv()
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %4, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv.exit: ; preds = %.noexc
  %5 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE14staticTypeNameEv()
          to label %.noexc3 unwind label %34

.noexc3:                                          ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %5, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv.exit: ; preds = %.noexc3
  %6 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE14staticTypeNameEv()
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %6, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv.exit: ; preds = %.noexc5
  %7 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11CompressionEE14staticTypeNameEv()
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %7, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_11CompressionEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_11CompressionEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_11CompressionEE21registerAttributeTypeEv.exit: ; preds = %.noexc7
  %8 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %_ZN7Imf_3_414TypedAttributeINS_11CompressionEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %8, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv.exit: ; preds = %.noexc9
  %9 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE14staticTypeNameEv()
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %9, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv.exit: ; preds = %.noexc11
  %10 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIdE14staticTypeNameEv()
          to label %.noexc13 unwind label %34

.noexc13:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %10, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIdE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIdE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIdE21registerAttributeTypeEv.exit: ; preds = %.noexc13
  %11 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE14staticTypeNameEv()
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIdE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %11, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv.exit: ; preds = %.noexc15
  %12 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIfE14staticTypeNameEv()
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %12, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIfE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIfE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIfE21registerAttributeTypeEv.exit: ; preds = %.noexc17
  %13 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE14staticTypeNameEv()
          to label %.noexc19 unwind label %34

.noexc19:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIfE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %13, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv.exit: ; preds = %.noexc19
  %14 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIiE14staticTypeNameEv()
          to label %.noexc21 unwind label %34

.noexc21:                                         ; preds = %_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %14, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIiE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIiE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIiE21registerAttributeTypeEv.exit: ; preds = %.noexc21
  %15 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv()
          to label %.noexc23 unwind label %34

.noexc23:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIiE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %15, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv.exit: ; preds = %.noexc23
  %16 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE14staticTypeNameEv()
          to label %.noexc25 unwind label %34

.noexc25:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %16, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv.exit: ; preds = %.noexc25
  %17 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
          to label %.noexc27 unwind label %34

.noexc27:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %17, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv.exit: ; preds = %.noexc27
  %18 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
          to label %.noexc29 unwind label %34

.noexc29:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %18, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv.exit: ; preds = %.noexc29
  %19 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
          to label %.noexc31 unwind label %34

.noexc31:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %19, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv.exit: ; preds = %.noexc31
  %20 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
          to label %.noexc33 unwind label %34

.noexc33:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %20, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv.exit: ; preds = %.noexc33
  %21 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE14staticTypeNameEv()
          to label %.noexc35 unwind label %34

.noexc35:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %21, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv.exit: ; preds = %.noexc35
  %22 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE14staticTypeNameEv()
          to label %.noexc37 unwind label %34

.noexc37:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %22, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_8RationalEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_8RationalEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_8RationalEE21registerAttributeTypeEv.exit: ; preds = %.noexc37
  %23 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv()
          to label %.noexc39 unwind label %34

.noexc39:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_8RationalEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %23, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv.exit: ; preds = %.noexc39
  %24 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE14staticTypeNameEv()
          to label %.noexc41 unwind label %34

.noexc41:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %24, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv.exit: ; preds = %.noexc41
  %25 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv()
          to label %.noexc43 unwind label %34

.noexc43:                                         ; preds = %_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %25, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv.exit: ; preds = %.noexc43
  %26 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
          to label %.noexc45 unwind label %34

.noexc45:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %26, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv.exit: ; preds = %.noexc45
  %27 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE14staticTypeNameEv()
          to label %.noexc47 unwind label %34

.noexc47:                                         ; preds = %_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %27, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv.exit: ; preds = %.noexc47
  %28 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE14staticTypeNameEv()
          to label %.noexc49 unwind label %34

.noexc49:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %28, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv.exit: ; preds = %.noexc49
  %29 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE14staticTypeNameEv()
          to label %.noexc51 unwind label %34

.noexc51:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %29, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv.exit: ; preds = %.noexc51
  %30 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE14staticTypeNameEv()
          to label %.noexc53 unwind label %34

.noexc53:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %30, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv.exit: ; preds = %.noexc53
  %31 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE14staticTypeNameEv()
          to label %.noexc55 unwind label %34

.noexc55:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %31, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv.exit: ; preds = %.noexc55
  %32 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE14staticTypeNameEv()
          to label %.noexc57 unwind label %34

.noexc57:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %32, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv.exit: ; preds = %.noexc57
  %33 = invoke noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv()
          to label %.noexc59 unwind label %34

.noexc59:                                         ; preds = %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv.exit
  invoke void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %33, ptr noundef nonnull @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv)
          to label %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv.exit unwind label %34

_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv.exit: ; preds = %.noexc59
  store i1 true, ptr @_ZZN7Imf_3_416staticInitializeEvE11initialized, align 1
  br label %37

34:                                               ; preds = %.noexc59, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv.exit, %.noexc57, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv.exit, %.noexc55, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv.exit, %.noexc53, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv.exit, %.noexc51, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv.exit, %.noexc49, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv.exit, %.noexc47, %_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv.exit, %.noexc45, %_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv.exit, %.noexc43, %_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv.exit, %.noexc41, %_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv.exit, %.noexc39, %_ZN7Imf_3_414TypedAttributeINS_8RationalEE21registerAttributeTypeEv.exit, %.noexc37, %_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv.exit, %.noexc35, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv.exit, %.noexc33, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv.exit, %.noexc31, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv.exit, %.noexc29, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv.exit, %.noexc27, %_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv.exit, %.noexc25, %_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv.exit, %.noexc23, %_ZN7Imf_3_414TypedAttributeIiE21registerAttributeTypeEv.exit, %.noexc21, %_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv.exit, %.noexc19, %_ZN7Imf_3_414TypedAttributeIfE21registerAttributeTypeEv.exit, %.noexc17, %_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv.exit, %.noexc15, %_ZN7Imf_3_414TypedAttributeIdE21registerAttributeTypeEv.exit, %.noexc13, %_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv.exit, %.noexc11, %_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv.exit, %.noexc9, %_ZN7Imf_3_414TypedAttributeINS_11CompressionEE21registerAttributeTypeEv.exit, %.noexc7, %_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv.exit, %.noexc5, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv.exit, %.noexc3, %_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv.exit, %.noexc, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_416staticInitializeEvE15criticalSection) #29
  resume { ptr, i32 } %35

37:                                               ; preds = %_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_416staticInitializeEvE15criticalSection) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %14 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %17 = alloca %"class.Imf_3_4::TypedAttribute.5", align 8
  %18 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %19 = alloca %"class.Imf_3_4::TypedAttribute.12", align 8
  %20 = alloca %"class.Imf_3_4::TypedAttribute.14", align 8
  %21 = alloca %"class.Imf_3_4::TypedAttribute.6", align 8
  store float %3, ptr %9, align 4, !tbaa !26
  store float %5, ptr %10, align 4, !tbaa !26
  store i32 %6, ptr %11, align 4, !tbaa !28
  store i32 %7, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %22 unwind label %30

22:                                               ; preds = %8
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #29
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(16) %2)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  %24 = call noundef i1 @llvm.is.fpclass.f32(float %3, i32 256)
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.73, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %28 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %29 unwind label %36

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %64 unwind label %34

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  br label %63

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  br label %63

34:                                               ; preds = %25, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #29
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #29
  br label %63

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #29
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %4)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %41 unwind label %53

41:                                               ; preds = %40
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #29
  call void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %42 unwind label %55

42:                                               ; preds = %41
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #29
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(4) %11)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %43 unwind label %57

43:                                               ; preds = %42
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #29
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %12)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %44 unwind label %59

44:                                               ; preds = %43
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7Imf_3_414TypedAttributeINS_11ChannelListEEE, i64 16), ptr %21, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %45, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %49, align 8, !tbaa !13
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %50 unwind label %61

50:                                               ; preds = %44
  call void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #29
  ret void

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29
  br label %63

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  br label %63

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #29
  br label %63

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #29
  br label %63

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #29
  br label %63

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #29
  br label %63

63:                                               ; preds = %61, %59, %57, %55, %53, %51, %38, %32, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %33, %32 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46HeaderC2EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Imath_3_2::Box", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %15, align 8, !tbaa !14
  %16 = icmp slt i32 %1, 1
  %17 = icmp slt i32 %2, 1
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %18, label %_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull @.str.37)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #29
  br label %.body

_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit: ; preds = %9
  invoke void @_ZN7Imf_3_416staticInitializeEv()
          to label %23 unwind label %30

23:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %24 = add nsw i32 %1, -1
  %25 = add nsw i32 %2, -1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %10, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %27, align 4, !tbaa !25
  store i32 %24, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %25, ptr %28, align 4, !tbaa !25
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %6, i32 noundef %7, i32 noundef %8)
          to label %29 unwind label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  ret void

30:                                               ; preds = %20, %_ZN7Imf_3_412_GLOBAL__N_124sanityCheckDisplayWindowEii.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %.body

.body:                                            ; preds = %30, %21, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %22, %21 ]
  call void @_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46HeaderC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 24)) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %13, align 8, !tbaa !14
  invoke void @_ZN7Imf_3_416staticInitializeEv()
          to label %14 unwind label %16

14:                                               ; preds = %8
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %5, i32 noundef %6, i32 noundef %7)
          to label %15 unwind label %16

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %14, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46HeaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(49) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !36, !noundef !37
  store i8 %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not12 = icmp eq ptr %11, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %0, ptr noundef %1)
          to label %20 unwind label %21

.lr.ph:                                           ; preds = %2, %16
  %.sroa.08.013 = phi ptr [ %17, %16 ], [ %11, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.013) #32
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %._crit_edge
  ret void

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %22, %21 ]
  tail call void @_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.47", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.Imf_3_4::Name", align 1
  %8 = alloca %"class.Imf_3_4::Name", align 1
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = load i8, ptr %1, align 1, !tbaa !44
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %144 unwind label %17

17:                                               ; preds = %12, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn30 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #29
  br label %140

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #29
  %23 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 0, ptr %24, align 1, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %26, %22 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %27, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %28, ptr noundef nonnull align 1 dereferenceable(256) %7) #32
  %30 = icmp slt i32 %29, 0
  %.19.i.i.i = select i1 %30, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %.19.i.i.i, %27
  br i1 %31, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %34 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull align 1 dereferenceable(256) %33) #32
  %35 = icmp slt i32 %34, 0
  %spec.select.i.i = select i1 %35, ptr %27, ptr %.19.i.i.i
  br label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %22, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %32
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %27, %22 ], [ %spec.select.i.i, %32 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.9) #32
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %52

37:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.10) #32
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %43, label %52

43:                                               ; preds = %37
  %44 = call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @__cxa_bad_cast() #30
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !26
  %50 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %49, ptr %51, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %47, %37, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %53 = icmp eq ptr %.sroa.0.0.i.i, %27
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #29
  %59 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 255
  store i8 0, ptr %60, align 1, !tbaa !44
  %61 = load ptr, ptr %25, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %54 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %63 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %62, ptr noundef nonnull align 1 dereferenceable(256) %8) #32
  %64 = icmp slt i32 %63, 0
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %68 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %67) #32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.critedge.i, label %71

.critedge.i:                                      ; preds = %66, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %54
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %66 ], [ %.19.i.i.i.i, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %27, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %8, ptr %4, align 8, !tbaa !47, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  %70 = invoke ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %71

71:                                               ; preds = %.noexc, %66
  %.sroa.06.0.i = phi ptr [ %70, %.noexc ], [ %.19.i.i.i.i, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 288
  store ptr %58, ptr %72, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #29
  br label %139

73:                                               ; preds = %.critedge.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #29
  %76 = call ptr @__cxa_begin_catch(ptr %75) #29
  %77 = icmp eq ptr %58, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %58, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %58) #29
  br label %82

82:                                               ; preds = %78, %73
  invoke void @__cxa_rethrow() #30
          to label %144 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

85:                                               ; preds = %52
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = load ptr, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %95) #32
  %.not26 = icmp eq i32 %96, 0
  br i1 %.not26, label %127, label %97

97:                                               ; preds = %85
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %97
  %100 = load ptr, ptr %2, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %104 unwind label %122

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %103)
          to label %106 unwind label %122

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %106
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %1, i64 noundef %108)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %111 = load ptr, ptr %86, align 8, !tbaa !38
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %116 unwind label %122

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %115)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %118
  %120 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %121 unwind label %124

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
          to label %144 unwind label %122

122:                                              ; preds = %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %106, %97, %121, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %120) #29
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #29
  br label %140

127:                                              ; preds = %85
  %128 = load ptr, ptr %2, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %132 = load ptr, ptr %86, align 8, !tbaa !38
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %132, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #29
  br label %138

138:                                              ; preds = %134, %127
  store ptr %131, ptr %86, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %138, %71
  ret void

140:                                              ; preds = %126, %83, %21
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %21 ], [ %.pn, %126 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn30.pn

141:                                              ; preds = %83
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #31
  unreachable

144:                                              ; preds = %121, %82, %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef nonnull %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, !prof !53

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 56), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 64), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 72), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 80), align 8, !tbaa !13
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_412_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  br label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit:        ; preds = %2, %6, %8
  %10 = load atomic i64, ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %46, label %12

12:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ult ptr %19, %1
  %.19.i.i.i = select i1 %20, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %17
  br i1 %21, label %.lr.ph.i.i.i25.preheader, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp ult ptr %1, %23
  br i1 %24, label %.lr.ph.i.i.i25.preheader, label %25

.lr.ph.i.i.i25.preheader:                         ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  br label %.lr.ph.i.i.i25

25:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %0, ptr %3, align 8, !tbaa !54
  %26 = invoke fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  resume { ptr, i32 } %31

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.i.i.i25.preheader, %.lr.ph.i.i.i25
  %.04.i.i.i26 = phi ptr [ %.1.i.i.i31, %.lr.ph.i.i.i25 ], [ %.val.i.i, %.lr.ph.i.i.i25.preheader ]
  %.083.i.i.i27 = phi ptr [ %.19.i.i.i28, %.lr.ph.i.i.i25 ], [ %17, %.lr.ph.i.i.i25.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.04.i.i.i26, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp ult ptr %34, %0
  %.19.i.i.i28 = select i1 %35, ptr %.083.i.i.i27, ptr %.04.i.i.i26
  %.1.in.v.i.i.i29 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i30 = getelementptr i8, ptr %.04.i.i.i26, i64 %.1.in.v.i.i.i29
  %.1.i.i.i31 = load ptr, ptr %.1.in.i.i.i30, align 8, !tbaa !45
  %.not.i.i.i32 = icmp eq ptr %.1.i.i.i31, null
  br i1 %.not.i.i.i32, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i33, label %.lr.ph.i.i.i25, !llvm.loop !55

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i33: ; preds = %.lr.ph.i.i.i25
  %36 = icmp eq ptr %.19.i.i.i28, %17
  br i1 %36, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp ult ptr %0, %38
  br i1 %39, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread, label %40

40:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36
  %41 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 48) #33
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !13
  br label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i33, %40, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36, %27
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  br label %46

46:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit36.thread, %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46HeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %10, align 8, !tbaa !3
  store ptr %7, ptr %13, align 8, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !13
  br label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit: ; preds = %6, %20
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %8, %6 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !14, !range !36, !noundef !37
  store i8 %27, ptr %25, align 8, !tbaa !14
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %0, ptr noundef %1)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit
  ret void

29:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_46HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %1
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef %0)
          to label %14 unwind label %20

.lr.ph:                                           ; preds = %1, %12
  %.sroa.01.05 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #32
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %14
  ret void

20:                                               ; preds = %._crit_edge
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef nonnull readnone captures(address) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, !prof !53

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 56), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 64), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 72), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 80), align 8, !tbaa !13
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_412_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  br label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit:        ; preds = %1, %4, %6
  %8 = load atomic i64, ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #29
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ult ptr %16, %0
  %.19.i.i.i = select i1 %17, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %14
  br i1 %18, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp ult ptr %0, %20
  br i1 %21, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %22

22:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %23 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #33
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !13
  br label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %22, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #29
  br label %28

28:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(49) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1618 = icmp eq ptr %5, %6
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8)
          to label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit unwind label %9

9:                                                ; preds = %._crit_edge
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %7, align 8, !tbaa !35
  store ptr %6, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not1720 = icmp eq ptr %15, %16
  br i1 %.not1720, label %._crit_edge23, label %.lr.ph22

.lr.ph:                                           ; preds = %3, %24
  %.sroa.013.019 = phi ptr [ %25, %24 ], [ %5, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  br label %24

24:                                               ; preds = %.lr.ph, %20
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.019) #32
  %.not16 = icmp eq ptr %25, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge23:                                    ; preds = %.lr.ph22, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit
  tail call fastcc void @_ZN7Imf_3_412_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %0, ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !14, !range !36, !noundef !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %27, ptr %28, align 8, !tbaa !14
  br label %33

.lr.ph22:                                         ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit, %.lr.ph22
  %.sroa.08.021 = phi ptr [ %32, %.lr.ph22 ], [ %15, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.021, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  tail call void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.021) #32
  %.not17 = icmp eq ptr %32, %16
  br i1 %.not17, label %._crit_edge23, label %.lr.ph22, !llvm.loop !59

33:                                               ; preds = %._crit_edge23, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %24

9:                                                ; preds = %3
  br i1 %.not.i.i.i, label %_ZSt4swapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store i32 %13, ptr %11, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !35
  store ptr %12, ptr %14, align 8, !tbaa !3
  store ptr %12, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !13
  br label %_ZSt4swapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit

24:                                               ; preds = %3
  br i1 %.not.i.i.i, label %25, label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !34
  store i32 %28, ptr %26, align 8, !tbaa !34
  store ptr %5, ptr %7, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !35
  store ptr %27, ptr %29, align 8, !tbaa !3
  store ptr %27, ptr %32, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !13
  br label %_ZSt4swapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit

39:                                               ; preds = %24
  store ptr %8, ptr %4, align 8, !tbaa !45
  store ptr %5, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %40, align 8, !tbaa !45
  %43 = load ptr, ptr %41, align 8, !tbaa !45
  store ptr %43, ptr %40, align 8, !tbaa !45
  store ptr %42, ptr %41, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %44, align 8, !tbaa !45
  %47 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %47, ptr %44, align 8, !tbaa !45
  store ptr %46, ptr %45, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %54, align 8, !tbaa !60
  %57 = load i64, ptr %55, align 8, !tbaa !60
  store i64 %57, ptr %54, align 8, !tbaa !60
  store i64 %56, ptr %55, align 8, !tbaa !60
  br label %_ZSt4swapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit

_ZSt4swapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %9, %10, %25, %39
  tail call fastcc void @_ZN7Imf_3_412_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %0, ptr noundef %1)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !14, !range !36, !noundef !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZSt4swapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.Imf_3_4::Name", align 1
  %5 = load i8, ptr %1, align 1, !tbaa !44
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %44 unwind label %12

12:                                               ; preds = %7, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #29
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #29
  %18 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %21, %17 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %22, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %24 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %23, ptr noundef nonnull align 1 dereferenceable(256) %4) #32
  %25 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %22
  br i1 %26, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  br label %43

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull align 1 dereferenceable(256) %27) #32
  %29 = icmp slt i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  br i1 %29, label %43, label %30

30:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  br label %38

38:                                               ; preds = %34, %30
  %39 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 296) #33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %38, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  ret void

44:                                               ; preds = %11
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  tail call void @_ZN7Imf_3_46Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  tail call void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #32
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  br label %17

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #32
  %16 = icmp slt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  br i1 %16, label %17, label %30

17:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1)
          to label %21 unwind label %25

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %24 unwind label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %33 unwind label %25

25:                                               ; preds = %21, %17, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #29
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  ret ptr %32

33:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #32
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  br label %17

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #32
  %16 = icmp slt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  br i1 %16, label %17, label %30

17:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1)
          to label %21 unwind label %25

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %24 unwind label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %33 unwind label %25

25:                                               ; preds = %21, %17, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #29
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  ret ptr %32

33:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN7Imf_3_46Header5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(49) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(49) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(49) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 align 2 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %4 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %5, align 1, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %3) #32
  %11 = icmp slt i32 %10, 0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #32
  %16 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %16, ptr %8, ptr %.19.i.i.i
  br label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %2, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %13
  %.sroa.0.0.i.i = phi ptr [ %8, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %8, %2 ], [ %spec.select.i.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_46Header4findEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(49) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 align 2 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %4 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %5, align 1, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %3) #32
  %11 = icmp slt i32 %10, 0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #32
  %16 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %16, ptr %8, ptr %.19.i.i.i
  br label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %13
  %.sroa.0.0.i.i = phi ptr [ %8, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %8, %2 ], [ %spec.select.i.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_46Header4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 255) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZN7Imf_3_46Header4findEPKc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #32
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZN7Imf_3_46Header4findEPKc.exit, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %15) #32
  %17 = icmp slt i32 %16, 0
  %spec.select.i.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i.i
  br label %_ZN7Imf_3_46Header4findEPKc.exit

_ZN7Imf_3_46Header4findEPKc.exit:                 ; preds = %2, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %14
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %9, %2 ], [ %spec.select.i.i.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_46Header4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 255) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNK7Imf_3_46Header4findEPKc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #32
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNK7Imf_3_46Header4findEPKc.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %15) #32
  %17 = icmp slt i32 %16, 0
  %spec.select.i.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i.i
  br label %_ZNK7Imf_3_46Header4findEPKc.exit

_ZNK7Imf_3_46Header4findEPKc.exit:                ; preds = %2, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %14
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %9, %2 ], [ %spec.select.i.i.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.19)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header29resetDefaultCompressionLevelsEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  tail call fastcc void @_ZN7Imf_3_412_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef nonnull %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, !prof !53

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 56), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 64), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 72), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 80), align 8, !tbaa !13
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_412_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  br label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit:        ; preds = %1, %5, %7
  %9 = load atomic i64, ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #29
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store ptr %0, ptr %2, align 8, !tbaa !54
  %15 = invoke fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %18

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #29
  br label %29

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #29
  br label %30

21:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  %22 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29, !prof !53

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #29
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %29, label %26

26:                                               ; preds = %24
  invoke void @exr_get_default_zip_compression_level(ptr noundef nonnull @_ZZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  invoke void @exr_get_default_dwa_compression_quality(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, i64 4))
          to label %_ZN7Imf_3_412_GLOBAL__N_117CompressionRecordC2Ev.exit unwind label %27

_ZN7Imf_3_412_GLOBAL__N_117CompressionRecordC2Ev.exit: ; preds = %.noexc
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #29
  br label %29

27:                                               ; preds = %.noexc, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #29
  br label %30

29:                                               ; preds = %21, %24, %_ZN7Imf_3_412_GLOBAL__N_117CompressionRecordC2Ev.exit, %16
  %.07 = phi ptr [ %15, %16 ], [ @_ZZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, %_ZN7Imf_3_412_GLOBAL__N_117CompressionRecordC2Ev.exit ], [ @_ZZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, %24 ], [ @_ZZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, %21 ]
  ret ptr %.07

30:                                               ; preds = %27, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call fastcc i64 @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef %0)
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef nonnull readnone captures(address) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Imf_3_4::(anonymous namespace)::CompressionRecord", align 8
  call void @exr_get_default_zip_compression_level(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @exr_get_default_dwa_compression_quality(ptr noundef nonnull %3)
  %4 = load atomic i8, ptr @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, !prof !53

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 56), align 8, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 64), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 72), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, i64 80), align 8, !tbaa !13
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_412_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_412_GLOBAL__N_18getStashEvE10stash_impl) #29
  br label %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit:        ; preds = %1, %6, %8
  %10 = load atomic i64, ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  %13 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %12
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp ult ptr %18, %0
  %.19.i.i.i = select i1 %19, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp ult ptr %0, %22
  br i1 %23, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %2, align 8
  br label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %24, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  br label %28

28:                                               ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_18getStashEv.exit
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call fastcc i64 @_ZN7Imf_3_412_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef %0)
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %3 = bitcast i32 %.sroa.3.0.extract.trunc to float
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.16", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header7hasNameEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4nameB5cxx11Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4nameB5cxx11Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.24)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Imf_3_4::TypedAttribute.17", align 8
  %5 = alloca %"class.Imf_3_4::Name", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Imf_3_4::TypedAttribute.16", align 8
  %17 = tail call noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %17, label %140, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

20:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27)
          to label %23 unwind label %34

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E)
          to label %24 unwind label %36

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27)
          to label %25 unwind label %38

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E)
          to label %26 unwind label %40

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28)
          to label %27 unwind label %42

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E)
          to label %28 unwind label %44

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29)
          to label %29 unwind label %46

29:                                               ; preds = %28
  invoke void @_ZN7Iex_3_46ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %48

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %166 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %30, %29
  %.0 = phi i1 [ false, %30 ], [ true, %29 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !44
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.10 = phi i1 [ true, %46 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %59, align 8, !tbaa !44
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %.9 = phi i1 [ true, %44 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %72 = load i64, ptr %67, align 8, !tbaa !44
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %.8 = phi i1 [ true, %42 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %80 = load i64, ptr %75, align 8, !tbaa !44
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %.7 = phi i1 [ true, %40 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !66
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %88 = load i64, ptr %83, align 8, !tbaa !44
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %.6 = phi i1 [ true, %38 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %90 = load ptr, ptr %11, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !66
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %96 = load i64, ptr %91, align 8, !tbaa !44
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %.5 = phi i1 [ true, %36 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !66
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %104 = load i64, ptr %99, align 8, !tbaa !44
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %34
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %.4 = phi i1 [ true, %34 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %106 = load ptr, ptr %13, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !66
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %112 = load i64, ptr %107, align 8, !tbaa !44
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %32
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %.3 = phi i1 [ true, %32 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %114 = load ptr, ptr %14, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !66
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %120 = load i64, ptr %115, align 8, !tbaa !44
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  %122 = load ptr, ptr %15, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread: ; preds = %20
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %15, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread
  %129 = load i64, ptr %127, align 8, !tbaa !44
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #33
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !66
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %.3, label %139, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %137 = load i64, ptr %123, align 8, !tbaa !44
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %138) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %.3, label %139, label %common.resume

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn69.ph = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread78 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %139

139:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn69 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn69.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #29
  br label %common.resume

140:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #29
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %141 unwind label %163

141:                                              ; preds = %140
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #29
  %142 = call noundef zeroext i1 @_ZN7Imf_3_410isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %142, label %143, label %165

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #29
  %144 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %5, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 255) #29
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 0, ptr %145, align 1, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %143, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %147, %143 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %148, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %150 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %149, ptr noundef nonnull align 1 dereferenceable(256) %5) #32
  %151 = icmp slt i32 %150, 0
  %.19.i.i.i.i.i = select i1 %151, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %151, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %152 = icmp eq ptr %.19.i.i.i.i.i, %148
  br i1 %152, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %143
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  br label %_ZNK7Imf_3_46Header10hasVersionEv.exit.thread

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %154 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %5, ptr noundef nonnull align 1 dereferenceable(256) %153) #32
  %155 = icmp slt i32 %154, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  br i1 %155, label %_ZNK7Imf_3_46Header10hasVersionEv.exit.thread, label %156

156:                                              ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 288
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK7Imf_3_46Header10hasVersionEv.exit.thread, label %_ZNK7Imf_3_46Header10hasVersionEv.exit

_ZNK7Imf_3_46Header10hasVersionEv.exit:           ; preds = %156
  %160 = call ptr @__dynamic_cast(ptr nonnull %158, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %_ZNK7Imf_3_46Header10hasVersionEv.exit.thread, label %165

_ZNK7Imf_3_46Header10hasVersionEv.exit.thread:    ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, %156, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i, %_ZNK7Imf_3_46Header10hasVersionEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7Imf_3_46Header10setVersionEi.exit unwind label %161

common.resume:                                    ; preds = %163, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %161
  %common.resume.op = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn69, %139 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %164, %163 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %_ZNK7Imf_3_46Header10hasVersionEv.exit.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %common.resume

_ZN7Imf_3_46Header10setVersionEi.exit:            ; preds = %_ZNK7Imf_3_46Header10hasVersionEv.exit.thread
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %165

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #29
  br label %common.resume

165:                                              ; preds = %_ZN7Imf_3_46Header10setVersionEi.exit, %_ZNK7Imf_3_46Header10hasVersionEv.exit, %141
  ret void

166:                                              ; preds = %30
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !68
  %12 = load ptr, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !61
  %20 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %20, ptr %11, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !66
  store ptr %13, ptr %10, align 8, !tbaa !61
  store i64 0, ptr %22, align 8, !tbaa !66
  store i8 0, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !68
  %14 = load ptr, ptr %12, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !61
  %22 = load i64, ptr %15, align 8, !tbaa !44
  store i64 %22, ptr %13, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !66
  store ptr %15, ptr %12, align 8, !tbaa !61
  store i64 0, ptr %24, align 8, !tbaa !66
  store i8 0, ptr %15, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !60
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !61
  %11 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %11, ptr %5, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !44
  store i8 %14, ptr %12, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %21 = load i64, ptr %17, align 8, !tbaa !66
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !66
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !44
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

declare void @_ZN7Iex_3_46ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_410isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header10hasVersionEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header10setVersionEi(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Imf_3_4::TypedAttribute.17", align 8
  store i32 %1, ptr %3, align 4, !tbaa !67
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.32)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %14

14:                                               ; preds = %12, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header7setViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.16", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header7hasViewEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4viewB5cxx11Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4viewB5cxx11Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.31)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header7versionEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header7versionEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.33)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Imf_3_4::TypedAttribute.17", align 8
  store i32 %1, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header13hasChunkCountEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header10chunkCountEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header10chunkCountEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.19", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TypedAttribute.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header12previewImageEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header12previewImageEv(ptr noundef nonnull align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.36)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @.str.76)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #29
  resume { ptr, i32 } %9

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_46Header15hasPreviewImageEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %3 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 255) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %4, align 1, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %12) #32
  %14 = icmp slt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  br i1 %14, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %15

15:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %19

19:                                               ; preds = %15
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #29
  %21 = icmp ne ptr %20, null
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %15, %19
  %22 = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %21, %19 ], [ false, %15 ], [ false, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::Name", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.Imf_3_4::Name", align 1
  %7 = alloca %"class.Imf_3_4::Name", align 1
  %8 = alloca %"class.Imf_3_4::Name", align 1
  %9 = alloca %"class.Imf_3_4::Name", align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.16)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !73
  %38 = icmp sgt i32 %35, %37
  %39 = icmp slt i32 %29, -1073741822
  %or.cond227 = or i1 %39, %38
  %40 = icmp slt i32 %35, -1073741822
  %or.cond228 = or i1 %40, %or.cond227
  %41 = icmp sgt i32 %31, 1073741822
  %or.cond229 = or i1 %41, %or.cond228
  %42 = icmp sgt i32 %37, 1073741822
  %or.cond230 = or i1 %42, %or.cond229
  br i1 %or.cond230, label %43, label %48

43:                                               ; preds = %33, %3
  %44 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull @.str.37)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %44) #29
  br label %common.resume

48:                                               ; preds = %33
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.17)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = icmp sgt i32 %57, %59
  %61 = icmp slt i32 %51, -1073741822
  %or.cond231 = or i1 %61, %60
  %62 = icmp slt i32 %57, -1073741822
  %or.cond232 = or i1 %62, %or.cond231
  %63 = icmp sgt i32 %53, 1073741822
  %or.cond233 = or i1 %63, %or.cond232
  %64 = icmp sgt i32 %59, 1073741822
  %or.cond234 = or i1 %64, %or.cond233
  br i1 %or.cond234, label %65, label %70

65:                                               ; preds = %55, %48
  %66 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull @.str.38)
          to label %67 unwind label %68

67:                                               ; preds = %65
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %66) #29
  br label %common.resume

70:                                               ; preds = %55
  %71 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE, align 4, !tbaa !67
  %72 = icmp slt i32 %71, 1
  %73 = sub nsw i32 %53, %51
  %.not143 = icmp sgt i32 %71, %73
  %or.cond235 = select i1 %72, i1 true, i1 %.not143
  br i1 %or.cond235, label %88, label %74

74:                                               ; preds = %70
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.39, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74
  %77 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE, align 4, !tbaa !67
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %77)
          to label %79 unwind label %83

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %79
  %81 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %82 unwind label %85

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %83

83:                                               ; preds = %79, %74, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #29
  br label %87

87:                                               ; preds = %85, %83
  %.pn220 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #29
  br label %common.resume

88:                                               ; preds = %70
  %89 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE, align 4, !tbaa !67
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = sub nsw i32 %59, %57
  %.not144 = icmp sgt i32 %89, %92
  br i1 %.not144, label %107, label %93

93:                                               ; preds = %91
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.41, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241: ; preds = %93
  %96 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE, align 4, !tbaa !67
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %96)
          to label %98 unwind label %102

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %98
  %100 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %101 unwind label %104

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %102

102:                                              ; preds = %98, %93, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit241
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %100) #29
  br label %106

106:                                              ; preds = %104, %102
  %.pn217 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #29
  br label %common.resume

107:                                              ; preds = %91
  %108 = icmp sgt i32 %71, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #29
  %110 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 255) #29
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 255
  store i8 0, ptr %111, align 1, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %113, %109 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %114, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %116 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %115, ptr noundef nonnull align 1 dereferenceable(256) %9) #32
  %117 = icmp slt i32 %116, 0
  %.19.i.i.i.i.i = select i1 %117, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = icmp eq ptr %.19.i.i.i.i.i, %114
  br i1 %118, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %109
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #29
  br label %.thread

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %120 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %119) #32
  %121 = icmp slt i32 %120, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #29
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 288
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %_ZNK7Imf_3_46Header13hasChunkCountEv.exit

_ZNK7Imf_3_46Header13hasChunkCountEv.exit:        ; preds = %122
  %126 = call ptr @__dynamic_cast(ptr nonnull %124, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %.not392 = icmp eq ptr %126, null
  br i1 %.not392, label %.thread, label %127

127:                                              ; preds = %_ZNK7Imf_3_46Header13hasChunkCountEv.exit
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.34)
  %129 = call ptr @__dynamic_cast(ptr nonnull %128, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #29
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_ZNK7Imf_3_46Header10chunkCountEv.exit

131:                                              ; preds = %127
  %132 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull @.str.76)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

common.resume:                                    ; preds = %46, %87, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %227, %204, %181, %161, %106, %68, %258, %134
  %common.resume.op = phi { ptr, i32 } [ %135, %134 ], [ %259, %258 ], [ %47, %46 ], [ %69, %68 ], [ %.pn220, %87 ], [ %.pn217, %106 ], [ %.pn215, %161 ], [ %172, %171 ], [ %182, %181 ], [ %228, %227 ], [ %205, %204 ], [ %.pn205.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ]
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %132) #29
  br label %common.resume

_ZNK7Imf_3_46Header10chunkCountEv.exit:           ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !67
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE, align 4, !tbaa !67
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE, align 4, !tbaa !67
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = icmp ult i64 %143, %138
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %_ZNK7Imf_3_46Header10chunkCountEv.exit
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.42, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %145
  %148 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE, align 4, !tbaa !67
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE, align 4, !tbaa !67
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %152)
          to label %_ZNSolsEm.exit unwind label %157

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.43, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %_ZNSolsEm.exit
  %155 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %156 unwind label %159

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %157

157:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %145, %156
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %155) #29
  br label %161

161:                                              ; preds = %159, %157
  %.pn215 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #29
  br label %common.resume

.thread:                                          ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, %122, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i, %88, %_ZNK7Imf_3_46Header10chunkCountEv.exit, %_ZNK7Imf_3_46Header13hasChunkCountEv.exit, %107
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.18)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load float, ptr %163, align 8, !tbaa !26
  %165 = call noundef i1 @llvm.is.fpclass.f32(float %164, i32 759)
  %166 = fcmp olt float %164, 0x3EB0C6F7A0000000
  %or.cond3 = or i1 %166, %165
  %167 = fcmp ogt float %164, 1.000000e+06
  %or.cond5 = or i1 %167, %or.cond3
  br i1 %or.cond5, label %168, label %173

168:                                              ; preds = %.thread
  %169 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull @.str.44)
          to label %170 unwind label %171

170:                                              ; preds = %168
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %169) #29
  br label %common.resume

173:                                              ; preds = %.thread
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.20)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load float, ptr %175, align 8, !tbaa !26
  %177 = fcmp olt float %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull @.str.45)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %179) #29
  br label %common.resume

183:                                              ; preds = %173
  br i1 %2, label %184, label %229

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #29
  %185 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 255) #29
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 255
  store i8 0, ptr %186, align 1, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i.i245 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i.i245, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i256, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %184, %.lr.ph.i.i.i.i.i246
  %.012.i.i.i.i.i247 = phi ptr [ %.1.i.i.i.i.i252, %.lr.ph.i.i.i.i.i246 ], [ %188, %184 ]
  %.0811.i.i.i.i.i248 = phi ptr [ %.19.i.i.i.i.i249, %.lr.ph.i.i.i.i.i246 ], [ %189, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i247, i64 32
  %191 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %190, ptr noundef nonnull align 1 dereferenceable(256) %8) #32
  %192 = icmp slt i32 %191, 0
  %.19.i.i.i.i.i249 = select i1 %192, ptr %.0811.i.i.i.i.i248, ptr %.012.i.i.i.i.i247
  %.1.in.v.i.i.i.i.i250 = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i247, i64 %.1.in.v.i.i.i.i.i250
  %.1.i.i.i.i.i252 = load ptr, ptr %.1.in.i.i.i.i.i251, align 8, !tbaa !45
  %.not.i.i.i.i.i253 = icmp eq ptr %.1.i.i.i.i.i252, null
  br i1 %.not.i.i.i.i.i253, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i254, label %.lr.ph.i.i.i.i.i246, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i254: ; preds = %.lr.ph.i.i.i.i.i246
  %193 = icmp eq ptr %.19.i.i.i.i.i249, %189
  br i1 %193, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i256, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i255

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i256: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i254, %184
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #29
  br label %_ZNK7Imf_3_46Header7hasNameEv.exit.thread

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i255: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i254
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i249, i64 32
  %195 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull align 1 dereferenceable(256) %194) #32
  %196 = icmp slt i32 %195, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #29
  br i1 %196, label %_ZNK7Imf_3_46Header7hasNameEv.exit.thread, label %197

197:                                              ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i255
  %198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i249, i64 288
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK7Imf_3_46Header7hasNameEv.exit.thread, label %_ZNK7Imf_3_46Header7hasNameEv.exit

_ZNK7Imf_3_46Header7hasNameEv.exit:               ; preds = %197
  %201 = call ptr @__dynamic_cast(ptr nonnull %199, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %.not = icmp eq ptr %201, null
  br i1 %.not, label %_ZNK7Imf_3_46Header7hasNameEv.exit.thread, label %206

_ZNK7Imf_3_46Header7hasNameEv.exit.thread:        ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i256, %197, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i255, %_ZNK7Imf_3_46Header7hasNameEv.exit
  %202 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull @.str.46)
          to label %203 unwind label %204

203:                                              ; preds = %_ZNK7Imf_3_46Header7hasNameEv.exit.thread
  call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

204:                                              ; preds = %_ZNK7Imf_3_46Header7hasNameEv.exit.thread
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %202) #29
  br label %common.resume

206:                                              ; preds = %_ZNK7Imf_3_46Header7hasNameEv.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #29
  %207 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #29
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 0, ptr %208, align 1, !tbaa !44
  br label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %206, %.lr.ph.i.i.i.i.i258
  %.012.i.i.i.i.i259 = phi ptr [ %.1.i.i.i.i.i264, %.lr.ph.i.i.i.i.i258 ], [ %188, %206 ]
  %.0811.i.i.i.i.i260 = phi ptr [ %.19.i.i.i.i.i261, %.lr.ph.i.i.i.i.i258 ], [ %189, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259, i64 32
  %210 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %209, ptr noundef nonnull align 1 dereferenceable(256) %7) #32
  %211 = icmp slt i32 %210, 0
  %.19.i.i.i.i.i261 = select i1 %211, ptr %.0811.i.i.i.i.i260, ptr %.012.i.i.i.i.i259
  %.1.in.v.i.i.i.i.i262 = select i1 %211, i64 24, i64 16
  %.1.in.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259, i64 %.1.in.v.i.i.i.i.i262
  %.1.i.i.i.i.i264 = load ptr, ptr %.1.in.i.i.i.i.i263, align 8, !tbaa !45
  %.not.i.i.i.i.i265 = icmp eq ptr %.1.i.i.i.i.i264, null
  br i1 %.not.i.i.i.i.i265, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i266, label %.lr.ph.i.i.i.i.i258, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i266: ; preds = %.lr.ph.i.i.i.i.i258
  %212 = icmp eq ptr %.19.i.i.i.i.i261, %189
  br i1 %212, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i268, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i267

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i268: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i266
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  br label %_ZNK7Imf_3_46Header7hasTypeEv.exit.thread

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i267: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i266
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i261, i64 32
  %214 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull align 1 dereferenceable(256) %213) #32
  %215 = icmp slt i32 %214, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  br i1 %215, label %_ZNK7Imf_3_46Header7hasTypeEv.exit.thread, label %216

216:                                              ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i267
  %217 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i261, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK7Imf_3_46Header7hasTypeEv.exit.thread, label %_ZNK7Imf_3_46Header7hasTypeEv.exit

_ZNK7Imf_3_46Header7hasTypeEv.exit:               ; preds = %216
  %220 = call ptr @__dynamic_cast(ptr nonnull %218, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %.not393 = icmp eq ptr %220, null
  br i1 %.not393, label %_ZNK7Imf_3_46Header7hasTypeEv.exit.thread, label %.thread428

.thread428:                                       ; preds = %_ZNK7Imf_3_46Header7hasTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #29
  %221 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %6, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #29
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 255
  store i8 0, ptr %222, align 1, !tbaa !44
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i.i.i270.preheader

_ZNK7Imf_3_46Header7hasTypeEv.exit.thread:        ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i268, %216, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i267, %_ZNK7Imf_3_46Header7hasTypeEv.exit
  %225 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef nonnull @.str.47)
          to label %226 unwind label %227

226:                                              ; preds = %_ZNK7Imf_3_46Header7hasTypeEv.exit.thread
  call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

227:                                              ; preds = %_ZNK7Imf_3_46Header7hasTypeEv.exit.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %225) #29
  br label %common.resume

229:                                              ; preds = %183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #29
  %230 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %6, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #29
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 255
  store i8 0, ptr %231, align 1, !tbaa !44
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i.i269 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i.i269, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i280, label %.lr.ph.i.i.i.i.i270.preheader

.lr.ph.i.i.i.i.i270.preheader:                    ; preds = %.thread428, %229
  %234 = phi ptr [ %224, %.thread428 ], [ %233, %229 ]
  %235 = phi ptr [ %223, %.thread428 ], [ %232, %229 ]
  %236 = phi ptr [ %188, %.thread428 ], [ %.pre, %229 ]
  br label %.lr.ph.i.i.i.i.i270

.lr.ph.i.i.i.i.i270:                              ; preds = %.lr.ph.i.i.i.i.i270.preheader, %.lr.ph.i.i.i.i.i270
  %.012.i.i.i.i.i271 = phi ptr [ %.1.i.i.i.i.i276, %.lr.ph.i.i.i.i.i270 ], [ %236, %.lr.ph.i.i.i.i.i270.preheader ]
  %.0811.i.i.i.i.i272 = phi ptr [ %.19.i.i.i.i.i273, %.lr.ph.i.i.i.i.i270 ], [ %234, %.lr.ph.i.i.i.i.i270.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i271, i64 32
  %238 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %237, ptr noundef nonnull align 1 dereferenceable(256) %6) #32
  %239 = icmp slt i32 %238, 0
  %.19.i.i.i.i.i273 = select i1 %239, ptr %.0811.i.i.i.i.i272, ptr %.012.i.i.i.i.i271
  %.1.in.v.i.i.i.i.i274 = select i1 %239, i64 24, i64 16
  %.1.in.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i271, i64 %.1.in.v.i.i.i.i.i274
  %.1.i.i.i.i.i276 = load ptr, ptr %.1.in.i.i.i.i.i275, align 8, !tbaa !45
  %.not.i.i.i.i.i277 = icmp eq ptr %.1.i.i.i.i.i276, null
  br i1 %.not.i.i.i.i.i277, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i278, label %.lr.ph.i.i.i.i.i270, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i.i270
  %240 = icmp eq ptr %.19.i.i.i.i.i273, %234
  br i1 %240, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i280, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i279

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i280: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i278, %229
  %241 = phi ptr [ %234, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i278 ], [ %233, %229 ]
  %242 = phi ptr [ %235, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i278 ], [ %232, %229 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #29
  br label %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i279: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i278
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i273, i64 32
  %244 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %6, ptr noundef nonnull align 1 dereferenceable(256) %243) #32
  %245 = icmp slt i32 %244, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #29
  br i1 %245, label %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread, label %246

246:                                              ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i279
  %247 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i273, i64 288
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread, label %_ZNK7Imf_3_46Header7hasTypeEv.exit281

_ZNK7Imf_3_46Header7hasTypeEv.exit281:            ; preds = %246
  %250 = call ptr @__dynamic_cast(ptr nonnull %248, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %.not394 = icmp eq ptr %250, null
  br i1 %.not394, label %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread, label %251

251:                                              ; preds = %_ZNK7Imf_3_46Header7hasTypeEv.exit281
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.30)
  %253 = call ptr @__dynamic_cast(ptr nonnull %252, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #29
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %_ZNK7Imf_3_46Header4typeB5cxx11Ev.exit

255:                                              ; preds = %251
  %256 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull @.str.76)
          to label %257 unwind label %258

257:                                              ; preds = %255
  call void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %256) #29
  br label %common.resume

_ZNK7Imf_3_46Header4typeB5cxx11Ev.exit:           ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %261, ptr %13, align 8, !tbaa !68
  %262 = load ptr, ptr %260, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %264, ptr %5, align 8, !tbaa !60
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK7Imf_3_46Header4typeB5cxx11Ev.exit
  %266 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %266, ptr %13, align 8, !tbaa !61
  %267 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %267, ptr %261, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK7Imf_3_46Header4typeB5cxx11Ev.exit
  %268 = phi ptr [ %266, %.noexc.i ], [ %261, %_ZNK7Imf_3_46Header4typeB5cxx11Ev.exit ]
  switch i64 %264, label %271 [
    i64 1, label %269
    i64 0, label %.thread389
  ]

269:                                              ; preds = %._crit_edge.i.i
  %270 = load i8, ptr %262, align 1, !tbaa !44
  store i8 %270, ptr %268, align 1, !tbaa !44
  br label %.thread389

271:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %262, i64 %264, i1 false)
  br label %.thread389

.thread389:                                       ; preds = %271, %269, %._crit_edge.i.i
  %272 = load i64, ptr %5, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !66
  %274 = load ptr, ptr %13, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %280

_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread:     ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i280, %246, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i279, %_ZNK7Imf_3_46Header7hasTypeEv.exit281
  %276 = phi ptr [ %241, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i280 ], [ %234, %246 ], [ %234, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i279 ], [ %234, %_ZNK7Imf_3_46Header7hasTypeEv.exit281 ]
  %277 = phi ptr [ %242, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i280 ], [ %235, %246 ], [ %235, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i279 ], [ %235, %_ZNK7Imf_3_46Header7hasTypeEv.exit281 ]
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %278, ptr %13, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %279, align 8, !tbaa !66
  store i8 0, ptr %278, align 8, !tbaa !44
  br label %280

280:                                              ; preds = %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread, %.thread389
  %281 = phi ptr [ %276, %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread ], [ %234, %.thread389 ]
  %282 = phi ptr [ %277, %_ZNK7Imf_3_46Header7hasTypeEv.exit281.thread ], [ %235, %.thread389 ]
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.48) #29
  %.not395 = icmp eq i32 %283, 0
  br i1 %.not395, label %289, label %284

284:                                              ; preds = %280
  %285 = invoke noundef zeroext i1 @_ZN7Imf_3_415isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %286 unwind label %287

286:                                              ; preds = %284
  br i1 %285, label %289, label %.loopexit

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %286, %280
  %290 = invoke noundef zeroext i1 @_ZN7Imf_3_410isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %291 unwind label %313

291:                                              ; preds = %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.22)
          to label %293 unwind label %315

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !28
  br i1 %1, label %296, label %412

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #29
  %297 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 255) #29
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 255
  store i8 0, ptr %298, align 1, !tbaa !44
  %299 = load ptr, ptr %282, align 8, !tbaa !35
  %.not10.i.i.i.i.i285 = icmp eq ptr %299, null
  br i1 %.not10.i.i.i.i.i285, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i296, label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %296, %.lr.ph.i.i.i.i.i286
  %.012.i.i.i.i.i287 = phi ptr [ %.1.i.i.i.i.i292, %.lr.ph.i.i.i.i.i286 ], [ %299, %296 ]
  %.0811.i.i.i.i.i288 = phi ptr [ %.19.i.i.i.i.i289, %.lr.ph.i.i.i.i.i286 ], [ %281, %296 ]
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i287, i64 32
  %301 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %300, ptr noundef nonnull align 1 dereferenceable(256) %4) #32
  %302 = icmp slt i32 %301, 0
  %.19.i.i.i.i.i289 = select i1 %302, ptr %.0811.i.i.i.i.i288, ptr %.012.i.i.i.i.i287
  %.1.in.v.i.i.i.i.i290 = select i1 %302, i64 24, i64 16
  %.1.in.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i287, i64 %.1.in.v.i.i.i.i.i290
  %.1.i.i.i.i.i292 = load ptr, ptr %.1.in.i.i.i.i.i291, align 8, !tbaa !45
  %.not.i.i.i.i.i293 = icmp eq ptr %.1.i.i.i.i.i292, null
  br i1 %.not.i.i.i.i.i293, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i294, label %.lr.ph.i.i.i.i.i286, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i.i286
  %303 = icmp eq ptr %.19.i.i.i.i.i289, %281
  br i1 %303, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i296, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i295

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i296: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i294, %296
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  br label %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i295: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i294
  %304 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i289, i64 32
  %305 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull align 1 dereferenceable(256) %304) #32
  %306 = icmp slt i32 %305, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  br i1 %306, label %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread, label %307

307:                                              ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i295
  %308 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i289, i64 288
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread, label %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit

_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit:   ; preds = %307
  %311 = call ptr @__dynamic_cast(ptr nonnull %309, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #29
  %.not396 = icmp eq ptr %311, null
  br i1 %.not396, label %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread, label %319

_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i296, %307, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i295, %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit
  %312 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull @.str.49)
          to label %.invoke unwind label %317

313:                                              ; preds = %289
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %.invoke, %429, %417, %291, %431, %419
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

317:                                              ; preds = %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %312) #29
  br label %.body

319:                                              ; preds = %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.35)
          to label %.noexc297 unwind label %341

.noexc297:                                        ; preds = %319
  %321 = call ptr @__dynamic_cast(ptr nonnull %320, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_15TileDescriptionEEE, i64 0) #29
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %.noexc297
  %324 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull @.str.76)
          to label %.invoke443 unwind label %328

.invoke443:                                       ; preds = %339, %323, %406, %401, %394
  %325 = phi ptr [ %395, %394 ], [ %402, %401 ], [ %407, %406 ], [ %324, %323 ], [ %340, %339 ]
  %326 = phi ptr [ @_ZTIN7Iex_3_46ArgExcE, %394 ], [ @_ZTIN7Iex_3_46ArgExcE, %401 ], [ @_ZTIN7Iex_3_46ArgExcE, %406 ], [ @_ZTIN7Iex_3_47TypeExcE, %323 ], [ @_ZTIN7Iex_3_46ArgExcE, %339 ]
  %327 = phi ptr [ @_ZN7Iex_3_46ArgExcD1Ev, %394 ], [ @_ZN7Iex_3_46ArgExcD1Ev, %401 ], [ @_ZN7Iex_3_46ArgExcD1Ev, %406 ], [ @_ZN7Iex_3_47TypeExcD1Ev, %323 ], [ @_ZN7Iex_3_46ArgExcD1Ev, %339 ]
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull %326, ptr nonnull %327) #30
          to label %.cont444 unwind label %341

.cont444:                                         ; preds = %.invoke443
  unreachable

328:                                              ; preds = %323
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %324) #29
  br label %.body

330:                                              ; preds = %.noexc297
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !74
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !78
  %337 = icmp slt i32 %332, 0
  %338 = icmp slt i32 %336, 1
  %or.cond237 = or i1 %337, %338
  br i1 %or.cond237, label %339, label %345

339:                                              ; preds = %334, %330
  %340 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %340, ptr noundef nonnull @.str.50)
          to label %.invoke443 unwind label %343

341:                                              ; preds = %.invoke443, %319, %410, %372, %349
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %340) #29
  br label %.body

345:                                              ; preds = %334
  %346 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_112maxTileWidthE, align 4, !tbaa !67
  %347 = icmp sgt i32 %346, 0
  %348 = icmp slt i32 %346, %332
  %or.cond238 = and i1 %347, %348
  br i1 %or.cond238, label %349, label %368

349:                                              ; preds = %345
  invoke void @_Z13iex_debugTrapv()
          to label %350 unwind label %341

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %351 unwind label %360

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.51, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %351
  %354 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_112maxTileWidthE, align 4, !tbaa !67
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef %354)
          to label %356 unwind label %362

356:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %356
  %358 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %359 unwind label %364

359:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  invoke void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %362

360:                                              ; preds = %350
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %367

362:                                              ; preds = %356, %351, %359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %358) #29
  br label %366

366:                                              ; preds = %364, %362
  %.pn202 = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #29
  br label %367

367:                                              ; preds = %366, %360
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %366 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #29
  br label %.body

368:                                              ; preds = %345
  %369 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxTileHeightE, align 4, !tbaa !67
  %370 = icmp sgt i32 %369, 0
  %371 = icmp samesign ult i32 %369, %336
  %or.cond = select i1 %370, i1 %371, i1 false
  br i1 %or.cond, label %372, label %391

372:                                              ; preds = %368
  invoke void @_Z13iex_debugTrapv()
          to label %373 unwind label %341

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %374 unwind label %383

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.51, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %374
  %377 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxTileHeightE, align 4, !tbaa !67
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef %377)
          to label %379 unwind label %385

379:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.40, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %379
  %381 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %381, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %382 unwind label %387

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %385

383:                                              ; preds = %373
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %390

385:                                              ; preds = %379, %374, %382, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %381) #29
  br label %389

389:                                              ; preds = %387, %385
  %.pn199 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #29
  br label %390

390:                                              ; preds = %389, %383
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %389 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #29
  br label %.body

391:                                              ; preds = %368
  %392 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %393 = load i32, ptr %392, align 4, !tbaa !79
  %switch = icmp ult i32 %393, 3
  br i1 %switch, label %398, label %394

394:                                              ; preds = %391
  %395 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %395, ptr noundef nonnull @.str.52)
          to label %.invoke443 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %395) #29
  br label %.body

398:                                              ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %400 = load i32, ptr %399, align 4, !tbaa !80
  %switch239 = icmp ult i32 %400, 2
  br i1 %switch239, label %405, label %401

401:                                              ; preds = %398
  %402 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %402, ptr noundef nonnull @.str.53)
          to label %.invoke443 unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %402) #29
  br label %.body

405:                                              ; preds = %398
  %or.cond9 = icmp ugt i32 %295, 2
  br i1 %or.cond9, label %406, label %410

406:                                              ; preds = %405
  %407 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %407, ptr noundef nonnull @.str.54)
          to label %.invoke443 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %407) #29
  br label %.body

410:                                              ; preds = %405
  %411 = invoke noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %417 unwind label %341

412:                                              ; preds = %293
  %or.cond11 = icmp ugt i32 %295, 1
  br i1 %or.cond11, label %413, label %417

413:                                              ; preds = %412
  %414 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull @.str.54)
          to label %.invoke unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %414) #29
  br label %.body

417:                                              ; preds = %410, %412
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
          to label %419 unwind label %315

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !30
  %422 = invoke noundef zeroext i1 @_ZN7Imf_3_418isValidCompressionEi(i32 noundef %421)
          to label %423 unwind label %315

423:                                              ; preds = %419
  br i1 %422, label %428, label %424

424:                                              ; preds = %423
  %425 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %425, ptr noundef nonnull @.str.55)
          to label %.invoke unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %425) #29
  br label %.body

428:                                              ; preds = %423
  br i1 %290, label %429, label %441

429:                                              ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.23)
          to label %431 unwind label %315

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !30
  %434 = invoke noundef zeroext i1 @_ZN7Imf_3_422isValidDeepCompressionENS_11CompressionE(i32 noundef %433)
          to label %435 unwind label %315

435:                                              ; preds = %431
  br i1 %434, label %441, label %436

436:                                              ; preds = %435
  %437 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef nonnull @.str.56)
          to label %.invoke unwind label %439

.invoke:                                          ; preds = %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread, %436, %424, %413
  %438 = phi ptr [ %414, %413 ], [ %425, %424 ], [ %437, %436 ], [ %312, %_ZNK7Imf_3_46Header18hasTileDescriptionEv.exit.thread ]
  invoke void @__cxa_throw(ptr nonnull %438, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %.cont unwind label %315

.cont:                                            ; preds = %.invoke
  unreachable

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %437) #29
  br label %.body

441:                                              ; preds = %435, %428
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @.str.21)
          to label %443 unwind label %457

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %444)
          to label %446 unwind label %459

446:                                              ; preds = %443
  %447 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %444)
          to label %448 unwind label %461

448:                                              ; preds = %446
  %449 = icmp eq ptr %445, %447
  br i1 %449, label %450, label %471

450:                                              ; preds = %448
  invoke void @_Z13iex_debugTrapv()
          to label %451 unwind label %457

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %452 unwind label %463

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.57, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %465

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %452
  %455 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %455, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %456 unwind label %467

456:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  invoke void @__cxa_throw(ptr nonnull %455, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %465

457:                                              ; preds = %441, %450
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

459:                                              ; preds = %443
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

461:                                              ; preds = %446
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

463:                                              ; preds = %451
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %452, %456
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %455) #29
  br label %469

469:                                              ; preds = %467, %465
  %.pn195 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #29
  br label %470

470:                                              ; preds = %469, %463
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %469 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #29
  br label %.body

471:                                              ; preds = %448
  %or.cond13 = or i1 %1, %290
  br i1 %or.cond13, label %472, label %548

472:                                              ; preds = %471
  %473 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %444)
          to label %.preheader unwind label %476

.preheader:                                       ; preds = %472, %546
  %.sroa.0375.0 = phi ptr [ %547, %546 ], [ %473, %472 ]
  %474 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %444)
          to label %475 unwind label %478

475:                                              ; preds = %.preheader
  %.not398 = icmp eq ptr %.sroa.0375.0, %474
  br i1 %.not398, label %.loopexit, label %480

476:                                              ; preds = %527, %505, %483, %472
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

478:                                              ; preds = %.preheader
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0, i64 288
  %482 = load i32, ptr %481, align 4, !tbaa !81
  %switch390 = icmp ult i32 %482, 3
  br i1 %switch390, label %502, label %483

483:                                              ; preds = %480
  invoke void @_Z13iex_debugTrapv()
          to label %484 unwind label %476

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %485 unwind label %494

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.58, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314 unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314: ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0, i64 32
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull %488)
          to label %490 unwind label %496

490:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.59, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %490
  %492 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %492, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %493 unwind label %498

493:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  invoke void @__cxa_throw(ptr nonnull %492, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %496

494:                                              ; preds = %484
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %501

496:                                              ; preds = %490, %485, %493, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %492) #29
  br label %500

500:                                              ; preds = %498, %496
  %.pn191 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #29
  br label %501

501:                                              ; preds = %500, %494
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %500 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #29
  br label %.body

502:                                              ; preds = %480
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0, i64 292
  %504 = load i32, ptr %503, align 4, !tbaa !84
  %.not183 = icmp eq i32 %504, 1
  br i1 %.not183, label %524, label %505

505:                                              ; preds = %502
  invoke void @_Z13iex_debugTrapv()
          to label %506 unwind label %476

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %18) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %507 unwind label %516

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.60, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0, i64 32
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %510)
          to label %512 unwind label %518

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %512
  %514 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %514, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %515 unwind label %520

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  invoke void @__cxa_throw(ptr nonnull %514, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %518

516:                                              ; preds = %506
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %512, %507, %515, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %514) #29
  br label %522

522:                                              ; preds = %520, %518
  %.pn188 = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #29
  br label %523

523:                                              ; preds = %522, %516
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %522 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #29
  br label %.body

524:                                              ; preds = %502
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0, i64 296
  %526 = load i32, ptr %525, align 4, !tbaa !85
  %.not184 = icmp eq i32 %526, 1
  br i1 %.not184, label %546, label %527

527:                                              ; preds = %524
  invoke void @_Z13iex_debugTrapv()
          to label %528 unwind label %476

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %19) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %529 unwind label %538

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.62, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0, i64 32
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull %532)
          to label %534 unwind label %540

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324: ; preds = %534
  %536 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %536, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %537 unwind label %542

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  invoke void @__cxa_throw(ptr nonnull %536, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %540

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %545

540:                                              ; preds = %534, %529, %537, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %536) #29
  br label %544

544:                                              ; preds = %542, %540
  %.pn185 = phi { ptr, i32 } [ %541, %540 ], [ %543, %542 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #29
  br label %545

545:                                              ; preds = %544, %538
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %544 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #29
  br label %.body

546:                                              ; preds = %524
  %547 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0375.0) #32
  br label %.preheader, !llvm.loop !86

548:                                              ; preds = %471
  %549 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %444)
          to label %.preheader400 unwind label %552

.preheader400:                                    ; preds = %548, %714
  %.sroa.0356.0 = phi ptr [ %715, %714 ], [ %549, %548 ]
  %550 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %444)
          to label %551 unwind label %554

551:                                              ; preds = %.preheader400
  %.not397 = icmp eq ptr %.sroa.0356.0, %550
  br i1 %.not397, label %.loopexit, label %556

552:                                              ; preds = %695, %672, %649, %627, %605, %582, %559, %548
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body

554:                                              ; preds = %.preheader400
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 288
  %558 = load i32, ptr %557, align 4, !tbaa !81
  %switch391 = icmp ult i32 %558, 3
  br i1 %switch391, label %578, label %559

559:                                              ; preds = %556
  invoke void @_Z13iex_debugTrapv()
          to label %560 unwind label %552

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %561 unwind label %570

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @.str.58, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326 unwind label %572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326: ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull %564)
          to label %566 unwind label %572

566:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.59, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %566
  %568 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %568, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %569 unwind label %574

569:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  invoke void @__cxa_throw(ptr nonnull %568, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %572

570:                                              ; preds = %560
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %577

572:                                              ; preds = %566, %561, %569, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %568) #29
  br label %576

576:                                              ; preds = %574, %572
  %.pn176 = phi { ptr, i32 } [ %573, %572 ], [ %575, %574 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #29
  br label %577

577:                                              ; preds = %576, %570
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %576 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #29
  br label %.body

578:                                              ; preds = %556
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 292
  %580 = load i32, ptr %579, align 4, !tbaa !84
  %581 = icmp slt i32 %580, 1
  br i1 %581, label %582, label %601

582:                                              ; preds = %578
  invoke void @_Z13iex_debugTrapv()
          to label %583 unwind label %552

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %584 unwind label %593

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.60, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330 unwind label %595

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330: ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull %587)
          to label %589 unwind label %595

589:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.63, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %595

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %589
  %591 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %591, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %592 unwind label %597

592:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %595

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %600

595:                                              ; preds = %589, %584, %592, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %591) #29
  br label %599

599:                                              ; preds = %597, %595
  %.pn173 = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #29
  br label %600

600:                                              ; preds = %599, %593
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %599 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #29
  br label %.body

601:                                              ; preds = %578
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 296
  %603 = load i32, ptr %602, align 4, !tbaa !85
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %605, label %624

605:                                              ; preds = %601
  invoke void @_Z13iex_debugTrapv()
          to label %606 unwind label %552

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %22) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %607 unwind label %616

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.62, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull %610)
          to label %612 unwind label %618

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.63, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %612
  %614 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %614, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %615 unwind label %620

615:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  invoke void @__cxa_throw(ptr nonnull %614, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %618

616:                                              ; preds = %606
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %623

618:                                              ; preds = %612, %607, %615, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %614) #29
  br label %622

622:                                              ; preds = %620, %618
  %.pn170 = phi { ptr, i32 } [ %619, %618 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #29
  br label %623

623:                                              ; preds = %622, %616
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %622 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %22) #29
  br label %.body

624:                                              ; preds = %601
  %625 = load i32, ptr %50, align 8, !tbaa !69
  %626 = srem i32 %625, %580
  %.not154 = icmp eq i32 %626, 0
  br i1 %.not154, label %646, label %627

627:                                              ; preds = %624
  invoke void @_Z13iex_debugTrapv()
          to label %628 unwind label %552

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %23) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %629 unwind label %638

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.64, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %640

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull %632)
          to label %634 unwind label %640

634:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull @.str.65, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %640

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %634
  %636 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %636, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %637 unwind label %642

637:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  invoke void @__cxa_throw(ptr nonnull %636, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %640

638:                                              ; preds = %628
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %645

640:                                              ; preds = %634, %629, %637, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %636) #29
  br label %644

644:                                              ; preds = %642, %640
  %.pn167 = phi { ptr, i32 } [ %641, %640 ], [ %643, %642 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #29
  br label %645

645:                                              ; preds = %644, %638
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %644 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %23) #29
  br label %.body

646:                                              ; preds = %624
  %647 = load i32, ptr %56, align 4, !tbaa !72
  %648 = srem i32 %647, %603
  %.not155 = icmp eq i32 %648, 0
  br i1 %.not155, label %668, label %649

649:                                              ; preds = %646
  invoke void @_Z13iex_debugTrapv()
          to label %650 unwind label %552

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %24) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %651 unwind label %660

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.66, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %662

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull %654)
          to label %656 unwind label %662

656:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.65, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %662

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %656
  %658 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %658, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %659 unwind label %664

659:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  invoke void @__cxa_throw(ptr nonnull %658, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %662

660:                                              ; preds = %650
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %667

662:                                              ; preds = %656, %651, %659, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %658) #29
  br label %666

666:                                              ; preds = %664, %662
  %.pn164 = phi { ptr, i32 } [ %663, %662 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #29
  br label %667

667:                                              ; preds = %666, %660
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %666 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #29
  br label %.body

668:                                              ; preds = %646
  %669 = load i32, ptr %52, align 8, !tbaa !71
  %reass.sub = sub i32 %669, %625
  %670 = add i32 %reass.sub, 1
  %671 = srem i32 %670, %580
  %.not156 = icmp eq i32 %671, 0
  br i1 %.not156, label %691, label %672

672:                                              ; preds = %668
  invoke void @_Z13iex_debugTrapv()
          to label %673 unwind label %552

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %674 unwind label %683

674:                                              ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.67, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull %677)
          to label %679 unwind label %685

679:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.65, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348 unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348: ; preds = %679
  %681 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %681, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %682 unwind label %687

682:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  invoke void @__cxa_throw(ptr nonnull %681, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %685

683:                                              ; preds = %673
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %690

685:                                              ; preds = %679, %674, %682, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %681) #29
  br label %689

689:                                              ; preds = %687, %685
  %.pn161 = phi { ptr, i32 } [ %686, %685 ], [ %688, %687 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #29
  br label %690

690:                                              ; preds = %689, %683
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %689 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #29
  br label %.body

691:                                              ; preds = %668
  %692 = load i32, ptr %58, align 4, !tbaa !73
  %reass.sub414 = sub i32 %692, %647
  %693 = add i32 %reass.sub414, 1
  %694 = srem i32 %693, %603
  %.not157 = icmp eq i32 %694, 0
  br i1 %.not157, label %714, label %695

695:                                              ; preds = %691
  invoke void @_Z13iex_debugTrapv()
          to label %696 unwind label %552

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %26) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %697 unwind label %706

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull @.str.68, i64 noundef 109)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 32
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull %700)
          to label %702 unwind label %708

702:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.65, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352 unwind label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352: ; preds = %702
  %704 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %705 unwind label %710

705:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  invoke void @__cxa_throw(ptr nonnull %704, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %732 unwind label %708

706:                                              ; preds = %696
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %713

708:                                              ; preds = %702, %697, %705, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %704) #29
  br label %712

712:                                              ; preds = %710, %708
  %.pn158 = phi { ptr, i32 } [ %709, %708 ], [ %711, %710 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #29
  br label %713

713:                                              ; preds = %712, %706
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %712 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %26) #29
  br label %.body

714:                                              ; preds = %691
  %715 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0356.0) #32
  br label %.preheader400, !llvm.loop !87

.loopexit:                                        ; preds = %551, %475, %286
  %716 = load ptr, ptr %13, align 8, !tbaa !61
  %717 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !66
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %722 = load i64, ptr %717, align 8, !tbaa !44
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %723) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  ret void

.body:                                            ; preds = %552, %554, %577, %600, %623, %645, %667, %690, %713, %476, %478, %501, %523, %545, %459, %461, %341, %328, %313, %457, %470, %343, %367, %390, %396, %403, %408, %439, %426, %415, %317, %315, %287
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %314, %313 ], [ %316, %315 ], [ %440, %439 ], [ %427, %426 ], [ %318, %317 ], [ %416, %415 ], [ %344, %343 ], [ %.pn202.pn, %367 ], [ %.pn199.pn, %390 ], [ %397, %396 ], [ %404, %403 ], [ %409, %408 ], [ %.pn195.pn, %470 ], [ %458, %457 ], [ %342, %341 ], [ %329, %328 ], [ %462, %461 ], [ %460, %459 ], [ %.pn191.pn, %501 ], [ %477, %476 ], [ %.pn188.pn, %523 ], [ %.pn185.pn, %545 ], [ %479, %478 ], [ %.pn176.pn, %577 ], [ %553, %552 ], [ %.pn173.pn, %600 ], [ %.pn170.pn, %623 ], [ %.pn167.pn, %645 ], [ %.pn164.pn, %667 ], [ %.pn161.pn, %690 ], [ %.pn158.pn, %713 ], [ %555, %554 ]
  %724 = load ptr, ptr %13, align 8, !tbaa !61
  %725 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %.body
  %727 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !66
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.body
  %730 = load i64, ptr %725, align 8, !tbaa !44
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %common.resume

732:                                              ; preds = %705, %682, %659, %637, %615, %592, %569, %537, %515, %493, %456, %382, %359, %156, %101, %82
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_418isValidCompressionEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_422isValidDeepCompressionENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  store i32 %0, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE, align 4, !tbaa !67
  store i32 %1, ptr @_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  store i32 %0, ptr @_ZN7Imf_3_412_GLOBAL__N_112maxTileWidthE, align 4, !tbaa !67
  store i32 %1, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxTileHeightE, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #20 align 2 {
  %3 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxImageWidthE, align 4, !tbaa !67
  store i32 %3, ptr %0, align 4, !tbaa !67
  %4 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_114maxImageHeightE, align 4, !tbaa !67
  store i32 %4, ptr %1, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_46Header14getMaxTileSizeERiS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #20 align 2 {
  %3 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_112maxTileWidthE, align 4, !tbaa !67
  store i32 %3, ptr %0, align 4, !tbaa !67
  %4 = load i32, ptr @_ZN7Imf_3_412_GLOBAL__N_113maxTileHeightE, align 4, !tbaa !67
  store i32 %4, ptr %1, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_46Header12readsNothingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %"class.Imf_3_4::Name", align 1
  %6 = alloca %"class.Imf_3_4::StdOSStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #29
  %8 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %5, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 255) #29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 0, ptr %9, align 1, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %13, ptr noundef nonnull align 1 dereferenceable(256) %5) #32
  %15 = icmp slt i32 %14, 0
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %5, ptr noundef nonnull align 1 dereferenceable(256) %17) #32
  %19 = icmp slt i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  br i1 %19, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %20

20:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %24

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #29
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %20, %24
  %26 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %25, %24 ], [ null, %20 ], [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not37 = icmp eq ptr %28, %12
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit
  %.013.lcssa = phi i64 [ 0, %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit ], [ %.114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.48, i32 noundef 1)
  ret i64 %.013.lcssa

37:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.01339 = phi i64 [ 0, %.lr.ph ], [ %.114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %.sroa.026.038 = phi ptr [ %28, %.lr.ph ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 32
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %.not6.i = icmp eq i8 %39, 0
  br i1 %.not6.i, label %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %38, %37 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.07.i, i32 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, label %.lr.ph.i, !llvm.loop !88

_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit: ; preds = %.lr.ph.i, %37
  %.0.lcssa.i = phi ptr [ %38, %37 ], [ %43, %.lr.ph.i ]
  %45 = load ptr, ptr %1, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.0.lcssa.i, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = load i8, ptr %53, align 1, !tbaa !44
  %.not6.i17 = icmp eq i8 %54, 0
  br i1 %.not6.i17, label %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit22, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, %.lr.ph.i18
  %.07.i19 = phi ptr [ %58, %.lr.ph.i18 ], [ %53, %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit ]
  %55 = load ptr, ptr %1, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.07.i19, i32 noundef 1)
  %58 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !44
  %.not.i20 = icmp eq i8 %59, 0
  br i1 %.not.i20, label %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit22, label %.lr.ph.i18, !llvm.loop !88

_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit22: ; preds = %.lr.ph.i18, %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit
  %.0.lcssa.i21 = phi ptr [ %53, %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit ], [ %58, %.lr.ph.i18 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.0.lcssa.i21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #29
  call void @_ZN7Imf_3_411StdOSStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6)
  %63 = load ptr, ptr %48, align 8, !tbaa !38
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2)
          to label %67 unwind label %88

67:                                               ; preds = %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  invoke void @_ZNK7Imf_3_411StdOSStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %68 unwind label %90

68:                                               ; preds = %67
  %69 = load i64, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %4, align 1, !tbaa !44
  %71 = lshr i64 %69, 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %30, align 1, !tbaa !44
  %73 = lshr i64 %69, 16
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %31, align 1, !tbaa !44
  %75 = lshr i64 %69, 24
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %32, align 1, !tbaa !44
  %77 = load ptr, ptr %1, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4, i32 noundef 4)
          to label %80 unwind label %92

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  %81 = load ptr, ptr %48, align 8, !tbaa !38
  %82 = icmp eq ptr %81, %26
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %100 unwind label %92

88:                                               ; preds = %_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit22
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %115

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

92:                                               ; preds = %68, %100, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !61
  %95 = icmp eq ptr %94, %33
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %96 = load i64, ptr %29, align 8, !tbaa !66
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %98 = load i64, ptr %33, align 8, !tbaa !44
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

100:                                              ; preds = %83, %80
  %.114 = phi i64 [ %.01339, %80 ], [ %87, %83 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !61
  %102 = load i64, ptr %29, align 8, !tbaa !66
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %1, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %101, i32 noundef %103)
          to label %107 unwind label %92

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !61
  %109 = icmp eq ptr %108, %33
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %107
  %110 = load i64, ptr %29, align 8, !tbaa !66
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %107
  %112 = load i64, ptr %33, align 8, !tbaa !44
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @_ZN7Imf_3_411StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #29
  %114 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.038) #32
  %.not = icmp eq ptr %114, %12
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %88 ]
  call void @_ZN7Imf_3_411StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #29
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #29
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_411StdOSStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #0

declare void @_ZNK7Imf_3_411StdOSStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_411StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_46Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.47", align 8
  %5 = alloca %"class.std::tuple.36", align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.Imf_3_4::Name", align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.Imf_3_4::Name", align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 255
  br label %16

16:                                               ; preds = %128, %3
  %.022 = phi i32 [ 0, %3 ], [ %41, %128 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %16
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %7, %16 ]
  %.056.i = phi i32 [ %23, %.lr.ph.i ], [ 255, %16 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.07.i, i32 noundef 1)
  %21 = load i8, ptr %.07.i, align 1, !tbaa !44
  %22 = icmp ne i8 %21, 0
  %23 = add nsw i32 %.056.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %25 = icmp ne i32 %.056.i, 0
  %or.cond.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit, !llvm.loop !90

_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit: ; preds = %.lr.ph.i
  %26 = load i8, ptr %7, align 16, !tbaa !44
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit
  %29 = icmp eq i32 %.022, 0
  %spec.select = zext i1 %29 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %spec.select, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  ret void

31:                                               ; preds = %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull @.str.69)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #29
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %31
  %.07.i32 = phi ptr [ %39, %.lr.ph.i31 ], [ %8, %31 ]
  %.056.i33 = phi i32 [ %38, %.lr.ph.i31 ], [ 255, %31 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.07.i32, i32 noundef 1)
  %36 = load i8, ptr %.07.i32, align 1, !tbaa !44
  %37 = icmp ne i8 %36, 0
  %38 = add nsw i32 %.056.i33, -1
  %39 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 1
  %40 = icmp ne i32 %.056.i33, 0
  %or.cond.i34 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i31, label %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit35, !llvm.loop !90

_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit35: ; preds = %.lr.ph.i31
  %41 = add nuw nsw i32 %.022, 1
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %8, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %42 = load ptr, ptr %1, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 4)
  %46 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit35
  %49 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull @.str.71)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #29
  br label %129

53:                                               ; preds = %_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit35
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #29
  %54 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255) #29
  store i8 0, ptr %12, align 1, !tbaa !44
  %55 = load ptr, ptr %13, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %55, %53 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %56, ptr noundef nonnull align 1 dereferenceable(256) %9) #32
  %58 = icmp slt i32 %57, 0
  %.19.i.i.i = select i1 %58, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %59 = icmp eq ptr %.19.i.i.i, %14
  br i1 %59, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %53
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #29
  br label %90

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %61 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %60) #32
  %62 = icmp slt i32 %61, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #29
  br i1 %62, label %90, label %63

63:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256) #32
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %84, label %71

71:                                               ; preds = %63
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.72, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %71
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %7, i64 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %77 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %78 unwind label %81

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %133 unwind label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %71, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #29
  br label %83

83:                                               ; preds = %81, %79
  %.pn26 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #29
  br label %129

84:                                               ; preds = %63
  %85 = load ptr, ptr %64, align 8, !tbaa !38
  %86 = load i32, ptr %2, align 4, !tbaa !67
  %87 = load ptr, ptr %85, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %46, i32 noundef %86)
  br label %128

90:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %91 = call noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef nonnull %8)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef nonnull %8)
  br label %98

94:                                               ; preds = %90
  %95 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
  invoke void @_ZN7Imf_3_415OpaqueAttributeC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull %8)
          to label %98 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 64) #33
  br label %129

98:                                               ; preds = %94, %92
  %.0 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %99 = load i32, ptr %2, align 4, !tbaa !67
  %100 = load ptr, ptr %.0, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %.0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %46, i32 noundef %99)
          to label %103 unwind label %117

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #29
  %104 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %11, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255) #29
  store i8 0, ptr %15, align 1, !tbaa !44
  %105 = load ptr, ptr %13, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %105, %103 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %107 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %106, ptr noundef nonnull align 1 dereferenceable(256) %11) #32
  %108 = icmp slt i32 %107, 0
  %.19.i.i.i.i = select i1 %108, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %109 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %109, label %.critedge.i, label %110

110:                                              ; preds = %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %112 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %11, ptr noundef nonnull align 1 dereferenceable(256) %111) #32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.critedge.i, label %115

.critedge.i:                                      ; preds = %110, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %103
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %110 ], [ %.19.i.i.i.i, %_ZNSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %14, %103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %11, ptr %4, align 8, !tbaa !47, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  %114 = invoke ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %115

115:                                              ; preds = %.noexc, %110
  %.sroa.06.0.i = phi ptr [ %114, %.noexc ], [ %.19.i.i.i.i, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 288
  store ptr %.0, ptr %116, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #29
  br label %128

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %121

119:                                              ; preds = %.critedge.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #29
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %122 = call ptr @__cxa_begin_catch(ptr %.4) #29
  %123 = load ptr, ptr %.0, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.0) #29
  invoke void @__cxa_rethrow() #30
          to label %133 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

128:                                              ; preds = %84, %115
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  br label %16

129:                                              ; preds = %83, %126, %96, %51
  %.pn29 = phi { ptr, i32 } [ %52, %51 ], [ %.pn26, %83 ], [ %127, %126 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  resume { ptr, i32 } %.pn29

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #31
  unreachable

133:                                              ; preds = %121, %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(256) %0, ptr noundef %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.0916, 1
  %exitcond.not = icmp eq i64 %5, 256
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !94

6:                                                ; preds = %2, %4
  %.0916 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [256 x i8], ptr %0, i64 0, i64 %.0916
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %4

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.77, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
          to label %14 unwind label %20

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.78, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 255)
          to label %_ZNSolsEm.exit unwind label %20

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.79, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEm.exit
  %18 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %19 unwind label %22

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %14, %10, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #29
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

25:                                               ; preds = %6
  ret void

26:                                               ; preds = %19
  unreachable
}

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_49Attribute9knownTypeEPKc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_49Attribute12newAttributeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @_ZN7Imf_3_415OpaqueAttributeC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 296) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ult ptr %6, %.val
  %.19.i.i.i = select i1 %7, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.19.i.i.i, %4
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp ult ptr %.val, %11
  br i1 %12, label %.critedge, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %9
  %13 = phi i1 [ false, %9 ], [ true, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ true, %2 ]
  %.08.lcssa.i.i.i18 = phi ptr [ %.19.i.i.i, %9 ], [ %.19.i.i.i, %_ZNSt3mapIPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %4, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.val, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @exr_get_default_zip_compression_level(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %.noexc.i.i.i.i unwind label %18

.noexc.i.i.i.i:                                   ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 44
  invoke void @exr_get_default_dwa_compression_quality(ptr noundef nonnull %17)
          to label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESJ_IJEEEEERSD_DpOT_.exit.i unwind label %18

18:                                               ; preds = %.noexc.i.i.i.i, %.critedge
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #33
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

22:                                               ; preds = %18
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESJ_IJEEEEERSD_DpOT_.exit.i: ; preds = %.noexc.i.i.i.i
  %.val8.i = load ptr, ptr %15, align 8
  br i1 %13, label %29, label %48

29:                                               ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESJ_IJEEEEERSD_DpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %30, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp ult ptr %35, %.val8.i
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %31, %29
  %.01113.i.i.i = load ptr, ptr %3, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %37, %.lr.ph.i.i.i10
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i10 ], [ %.01113.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp ult ptr %.val8.i, %39
  %.in.v.i.i.i = select i1 %40, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i11 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i10
  br i1 %40, label %._crit_edge.thread.i.i.i, label %45

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %37
  %.010.lcssa19.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ %4, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %41, align 8, !tbaa !3
  %42 = icmp eq ptr %.010.lcssa19.i.i.i, %.val9.i.i.i
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %._crit_edge.thread.i.i.i
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i) #32
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre32.i.i = load ptr, ptr %.phi.trans.insert31.i.i, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i
  %46 = phi ptr [ %.pre32.i.i, %43 ], [ %39, %._crit_edge.i.i.i ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa19.i.i.i, %43 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %44, %43 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp ult ptr %46, %.val8.i
  br i1 %47, label %.thread.i, label %.thread13.i

48:                                               ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESJ_IJEEEEERSD_DpOT_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i18, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp ult ptr %.val8.i, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %54, %.08.lcssa.i.i.i18
  br i1 %55, label %99, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18) #32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp ult ptr %59, %.val8.i
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %57, i64 24
  %.val10.i.i = load ptr, ptr %62, align 8, !tbaa !95
  %63 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %63, ptr null, ptr %.08.lcssa.i.i.i18
  %spec.select22.i.i = select i1 %63, ptr %57, ptr %.08.lcssa.i.i.i18
  br label %.thread.i

64:                                               ; preds = %56
  %.01113.i16.i.i = load ptr, ptr %3, align 8, !tbaa !45
  %.not14.i17.i.i = icmp eq ptr %.01113.i16.i.i, null
  br i1 %.not14.i17.i.i, label %._crit_edge.thread.i33.i.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %64, %.lr.ph.i18.i.i
  %.01115.i19.i.i = phi ptr [ %.011.i22.i.i, %.lr.ph.i18.i.i ], [ %.01113.i16.i.i, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = icmp ult ptr %.val8.i, %66
  %.in.v.i20.i.i = select i1 %67, i64 16, i64 24
  %.in.i21.i.i = getelementptr i8, ptr %.01115.i19.i.i, i64 %.in.v.i20.i.i
  %.011.i22.i.i = load ptr, ptr %.in.i21.i.i, align 8, !tbaa !45
  %.not.i23.i.i = icmp eq ptr %.011.i22.i.i, null
  br i1 %.not.i23.i.i, label %._crit_edge.i24.i.i, label %.lr.ph.i18.i.i, !llvm.loop !101

._crit_edge.i24.i.i:                              ; preds = %.lr.ph.i18.i.i
  br i1 %67, label %._crit_edge.thread.i33.i.i, label %71

._crit_edge.thread.i33.i.i:                       ; preds = %._crit_edge.i24.i.i, %64
  %.010.lcssa19.i34.i.i = phi ptr [ %.01115.i19.i.i, %._crit_edge.i24.i.i ], [ %4, %64 ]
  %68 = icmp eq ptr %.010.lcssa19.i34.i.i, %54
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %._crit_edge.thread.i33.i.i
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i34.i.i) #32
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre30.i.i = load ptr, ptr %.phi.trans.insert29.i.i, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %69, %._crit_edge.i24.i.i
  %72 = phi ptr [ %.pre30.i.i, %69 ], [ %66, %._crit_edge.i24.i.i ]
  %.010.lcssa20.i25.i.i = phi ptr [ %.010.lcssa19.i34.i.i, %69 ], [ %.01115.i19.i.i, %._crit_edge.i24.i.i ]
  %.sroa.01.0.i26.i.i = phi ptr [ %70, %69 ], [ %.01115.i19.i.i, %._crit_edge.i24.i.i ]
  %73 = icmp ult ptr %72, %.val8.i
  br i1 %73, label %.thread.i, label %.thread13.i

74:                                               ; preds = %48
  %75 = icmp ult ptr %50, %.val8.i
  br i1 %75, label %76, label %.thread13.i

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = icmp eq ptr %78, %.08.lcssa.i.i.i18
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18) #32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = icmp ult ptr %.val8.i, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %.08.lcssa.i.i.i18, i64 24
  %.val.i11.i = load ptr, ptr %86, align 8, !tbaa !95
  %87 = icmp eq ptr %.val.i11.i, null
  %spec.select23.i.i = select i1 %87, ptr null, ptr %81
  %spec.select24.i.i = select i1 %87, ptr %.08.lcssa.i.i.i18, ptr %81
  br label %.thread.i

88:                                               ; preds = %80
  %.01113.i37.i.i = load ptr, ptr %3, align 8, !tbaa !45
  %.not14.i38.i.i = icmp eq ptr %.01113.i37.i.i, null
  br i1 %.not14.i38.i.i, label %._crit_edge.thread.i54.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %88, %.lr.ph.i39.i.i
  %.01115.i40.i.i = phi ptr [ %.011.i43.i.i, %.lr.ph.i39.i.i ], [ %.01113.i37.i.i, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = icmp ult ptr %.val8.i, %90
  %.in.v.i41.i.i = select i1 %91, i64 16, i64 24
  %.in.i42.i.i = getelementptr i8, ptr %.01115.i40.i.i, i64 %.in.v.i41.i.i
  %.011.i43.i.i = load ptr, ptr %.in.i42.i.i, align 8, !tbaa !45
  %.not.i44.i.i = icmp eq ptr %.011.i43.i.i, null
  br i1 %.not.i44.i.i, label %._crit_edge.i45.i.i, label %.lr.ph.i39.i.i, !llvm.loop !101

._crit_edge.i45.i.i:                              ; preds = %.lr.ph.i39.i.i
  br i1 %91, label %._crit_edge.thread.i54.i.i, label %96

._crit_edge.thread.i54.i.i:                       ; preds = %._crit_edge.i45.i.i, %88
  %.010.lcssa19.i55.i.i = phi ptr [ %.01115.i40.i.i, %._crit_edge.i45.i.i ], [ %4, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i56.i.i = load ptr, ptr %92, align 8, !tbaa !3
  %93 = icmp eq ptr %.010.lcssa19.i55.i.i, %.val9.i56.i.i
  br i1 %93, label %.thread.i, label %94

94:                                               ; preds = %._crit_edge.thread.i54.i.i
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i55.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %94, %._crit_edge.i45.i.i
  %97 = phi ptr [ %.pre.i.i, %94 ], [ %90, %._crit_edge.i45.i.i ]
  %.010.lcssa20.i46.i.i = phi ptr [ %.010.lcssa19.i55.i.i, %94 ], [ %.01115.i40.i.i, %._crit_edge.i45.i.i ]
  %.sroa.01.0.i47.i.i = phi ptr [ %95, %94 ], [ %.01115.i40.i.i, %._crit_edge.i45.i.i ]
  %98 = icmp ult ptr %97, %.val8.i
  br i1 %98, label %.thread.i, label %.thread13.i

99:                                               ; preds = %76, %52
  %.sroa.021.2.i.i = phi ptr [ %54, %52 ], [ null, %76 ]
  %.sroa.12.2.i.i = phi ptr [ %54, %52 ], [ %78, %76 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %.thread13.i, label %.thread.i

.thread.i:                                        ; preds = %99, %96, %._crit_edge.thread.i54.i.i, %85, %71, %._crit_edge.thread.i33.i.i, %61, %45, %._crit_edge.thread.i.i.i, %31
  %.sroa.12.2.i10.i = phi ptr [ %.sroa.12.2.i.i, %99 ], [ %.010.lcssa19.i55.i.i, %._crit_edge.thread.i54.i.i ], [ %.010.lcssa19.i34.i.i, %._crit_edge.thread.i33.i.i ], [ %.010.lcssa19.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select24.i.i, %85 ], [ %spec.select22.i.i, %61 ], [ %33, %31 ], [ %.010.lcssa20.i.i.i, %45 ], [ %.010.lcssa20.i25.i.i, %71 ], [ %.010.lcssa20.i46.i.i, %96 ]
  %.sroa.021.2.i9.i = phi ptr [ %.sroa.021.2.i.i, %99 ], [ null, %._crit_edge.thread.i54.i.i ], [ null, %._crit_edge.thread.i33.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select23.i.i, %85 ], [ %spec.select.i.i, %61 ], [ null, %31 ], [ null, %45 ], [ null, %71 ], [ null, %96 ]
  %.not.i.i12.i = icmp ne ptr %.sroa.021.2.i9.i, null
  %100 = icmp eq ptr %.sroa.12.2.i10.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i12.i, i1 true, i1 %100
  br i1 %or.cond.i.i.i, label %105, label %101

101:                                              ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = icmp ult ptr %.val8.i, %103
  br label %105

105:                                              ; preds = %101, %.thread.i
  %106 = phi i1 [ true, %.thread.i ], [ %104, %101 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %14, ptr noundef nonnull %.sroa.12.2.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !13
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.thread13.i:                                      ; preds = %99, %96, %74, %71, %45
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %99 ], [ %.sroa.01.0.i47.i.i, %96 ], [ %.sroa.01.0.i26.i.i, %71 ], [ %.sroa.01.0.i.i.i, %45 ], [ %.08.lcssa.i.i.i18, %74 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #33
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %.thread13.i, %105, %9
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %9 ], [ %14, %105 ], [ %.sroa.01.0.ph.i, %.thread13.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  ret ptr %110
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116CompressionStashD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store atomic i64 0, ptr @_ZN7Imf_3_412_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %2) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !35
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8, !tbaa !13
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.val = load ptr, ptr %5, align 8, !tbaa !35
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !95
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_412_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #33
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @exr_get_default_zip_compression_level(ptr noundef) local_unnamed_addr #0

declare void @exr_get_default_dwa_compression_quality(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !47
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !tbaa.struct !103
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(256) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull align 1 dereferenceable(256) %19) #32
  %21 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %18
  %22 = phi i1 [ true, %15 ], [ %21, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !13
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 296) #33
  resume { ptr, i32 } %26

27:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 296) #33
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %27
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %27 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(256) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %12, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %15

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %16, align 8, !tbaa !45
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %18 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %17) #32
  %19 = icmp slt i32 %18, 0
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %15
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %26, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %28 = icmp slt i32 %27, 0
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %28, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %30) #32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %37

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %39, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = icmp eq ptr %44, null
  %spec.select = select i1 %45, ptr null, ptr %1
  %spec.select71 = select i1 %45, ptr %38, ptr %1
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %47, align 8, !tbaa !45
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %46, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %49 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %48) #32
  %50 = icmp slt i32 %49, 0
  %.in.v.i14 = select i1 %50, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !45
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !104

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %50, label %._crit_edge.thread.i27, label %54

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %46
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %46 ]
  %51 = icmp eq ptr %.019.lcssa28.i28, %35
  br i1 %51, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %52

52:                                               ; preds = %._crit_edge.thread.i27
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  br label %54

54:                                               ; preds = %52, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %52 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %53, %52 ], [ %.02024.i13, %._crit_edge.i18 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %56 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %55, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %57 = icmp slt i32 %56, 0
  %spec.select.i21 = select i1 %57, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %57, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

58:                                               ; preds = %29
  %59 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %30, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %65

65:                                               ; preds = %61
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %67) #32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = icmp eq ptr %72, null
  %spec.select72 = select i1 %73, ptr null, ptr %66
  %spec.select73 = select i1 %73, ptr %1, ptr %66
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %75, align 8, !tbaa !45
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %74, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %77 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %76) #32
  %78 = icmp slt i32 %77, 0
  %.in.v.i34 = select i1 %78, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !45
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !104

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %78, label %._crit_edge.thread.i47, label %84

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %74
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = icmp eq ptr %.019.lcssa28.i48, %80
  br i1 %81, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %82

82:                                               ; preds = %._crit_edge.thread.i47
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  br label %84

84:                                               ; preds = %82, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %82 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %83, %82 ], [ %.02024.i33, %._crit_edge.i38 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %86 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %85, ptr noundef nonnull align 1 dereferenceable(256) %2) #32
  %87 = icmp slt i32 %86, 0
  %spec.select.i41 = select i1 %87, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %87, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %84, %._crit_edge.thread.i47, %54, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %70, %42, %58, %61, %33, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %35, %33 ], [ null, %61 ], [ %1, %58 ], [ %spec.select, %42 ], [ %spec.select72, %70 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %54 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %84 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %35, %33 ], [ %63, %61 ], [ null, %58 ], [ %spec.select71, %42 ], [ %spec.select73, %70 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %54 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %84 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11ChannelListEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11CompressionEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_11CompressionEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14ChromaticitiesEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_14DeepImageStateEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIdE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIdE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_6EnvmapEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIfE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIfE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeISt6vectorIfSaIfEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIiE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIiE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_7KeyCodeEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_9LineOrderEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8RationalEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_15TileDescriptionEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_8TimeCodeEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IdEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IdEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE16makeNewAttributeEv() #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_414TypedAttributeINS_20CompressedIDManifestEE16makeNewAttributeEv() #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfHeader.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !44
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !44
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !44
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !68
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !44
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !11, i64 32}
!14 = !{!15, !21, i64 48}
!15 = !{!"_ZTSN7Imf_3_46HeaderE", !16, i64 0, !21, i64 48}
!16 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !19, i64 0, !4, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !24, i64 0, !24, i64 4}
!24 = !{!"int", !7, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN7Imf_3_49LineOrderE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!4, !6, i64 0}
!35 = !{!4, !9, i64 8}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !41, i64 256}
!39 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !40, i64 0, !41, i64 256}
!40 = !{!"_ZTSN7Imf_3_44NameE", !7, i64 0}
!41 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!7, !7, i64 0}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7Imf_3_44NameE", !10, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJN7Imf_3_44NameEEESt5tupleIJDpOT_EES5_: argument 0"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJN7Imf_3_44NameEEESt5tupleIJDpOT_EES5_"}
!52 = !{!41, !41, i64 0}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !43}
!56 = !{!5, !9, i64 8}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = !{!11, !11, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !11, i64 8, !7, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !10, i64 0}
!65 = distinct !{!65, !43}
!66 = !{!62, !11, i64 8}
!67 = !{!24, !24, i64 0}
!68 = !{!63, !64, i64 0}
!69 = !{!70, !24, i64 0}
!70 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !23, i64 0, !23, i64 8}
!71 = !{!70, !24, i64 8}
!72 = !{!70, !24, i64 4}
!73 = !{!70, !24, i64 12}
!74 = !{!75, !24, i64 0}
!75 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !24, i64 0, !24, i64 4, !76, i64 8, !77, i64 12}
!76 = !{!"_ZTSN7Imf_3_49LevelModeE", !7, i64 0}
!77 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !7, i64 0}
!78 = !{!75, !24, i64 4}
!79 = !{!75, !76, i64 8}
!80 = !{!75, !77, i64 12}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN7Imf_3_47ChannelE", !83, i64 0, !24, i64 4, !24, i64 8, !21, i64 12}
!83 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!84 = !{!82, !24, i64 4}
!85 = !{!82, !24, i64 8}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt16forward_as_tupleIJN7Imf_3_44NameEEESt5tupleIJDpOT_EES5_: argument 0"}
!93 = distinct !{!93, !"_ZSt16forward_as_tupleIJN7Imf_3_44NameEEESt5tupleIJDpOT_EES5_"}
!94 = distinct !{!94, !43}
!95 = !{!5, !9, i64 24}
!96 = !{!5, !9, i64 16}
!97 = distinct !{!97, !43}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSSt4pairIKPKvN7Imf_3_412_GLOBAL__N_117CompressionRecordEE", !10, i64 0, !100, i64 8}
!100 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_117CompressionRecordE", !24, i64 0, !27, i64 4}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = !{i64 0, i64 256, !44}
!104 = distinct !{!104, !43}
