; ModuleID = 'bench/openexr/original/ImfHeader.cpp.ll'
source_filename = "bench/openexr/original/ImfHeader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::CompressionStash" = type { %"class.std::mutex", %"class.std::map.22" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>, std::_Select1st<std::pair<const void *const, Imf_3_2::(anonymous namespace)::CompressionRecord>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"struct.std::less.28" }
%"struct.std::less.28" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Imf_3_2::(anonymous namespace)::CompressionRecord" = type { i32, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.Imf_3_2::TypedAttribute.4" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box" }
%"class.Imf_3_2::Attribute" = type { ptr }
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
%"class.Imf_3_2::TypedAttribute" = type <{ %"class.Imf_3_2::Attribute", float, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.5" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.3" }
%"class.Imath_3_2::Vec2.3" = type { float, float }
%"class.Imf_3_2::TypedAttribute.12" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.14" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.6" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::ChannelList" }
%"class.Imf_3_2::ChannelList" = type { %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [264 x i8] }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::tuple.36" = type { i8 }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [16 x i8] }
%"class.Imf_3_2::TypedAttribute.16" = type { %"class.Imf_3_2::Attribute", %"class.std::__cxx11::basic_string" }
%"class.Imf_3_2::TypedAttribute.17" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.19" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::TileDescription" }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::TypedAttribute.20" = type { %"class.Imf_3_2::Attribute", %"class.Imf_3_2::PreviewImage" }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node.42" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [272 x i8] }
%"class.Imf_3_2::StdOSStream" = type { %"class.Imf_3_2::OStream", %"class.std::__cxx11::basic_ostringstream" }
%"class.Imf_3_2::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct._Guard = type { ptr }

$_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Image attribute name cannot be an empty string.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [20 x i8] c"dwaCompressionLevel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIfEE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot assign a value of type \22\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\22 to image attribute \22\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\22 of type \22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
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
@_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [59 x i8] c"The width of the data window exceeds the maximum width of \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"pixels.\00", align 1
@_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE = internal unnamed_addr global i32 0, align 4
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
@_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [53 x i8] c"The width of the tiles exceeds the maximum width of \00", align 1
@_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE = internal unnamed_addr global i32 0, align 4
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
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.72 = private unnamed_addr constant [38 x i8] c"Unexpected type for image attribute \22\00", align 1
@_ZZN7Imf_3_216staticInitializeEvE15criticalSection = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZZN7Imf_3_216staticInitializeEvE11initialized = internal unnamed_addr global i1 false, align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Invalid pixel aspect ratio\00", align 1
@_ZTVN7Imf_3_214TypedAttributeINS_11ChannelListEEE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl = internal global %"struct.Imf_3_2::(anonymous namespace)::CompressionStash" zeroinitializer, align 8
@_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl = internal global i64 0, align 8
@_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 = internal unnamed_addr global i64 0, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec = internal global %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord" zeroinitializer, align 4
@_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec = internal global i64 0, align 8
@_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@.str.75 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Imf_3_214TypedAttributeIiEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.76 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c": it is more than \00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c" characters long.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfHeader.cpp, ptr null }]

@_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, i32, i32, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_26HeaderC2EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_26HeaderC1EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, i32, i32, ptr, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_26HeaderC2EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE = unnamed_addr alias void (ptr, ptr, ptr, float, ptr, float, i32, i32), ptr @_ZN7Imf_3_26HeaderC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE
@_ZN7Imf_3_26HeaderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_26HeaderC2ERKS0_
@_ZN7Imf_3_26HeaderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_26HeaderC2EOS0_
@_ZN7Imf_3_26HeaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_26HeaderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_229setDefaultZipCompressionLevelEi(i32 noundef %level) local_unnamed_addr #3 {
entry:
  tail call void @exr_set_default_zip_compression_level(i32 noundef %level)
  ret void
}

declare void @exr_set_default_zip_compression_level(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_229setDefaultDwaCompressionLevelEf(float noundef %level) local_unnamed_addr #3 {
entry:
  tail call void @exr_set_default_dwa_compression_quality(float noundef %level)
  ret void
}

declare void @exr_set_default_dwa_compression_quality(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %width, i32 noundef %height, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %displayWindow = alloca %"class.Imath_3_2::Box", align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  store i8 0, ptr %_readsNothing, align 8
  %cmp.i = icmp slt i32 %width, 1
  %cmp1.i = icmp slt i32 %height, 1
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_216staticInitializeEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %sub = add nsw i32 %width, -1
  %sub4 = add nsw i32 %height, -1
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %displayWindow, i64 0, i32 1
  store i32 0, ptr %displayWindow, align 4
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %displayWindow, i64 0, i32 1
  store i32 0, ptr %y3.i.i, align 4
  store i32 %sub, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %displayWindow, i64 0, i32 1, i32 1
  store i32 %sub4, ptr %y3.i2.i, align 4
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont2, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_216staticInitializeEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN7Imf_3_216staticInitializeEvE15criticalSection) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %.b1 = load i1, ptr @_ZZN7Imf_3_216staticInitializeEvE11initialized, align 1
  br i1 %.b1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE21registerAttributeTypeEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN7Imf_3_214TypedAttributeIdE21registerAttributeTypeEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN7Imf_3_214TypedAttributeIfE21registerAttributeTypeEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_214TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_214TypedAttributeIiE21registerAttributeTypeEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN7Imf_3_214TypedAttributeINS_8RationalEE21registerAttributeTypeEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv()
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv()
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv()
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv()
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv()
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN7Imf_3_213DwaCompressor15initializeFuncsEv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN7Imf_3_23Zip15initializeFuncsEv()
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  store i1 true, ptr @_ZZN7Imf_3_216staticInitializeEvE11initialized, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont22, %invoke.cont21, %invoke.cont20, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN7Imf_3_216staticInitializeEvE15criticalSection) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont31, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN7Imf_3_216staticInitializeEvE15criticalSection) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp9 = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %ref.tmp13 = alloca %"class.Imf_3_2::TypedAttribute.5", align 8
  %ref.tmp17 = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %ref.tmp21 = alloca %"class.Imf_3_2::TypedAttribute.12", align 8
  %ref.tmp25 = alloca %"class.Imf_3_2::TypedAttribute.14", align 8
  %ref.tmp29 = alloca %"class.Imf_3_2::TypedAttribute.6", align 8
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #24
  %0 = call noundef i1 @llvm.is.fpclass.f32(float %pixelAspectRatio, i32 256)
  br i1 %0, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont3
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.73)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #24
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont8, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %4, %lpad7 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %pixelAspectRatio.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #24
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #24
  call void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %screenWindowWidth.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17) #24
  call void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %lineOrder.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21) #24
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %compression.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeINS_11ChannelListEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp29, align 8
  %5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.6", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.6", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.6", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.6", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.6", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29) #24
  ret void

lpad10:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp9) #24
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #24
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp17) #24
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21) #24
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp25) #24
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad30, %lpad26, %lpad22, %lpad18, %lpad14, %lpad10, %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad30 ], [ %10, %lpad26 ], [ %9, %lpad22 ], [ %8, %lpad18 ], [ %7, %lpad14 ], [ %6, %lpad10 ], [ %2, %lpad2 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2EiiRKN9Imath_3_23BoxINS1_4Vec2IiEEEEfRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %width, i32 noundef %height, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %displayWindow = alloca %"class.Imath_3_2::Box", align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  store i8 0, ptr %_readsNothing, align 8
  %cmp.i = icmp slt i32 %width, 1
  %cmp1.i = icmp slt i32 %height, 1
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_216staticInitializeEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %sub = add nsw i32 %width, -1
  %sub4 = add nsw i32 %height, -1
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %displayWindow, i64 0, i32 1
  store i32 0, ptr %displayWindow, align 4
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %displayWindow, i64 0, i32 1
  store i32 0, ptr %y3.i.i, align 4
  store i32 %sub, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %displayWindow, i64 0, i32 1, i32 1
  store i32 %sub4, ptr %y3.i2.i, align 4
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont.i, %invoke.cont2, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  store i8 0, ptr %_readsNothing, align 8
  invoke void @_ZN7Imf_3_216staticInitializeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_110initializeERNS_6HeaderERKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_fRKNS5_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  %_readsNothing2 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %other, i64 0, i32 1
  %1 = load i8, ptr %_readsNothing2, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %_readsNothing, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %cmp.i.not10 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.011 = phi ptr [ %call.i, %for.inc ], [ %3, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.011, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.011, i64 0, i32 1, i32 0, i64 256
  %4 = load ptr, ptr %second, align 8
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.011) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef nonnull %this, ptr noundef nonnull %other)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.46", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.36", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp23 = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume.sink.split

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %if.end, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %if.end ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.9) #27
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %vtable = load ptr, ptr %attribute, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %attribute)
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(6) @.str.10) #27
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %5 = call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.then9
  call void @__cxa_bad_cast() #25
  unreachable

dynamic_cast.end:                                 ; preds = %if.then9
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = load float, ptr %call10, align 4
  %call.i = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef nonnull %this)
  %dwa_level.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %call.i, i64 0, i32 1
  store float %7, ptr %dwa_level.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %dynamic_cast.end, %land.lhs.true, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %invoke.cont25, label %if.else

invoke.cont25:                                    ; preds = %if.end12
  %vtable19 = load ptr, ptr %attribute, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %8 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %attribute)
  %call.i.i16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp23, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i17 = getelementptr inbounds [256 x i8], ptr %ref.tmp23, i64 0, i64 255
  store i8 0, ptr %arrayidx.i17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont25, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %9, %invoke.cont25 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont25 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp23) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp23, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #27
  %cmp.i.i.i18 = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp.i.i.i18, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont25
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont25 ]
  store ptr %ref.tmp23, ptr %ref.tmp9.i, align 8, !alias.scope !7
  %call12.i19 = invoke ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i19, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %call21, ptr %second.i, align 8
  br label %if.end91

lpad24:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #24
  %isnull = icmp eq ptr %call21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad24
  %vtable28 = load ptr, ptr %call21, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 1
  %13 = load ptr, ptr %vfn29, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call21) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad30

lpad30:                                           ; preds = %delete.end
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %if.end12
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 256
  %15 = load ptr, ptr %second, align 8
  %vtable34 = load ptr, ptr %15, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %16 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %vtable37 = load ptr, ptr %attribute, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 2
  %17 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %attribute)
  %call40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call36, ptr noundef nonnull dereferenceable(1) %call39) #27
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end77, label %do.body43

do.body43:                                        ; preds = %if.else
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44)
  %add.ptr45 = getelementptr inbounds i8, ptr %_iex_throw_s44, i64 16
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, ptr noundef nonnull @.str.11)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.body43
  %vtable49 = load ptr, ptr %attribute, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 2
  %18 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %attribute)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.12)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull %name)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.13)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont57
  %19 = load ptr, ptr %second, align 8
  %vtable63 = load ptr, ptr %19, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %20 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %invoke.cont59
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.14)
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception71, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
          to label %unreachable unwind label %lpad46

lpad46:                                           ; preds = %invoke.cont73, %invoke.cont67, %invoke.cont65, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont47, %do.body43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad72:                                           ; preds = %invoke.cont69
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception71) #24
  br label %eh.resume.sink.split

if.end77:                                         ; preds = %if.else
  %vtable79 = load ptr, ptr %attribute, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 3
  %23 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %attribute)
  %24 = load ptr, ptr %second, align 8
  %isnull84 = icmp eq ptr %24, null
  br i1 %isnull84, label %delete.end88, label %delete.notnull85

delete.notnull85:                                 ; preds = %if.end77
  %vtable86 = load ptr, ptr %24, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 1
  %25 = load ptr, ptr %vfn87, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %delete.end88

delete.end88:                                     ; preds = %delete.notnull85, %if.end77
  store ptr %call81, ptr %second, align 8
  br label %if.end91

if.end91:                                         ; preds = %delete.end88, %invoke.cont26
  ret void

eh.resume.sink.split:                             ; preds = %lpad46, %lpad72, %lpad, %lpad2
  %_iex_throw_s44.sink = phi ptr [ %_iex_throw_s, %lpad2 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s44, %lpad72 ], [ %_iex_throw_s44, %lpad46 ]
  %.pn13.pn.ph = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %22, %lpad72 ], [ %21, %lpad46 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.sink) #24
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad30
  %.pn13.pn = phi { ptr, i32 } [ %14, %lpad30 ], [ %.pn13.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn13.pn

terminate.lpad:                                   ; preds = %lpad30
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont73, %delete.end, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef %dst, ptr noundef readnone %src) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  br label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit:        ; preds = %entry, %init.check.i, %init.i
  %3 = load atomic i64, ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %5, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end30, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %src
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i15.preheader, label %invoke.cont

while.body.i.i.i15.preheader:                     ; preds = %invoke.cont, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  br label %while.body.i.i.i15

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %7, %src
  br i1 %cmp.i4.i.i, label %while.body.i.i.i15.preheader, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  store ptr %dst, ptr %ref.tmp10, align 8
  %call12 = invoke fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then7
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %second, align 8
  store i64 %8, ptr %call12, align 4
  br label %if.end30

lpad:                                             ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #24
  resume { ptr, i32 } %9

while.body.i.i.i15:                               ; preds = %while.body.i.i.i15.preheader, %while.body.i.i.i15
  %__x.addr.03.i.i.i16 = phi ptr [ %__x.addr.1.i.i.i23, %while.body.i.i.i15 ], [ %this.val.i.i, %while.body.i.i.i15.preheader ]
  %__y.addr.02.i.i.i17 = phi ptr [ %__y.addr.1.i.i.i20, %while.body.i.i.i15 ], [ %add.ptr.i.i.i, %while.body.i.i.i15.preheader ]
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.03.i.i.i16, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i18, align 8
  %cmp.i.i.i.i19 = icmp ult ptr %10, %dst
  %__y.addr.1.i.i.i20 = select i1 %cmp.i.i.i.i19, ptr %__y.addr.02.i.i.i17, ptr %__x.addr.03.i.i.i16
  %__x.addr.1.in.v.i.i.i21 = select i1 %cmp.i.i.i.i19, i64 24, i64 16
  %__x.addr.1.in.i.i.i22 = getelementptr i8, ptr %__x.addr.03.i.i.i16, i64 %__x.addr.1.in.v.i.i.i21
  %__x.addr.1.i.i.i23 = load ptr, ptr %__x.addr.1.in.i.i.i22, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %__x.addr.1.i.i.i23, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25, label %while.body.i.i.i15, !llvm.loop !11

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25: ; preds = %while.body.i.i.i15
  %cmp.i.i.i26 = icmp eq ptr %__y.addr.1.i.i.i20, %add.ptr.i.i.i
  br i1 %cmp.i.i.i26, label %if.end30, label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25
  %_M_storage.i.i.i3.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i20, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i3.i.i28, align 8
  %cmp.i4.i.i29 = icmp ugt ptr %11, %dst
  br i1 %cmp.i4.i.i29, label %if.end30, label %if.then24

if.then24:                                        ; preds = %invoke.cont16
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i25, %if.then24, %invoke.cont16, %invoke.cont11
  %call1.i.i.i36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26HeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %2 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %5, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %0, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  %_readsNothing3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %other, i64 0, i32 1
  %7 = load i8, ptr %_readsNothing3, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %_readsNothing, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef nonnull %this, ptr noundef nonnull %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit
  ret void

lpad:                                             ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2EOSA_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_26HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not3 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.04 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.04, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.04) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef readnone %hdr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  br label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit:        ; preds = %entry, %init.check.i, %init.i
  %3 = load atomic i64, ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %5 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %5, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %hdr
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %7, %hdr
  br i1 %cmp.i4.i.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %if.then7, %invoke.cont
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #24
  br label %if.end13

if.end13:                                         ; preds = %if.end, %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not17 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %i.sroa.0.018 = phi ptr [ %call.i, %for.inc ], [ %0, %if.then ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.018, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.018) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit: ; preds = %for.end
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %_M_left.i.i6 = getelementptr inbounds i8, ptr %other, i64 24
  %6 = load ptr, ptr %_M_left.i.i6, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %other, i64 8
  %cmp.i8.not19 = icmp eq ptr %6, %add.ptr.i.i7
  br i1 %cmp.i8.not19, label %for.end26, label %for.body19

for.body19:                                       ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit, %for.body19
  %i9.sroa.0.020 = phi ptr [ %call.i11, %for.body19 ], [ %6, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit ]
  %_M_storage.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i9.sroa.0.020, i64 0, i32 1
  %second23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i9.sroa.0.020, i64 0, i32 1, i32 0, i64 256
  %7 = load ptr, ptr %second23, align 8
  tail call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull %_M_storage.i.i9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %call.i11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i9.sroa.0.020) #27
  %cmp.i8.not = icmp eq ptr %call.i11, %add.ptr.i.i7
  br i1 %cmp.i8.not, label %for.end26, label %for.body19, !llvm.loop !14

for.end26:                                        ; preds = %for.body19, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %other, i64 0, i32 1
  %8 = load i8, ptr %_readsNothing, align 8
  %9 = and i8 %8, 1
  %_readsNothing27 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  store i8 %9, ptr %_readsNothing27, align 8
  br label %if.end

if.end:                                           ; preds = %for.end26, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  %_M_parent.i12.i.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %_M_parent.i12.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  br i1 %cmp3.not.i.i.i, label %_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %2 = load i32, ptr %add.ptr6.i.i.i, align 8
  store i32 %2, ptr %add.ptr.i.i.i, align 8
  %3 = load ptr, ptr %_M_parent.i12.i.i.i, align 8
  store ptr %3, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_left9.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %4, ptr %_M_left9.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 32
  %5 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_right12.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %5, ptr %_M_right12.i.i.i.i, align 8
  %_M_parent16.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %_M_parent16.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i12.i.i.i, align 8
  store ptr %add.ptr6.i.i.i, ptr %_M_left.i.i.i.i, align 8
  store ptr %add.ptr6.i.i.i, ptr %_M_right.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit

if.else.i.i.i:                                    ; preds = %if.then
  br i1 %cmp3.not.i.i.i, label %if.then9.i.i.i, label %if.else14.i.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %add.ptr13.i.i.i, align 8
  store i32 %7, ptr %add.ptr11.i.i.i, align 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %8, ptr %_M_parent.i12.i.i.i, align 8
  %_M_left.i17.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i17.i.i.i, align 8
  %_M_left9.i18.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  store ptr %9, ptr %_M_left9.i18.i.i.i, align 8
  %_M_right.i19.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i19.i.i.i, align 8
  %_M_right12.i20.i.i.i = getelementptr inbounds i8, ptr %other, i64 32
  store ptr %10, ptr %_M_right12.i20.i.i.i, align 8
  %_M_parent16.i21.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 1
  store ptr %add.ptr11.i.i.i, ptr %_M_parent16.i21.i.i.i, align 8
  %_M_node_count.i22.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i22.i.i.i, align 8
  %_M_node_count17.i23.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  store i64 %11, ptr %_M_node_count17.i23.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr13.i.i.i, ptr %_M_left.i17.i.i.i, align 8
  store ptr %add.ptr13.i.i.i, ptr %_M_right.i19.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i22.i.i.i, align 8
  br label %_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  store ptr %1, ptr %_M_parent.i.i.i.i, align 8
  store ptr %0, ptr %_M_parent.i12.i.i.i, align 8
  %_M_left.i26.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_left.i27.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %12 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %13 = load ptr, ptr %_M_left.i27.i.i.i, align 8
  store ptr %13, ptr %_M_left.i26.i.i.i, align 8
  store ptr %12, ptr %_M_left.i27.i.i.i, align 8
  %_M_right.i28.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_right.i29.i.i.i = getelementptr inbounds i8, ptr %other, i64 32
  %14 = load ptr, ptr %_M_right.i28.i.i.i, align 8
  %15 = load ptr, ptr %_M_right.i29.i.i.i, align 8
  store ptr %15, ptr %_M_right.i28.i.i.i, align 8
  store ptr %14, ptr %_M_right.i29.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i31.i.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %17 = load ptr, ptr %_M_parent.i12.i.i.i, align 8
  %_M_parent25.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 1
  store ptr %add.ptr.i31.i.i.i, ptr %_M_parent25.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node_count30.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %18 = load i64, ptr %_M_node_count.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count30.i.i.i, align 8
  store i64 %19, ptr %_M_node_count.i.i.i, align 8
  store i64 %18, ptr %_M_node_count30.i.i.i, align 8
  br label %_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit

_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i, %if.then9.i.i.i, %if.else14.i.i.i
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_121copyCompressionRecordEPNS_6HeaderEPKS1_(ptr noundef nonnull %this, ptr noundef nonnull %other)
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %other, i64 0, i32 1
  %20 = load i8, ptr %_readsNothing, align 8
  %21 = and i8 %20, 1
  %_readsNothing3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  store i8 %21, ptr %_readsNothing3, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt4swapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEEvRSt3mapIT_T0_T1_T2_ESG_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.end16, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end16, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end16, label %if.then10

if.then10:                                        ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  %4 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %delete.end, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  ret void

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  tail call void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef nonnull %this)
  %dwa_level = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %call, i64 0, i32 1
  ret ptr %dwa_level
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7Iex_3_27TypeExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  tail call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %attribute)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %do.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.body, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %name)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  %3 = load ptr, ptr %second, align 8
  ret ptr %3

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %do.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.body, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %name)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  %3 = load ptr, ptr %second, align 8
  ret ptr %3

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN7Imf_3_26Header5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK7Imf_3_26Header5beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull readnone align 8 dereferenceable(49) %this) local_unnamed_addr #11 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull readnone align 8 dereferenceable(49) %this) local_unnamed_addr #11 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #12 align 2 {
entry:
  %ref.tmp2 = alloca %"class.Imf_3_2::Name", align 1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #12 align 2 {
entry:
  %ref.tmp2 = alloca %"class.Imf_3_2::Name", align 1
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2, i64 0, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define nonnull ptr @_ZN7Imf_3_26Header4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp2.i = alloca %"class.Imf_3_2::Name", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp2.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN7Imf_3_26Header4findEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN7Imf_3_26Header4findEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZN7Imf_3_26Header4findEPKc.exit

_ZN7Imf_3_26Header4findEPKc.exit:                 ; preds = %entry, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp2.i)
  ret ptr %retval.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define nonnull ptr @_ZNK7Imf_3_26Header4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp2.i = alloca %"class.Imf_3_2::Name", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp2.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp2.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header4findEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp2.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header4findEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_ZNK7Imf_3_26Header4findEPKc.exit

_ZNK7Imf_3_26Header4findEPKc.exit:                ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp2.i)
  ret ptr %retval.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.16)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.16)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.17)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.17)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.18)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.18)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.19)
  %call2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.19)
  %call2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.20)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.20)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.21)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.21)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.22)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.22)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.23)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.23)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header29resetDefaultCompressionLevelsEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_122clearCompressionRecordEPNS_6HeaderE(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef nonnull %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderE(ptr noundef %hdr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  br label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit:        ; preds = %entry, %init.check.i, %init.i
  %3 = load atomic i64, ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %_store = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1
  store ptr %hdr, ptr %ref.tmp, align 8
  %call1 = invoke fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #24
  br label %return

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #24
  br label %eh.resume

if.end:                                           ; preds = %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  %6 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec acquire, align 8
  %guard.uninitialized = icmp eq i8 %6, 0
  br i1 %guard.uninitialized, label %init.check, label %return, !prof !10

init.check:                                       ; preds = %if.end
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #24
  %tobool2.not = icmp eq i32 %7, 0
  br i1 %tobool2.not, label %return, label %init

init:                                             ; preds = %init.check
  invoke void @exr_get_default_zip_compression_level(ptr noundef nonnull @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %init
  invoke void @exr_get_default_dwa_compression_quality(ptr noundef nonnull getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, i64 0, i32 1))
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #24
  br label %return

lpad3:                                            ; preds = %.noexc, %init
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec) #24
  br label %eh.resume

return:                                           ; preds = %if.end, %init.check, %invoke.cont4, %invoke.cont
  %retval.0 = phi ptr [ %call1, %invoke.cont ], [ @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, %invoke.cont4 ], [ @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, %init.check ], [ @_ZZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPNS_6HeaderEE6defrec, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %8, %lpad3 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_26Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc i64 @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef nonnull %this)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  ret i32 %ref.tmp.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef readnone %hdr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", align 8
  call void @exr_get_default_zip_compression_level(ptr noundef nonnull %retval)
  %dwa_level.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionRecord", ptr %retval, i64 0, i32 1
  call void @exr_get_default_dwa_compression_quality(ptr noundef nonnull %dwa_level.i)
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  store atomic i64 ptrtoint (ptr @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl to i64), ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev, ptr nonnull @_ZZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_212_GLOBAL__N_18getStashEvE10stash_impl) #24
  br label %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit

_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit:        ; preds = %entry, %init.check.i, %init.i
  %3 = load atomic i64, ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #24
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %5 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %5, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %hdr
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %7, %hdr
  br i1 %cmp.i4.i.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %second, align 8
  store i64 %8, ptr %retval, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %if.then7, %invoke.cont
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #24
  br label %if.end9

if.end9:                                          ; preds = %if.end, %_ZN7Imf_3_212_GLOBAL__N_18getStashEv.exit
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_26Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc i64 @_ZN7Imf_3_212_GLOBAL__N_125retrieveCompressionRecordEPKNS_6HeaderE(ptr noundef nonnull %this)
  %ref.tmp.sroa.1.0.extract.shift = lshr i64 %call, 32
  %ref.tmp.sroa.1.0.extract.trunc = trunc i64 %ref.tmp.sroa.1.0.extract.shift to i32
  %0 = bitcast i32 %ref.tmp.sroa.1.0.extract.trunc to float
  ret float %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header7hasNameEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.24)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.24)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.Imf_3_2::TypedAttribute.17", align 8
  %ref.tmp.i.i = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  %call = tail call noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %type)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %ehcleanup39.thread

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.26)
          to label %invoke.cont12 unwind label %ehcleanup39.thread34

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #24
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.27)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #24
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #24
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.27)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #24
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #24
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.28)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i25) #24
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i27) #24
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.29)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad29

ehcleanup39.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup39.thread34:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad19:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad21:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad23:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad25:                                           ; preds = %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %10, %lpad29 ], [ %9, %lpad27 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad29 ], [ true, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad25 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup31 ], [ true, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %6, %lpad21 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup32 ], [ true, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %5, %lpad19 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup33 ], [ true, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad17
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %4, %lpad17 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup34 ], [ true, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %3, %lpad15 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup35 ], [ true, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad13, %ehcleanup36
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %2, %lpad13 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup36 ], [ true, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #24
  br i1 %cleanup.isactive.8, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup39.thread34, %ehcleanup39.thread, %ehcleanup39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn33 = phi { ptr, i32 } [ %0, %ehcleanup39.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %1, %ehcleanup39.thread34 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %type)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #24
  %call44 = call noundef zeroext i1 @_ZN7Imf_3_210isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %type)
  br i1 %call44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i.i)
  %call.i.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 255) #24
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNK7Imf_3_26Header10hasVersionEv.exit.thread, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.lhs.true, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %11, %land.lhs.true ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %land.lhs.true ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i) #27
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header10hasVersionEv.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7Imf_3_26Header10hasVersionEv.exit.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %12 = load ptr, ptr %second.i.i, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK7Imf_3_26Header10hasVersionEv.exit.thread, label %_ZNK7Imf_3_26Header10hasVersionEv.exit

_ZNK7Imf_3_26Header10hasVersionEv.exit.thread:    ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i, %cond.false.i.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i)
  br label %if.then48

_ZNK7Imf_3_26Header10hasVersionEv.exit:           ; preds = %cond.false.i.i
  %14 = call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %.not = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i)
  br i1 %.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %_ZNK7Imf_3_26Header10hasVersionEv.exit.thread, %_ZNK7Imf_3_26Header10hasVersionEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %version.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %version.addr.i, align 4
  call void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %version.addr.i)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN7Imf_3_26Header10setVersionEi.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad41, %cleanup.action, %ehcleanup39, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad2.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn33, %cleanup.action ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %16, %lpad41 ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %if.then48
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i) #24
  br label %common.resume

_ZN7Imf_3_26Header10setVersionEi.exit:            ; preds = %if.then48
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %version.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end49

lpad41:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp40) #24
  br label %common.resume

if.end49:                                         ; preds = %_ZN7Imf_3_26Header10setVersionEi.exit, %_ZNK7Imf_3_26Header10hasVersionEv.exit, %invoke.cont42
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__rhs)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN7Iex_3_26ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_210isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header10hasVersionEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(8) @.str.33, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header10setVersionEi(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %version) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %version.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.17", align 8
  store i32 %version, ptr %version.addr, align 4
  %cmp.not = icmp eq i32 %version, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %version.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #24
  ret void

lpad2:                                            ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad2 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.30)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.30)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header7setViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %view) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %view)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header7hasViewEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4viewB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.31)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4viewB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.31)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call2
}

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.33)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.33)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %chunks) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.17", align 8
  store i32 %chunks, ptr %chunks.addr, align 4
  call void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %chunks.addr)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header13hasChunkCountEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIiEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.34)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.34)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 4 dereferenceable(16) %td) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.19", align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %td)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.35)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.35)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_15TileDescriptionEEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_15TileDescriptionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(16) %pi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::TypedAttribute.20", align 8
  call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %pi)
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header12previewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.36)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header12previewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.36)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #24
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  resume { ptr, i32 } %1

_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERKT_PKc.exit: ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_26Header15hasPreviewImageEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #24
  %4 = icmp ne ptr %3, null
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi i1 [ false, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %4, %dynamic_cast.notnull.i ], [ false, %cond.false.i ], [ false, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %this, i1 noundef zeroext %isTiled, i1 noundef zeroext %isMultipartFile) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i217 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i.i181 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i.i153 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i.i125 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i.i = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s86 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s114 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %_iex_throw_s225 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s249 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s352 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s397 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s423 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s449 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s503 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s530 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s557 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s586 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s616 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s650 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s684 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.16)
  %call2.i = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  %0 = load i32, ptr %call2.i, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2.i, i64 0, i32 1
  %1 = load i32, ptr %max, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call2.i, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %y6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2.i, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y6, align 4
  %cmp7 = icmp sgt i32 %2, %3
  %cmp11 = icmp slt i32 %0, -1073741822
  %or.cond105 = or i1 %cmp11, %cmp7
  %cmp15 = icmp slt i32 %2, -1073741822
  %or.cond106 = or i1 %cmp15, %or.cond105
  %cmp19 = icmp sgt i32 %1, 1073741822
  %or.cond107 = or i1 %cmp19, %or.cond106
  %cmp23 = icmp sgt i32 %3, 1073741822
  %or.cond108 = or i1 %cmp23, %or.cond107
  br i1 %or.cond108, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call.i119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.17)
  %call2.i120 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i119)
  %5 = load i32, ptr %call2.i120, align 4
  %max27 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2.i120, i64 0, i32 1
  %6 = load i32, ptr %max27, align 4
  %cmp29 = icmp sgt i32 %5, %6
  br i1 %cmp29, label %if.then52, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end
  %y32 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call2.i120, i64 0, i32 1
  %7 = load i32, ptr %y32, align 4
  %y34 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2.i120, i64 0, i32 1, i32 1
  %8 = load i32, ptr %y34, align 4
  %cmp35 = icmp sgt i32 %7, %8
  %cmp39 = icmp slt i32 %5, -1073741822
  %or.cond109 = or i1 %cmp39, %cmp35
  %cmp43 = icmp slt i32 %7, -1073741822
  %or.cond110 = or i1 %cmp43, %or.cond109
  %cmp47 = icmp sgt i32 %6, 1073741822
  %or.cond111 = or i1 %cmp47, %or.cond110
  %cmp51 = icmp sgt i32 %8, 1073741822
  %or.cond112 = or i1 %cmp51, %or.cond111
  br i1 %or.cond112, label %if.then52, label %if.end56

if.then52:                                        ; preds = %lor.lhs.false30, %if.end
  %exception53 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception53, ptr noundef nonnull @.str.38)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  tail call void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad54:                                           ; preds = %if.then52
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception53) #24
  br label %eh.resume

if.end56:                                         ; preds = %lor.lhs.false30
  %10 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %cmp61 = icmp slt i32 %10, 1
  %sub = sub nsw i32 %6, %5
  %cmp62.not = icmp sgt i32 %10, %sub
  %or.cond113 = select i1 %cmp61, i1 true, i1 %cmp62.not
  br i1 %or.cond113, label %if.end74, label %do.body

do.body:                                          ; preds = %if.end56
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %do.body
  %11 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %11)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.40)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception71, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad64

lpad64:                                           ; preds = %invoke.cont73, %invoke.cont67, %invoke.cont65, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont69
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception71) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad64
  %.pn101 = phi { ptr, i32 } [ %12, %lpad64 ], [ %13, %lpad72 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  br label %eh.resume

if.end74:                                         ; preds = %if.end56
  %14 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %cmp81 = icmp sgt i32 %14, 0
  br i1 %cmp81, label %land.lhs.true82, label %if.end132

land.lhs.true82:                                  ; preds = %if.end74
  %sub79 = sub nsw i32 %8, %7
  %cmp83.not = icmp sgt i32 %14, %sub79
  br i1 %cmp83.not, label %if.end101, label %do.body85

do.body85:                                        ; preds = %land.lhs.true82
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s86)
  %add.ptr87 = getelementptr inbounds i8, ptr %_iex_throw_s86, i64 16
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr87, ptr noundef nonnull @.str.41)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %do.body85
  %15 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call90, i32 noundef %15)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.40)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %exception95 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception95, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s86)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad88

lpad88:                                           ; preds = %invoke.cont97, %invoke.cont91, %invoke.cont89, %do.body85
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont93
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception95) #24
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad88
  %.pn99 = phi { ptr, i32 } [ %16, %lpad88 ], [ %17, %lpad96 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s86) #24
  br label %eh.resume

if.end101:                                        ; preds = %land.lhs.true82
  %cmp104 = icmp sgt i32 %10, 0
  br i1 %cmp104, label %land.lhs.true105, label %if.end132

land.lhs.true105:                                 ; preds = %if.end101
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i.i)
  %call.i.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull dereferenceable(11) @.str.34, i64 noundef 255) #24
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNK7Imf_3_26Header13hasChunkCountEv.exit.thread, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.lhs.true105, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %18, %land.lhs.true105 ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %land.lhs.true105 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i) #27
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header13hasChunkCountEv.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7Imf_3_26Header13hasChunkCountEv.exit.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %19 = load ptr, ptr %second.i.i, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK7Imf_3_26Header13hasChunkCountEv.exit.thread, label %_ZNK7Imf_3_26Header13hasChunkCountEv.exit

_ZNK7Imf_3_26Header13hasChunkCountEv.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i, %cond.false.i.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %land.lhs.true105
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i)
  br label %if.end132

_ZNK7Imf_3_26Header13hasChunkCountEv.exit:        ; preds = %cond.false.i.i
  %21 = call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #24
  %.not = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i)
  br i1 %.not, label %if.end132, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %_ZNK7Imf_3_26Header13hasChunkCountEv.exit
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
  %22 = load i32, ptr %call108, align 4
  %conv = sext i32 %22 to i64
  %23 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %conv109 = sext i32 %23 to i64
  %24 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %conv110 = sext i32 %24 to i64
  %mul = mul nsw i64 %conv110, %conv109
  %cmp111 = icmp ult i64 %mul, %conv
  br i1 %cmp111, label %do.body113, label %if.end132

do.body113:                                       ; preds = %land.lhs.true107
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s114)
  %add.ptr115 = getelementptr inbounds i8, ptr %_iex_throw_s114, i64 16
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr115, ptr noundef nonnull @.str.42)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %do.body113
  %25 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  %conv119 = sext i32 %25 to i64
  %26 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  %conv120 = sext i32 %26 to i64
  %mul121 = mul nsw i64 %conv120, %conv119
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call118, i64 noundef %mul121)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %invoke.cont117
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.43)
          to label %invoke.cont124 unwind label %lpad116

invoke.cont124:                                   ; preds = %invoke.cont122
  %exception126 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception126, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s114)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception126, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad116

lpad116:                                          ; preds = %invoke.cont128, %invoke.cont122, %invoke.cont117, %do.body113
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont124
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception126) #24
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad116
  %.pn97 = phi { ptr, i32 } [ %27, %lpad116 ], [ %28, %lpad127 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s114) #24
  br label %eh.resume

if.end132:                                        ; preds = %if.end74, %_ZNK7Imf_3_26Header13hasChunkCountEv.exit.thread, %land.lhs.true107, %_ZNK7Imf_3_26Header13hasChunkCountEv.exit, %if.end101
  %call.i121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.18)
  %call2.i122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call.i121)
  %29 = load float, ptr %call2.i122, align 4
  %30 = call noundef i1 @llvm.is.fpclass.f32(float %29, i32 759)
  %cmp136 = fcmp olt float %29, 0x3EB0C6F7A0000000
  %or.cond1 = or i1 %cmp136, %30
  %cmp138 = fcmp ogt float %29, 1.000000e+06
  %or.cond2 = or i1 %cmp138, %or.cond1
  br i1 %or.cond2, label %if.then139, label %if.end144

if.then139:                                       ; preds = %if.end132
  %exception140 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception140, ptr noundef nonnull @.str.44)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  call void @__cxa_throw(ptr nonnull %exception140, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad141:                                          ; preds = %if.then139
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception140) #24
  br label %eh.resume

if.end144:                                        ; preds = %if.end132
  %call.i123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.20)
  %call2.i124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call.i123)
  %32 = load float, ptr %call2.i124, align 4
  %cmp146 = fcmp olt float %32, 0.000000e+00
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end144
  %exception148 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception148, ptr noundef nonnull @.str.45)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then147
  call void @__cxa_throw(ptr nonnull %exception148, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad149:                                          ; preds = %if.then147
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception148) #24
  br label %eh.resume

if.end152:                                        ; preds = %if.end144
  br i1 %isMultipartFile, label %if.then153, label %if.end152.if.end168_crit_edge

if.end152.if.end168_crit_edge:                    ; preds = %if.end152
  %_M_parent.i.i.i.i.i184.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i184.phi.trans.insert, align 8
  br label %if.end168

if.then153:                                       ; preds = %if.end152
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i.i125)
  %call.i.i.i.i126 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i125, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 255) #24
  %arrayidx.i.i.i127 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i.i125, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i.i127, align 1
  %_M_parent.i.i.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 16
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i128, align 8
  %add.ptr.i.i.i.i.i129 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i130 = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i.i130, label %_ZNK7Imf_3_26Header7hasNameEv.exit.thread, label %while.body.i.i.i.i.i131

while.body.i.i.i.i.i131:                          ; preds = %if.then153, %while.body.i.i.i.i.i131
  %__x.addr.07.i.i.i.i.i132 = phi ptr [ %__x.addr.1.i.i.i.i.i141, %while.body.i.i.i.i.i131 ], [ %34, %if.then153 ]
  %__y.addr.06.i.i.i.i.i133 = phi ptr [ %__y.addr.1.i.i.i.i.i139, %while.body.i.i.i.i.i131 ], [ %add.ptr.i.i.i.i.i129, %if.then153 ]
  %_M_storage.i.i.i.i.i.i.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i132, i64 0, i32 1
  %call2.i.i.i.i.i.i.i135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i.i134, ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i125) #27
  %cmp.i.i.i.i.i.i.i136 = icmp slt i32 %call2.i.i.i.i.i.i.i135, 0
  %_M_right.i.i.i.i.i.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i132, i64 0, i32 3
  %_M_left.i.i.i.i.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i132, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i139 = select i1 %cmp.i.i.i.i.i.i.i136, ptr %__y.addr.06.i.i.i.i.i133, ptr %__x.addr.07.i.i.i.i.i132
  %__x.addr.1.in.i.i.i.i.i140 = select i1 %cmp.i.i.i.i.i.i.i136, ptr %_M_right.i.i.i.i.i.i137, ptr %_M_left.i.i.i.i.i.i138
  %__x.addr.1.i.i.i.i.i141 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i140, align 8
  %cmp.not.i.i.i.i.i142 = icmp eq ptr %__x.addr.1.i.i.i.i.i141, null
  br i1 %cmp.not.i.i.i.i.i142, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i143, label %while.body.i.i.i.i.i131, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i143: ; preds = %while.body.i.i.i.i.i131
  %cmp.i.i.i.i.i144 = icmp eq ptr %__y.addr.1.i.i.i.i.i139, %add.ptr.i.i.i.i.i129
  br i1 %cmp.i.i.i.i.i144, label %_ZNK7Imf_3_26Header7hasNameEv.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i145

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i145: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i143
  %_M_storage.i.i.i3.i.i.i.i146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i139, i64 0, i32 1
  %call2.i.i.i.i.i.i147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i125, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i.i146) #27
  %cmp.i.i.i.i.i.i148 = icmp slt i32 %call2.i.i.i.i.i.i147, 0
  br i1 %cmp.i.i.i.i.i.i148, label %_ZNK7Imf_3_26Header7hasNameEv.exit.thread, label %cond.false.i.i149

cond.false.i.i149:                                ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i145
  %second.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i139, i64 0, i32 1, i32 0, i64 256
  %35 = load ptr, ptr %second.i.i150, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK7Imf_3_26Header7hasNameEv.exit.thread, label %_ZNK7Imf_3_26Header7hasNameEv.exit

_ZNK7Imf_3_26Header7hasNameEv.exit.thread:        ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i145, %cond.false.i.i149, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i143, %if.then153
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i125)
  br label %if.then155

_ZNK7Imf_3_26Header7hasNameEv.exit:               ; preds = %cond.false.i.i149
  %37 = call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %.not322 = icmp eq ptr %37, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i125)
  br i1 %.not322, label %if.then155, label %if.end160

if.then155:                                       ; preds = %_ZNK7Imf_3_26Header7hasNameEv.exit.thread, %_ZNK7Imf_3_26Header7hasNameEv.exit
  %exception156 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception156, ptr noundef nonnull @.str.46)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then155
  call void @__cxa_throw(ptr nonnull %exception156, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad157:                                          ; preds = %if.then155
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception156) #24
  br label %eh.resume

if.end160:                                        ; preds = %_ZNK7Imf_3_26Header7hasNameEv.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i.i153)
  %call.i.i.i.i154 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i153, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #24
  %arrayidx.i.i.i155 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i.i153, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i.i155, align 1
  br label %while.body.i.i.i.i.i159

while.body.i.i.i.i.i159:                          ; preds = %if.end160, %while.body.i.i.i.i.i159
  %__x.addr.07.i.i.i.i.i160 = phi ptr [ %__x.addr.1.i.i.i.i.i169, %while.body.i.i.i.i.i159 ], [ %34, %if.end160 ]
  %__y.addr.06.i.i.i.i.i161 = phi ptr [ %__y.addr.1.i.i.i.i.i167, %while.body.i.i.i.i.i159 ], [ %add.ptr.i.i.i.i.i129, %if.end160 ]
  %_M_storage.i.i.i.i.i.i.i162 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i160, i64 0, i32 1
  %call2.i.i.i.i.i.i.i163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i.i162, ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i153) #27
  %cmp.i.i.i.i.i.i.i164 = icmp slt i32 %call2.i.i.i.i.i.i.i163, 0
  %_M_right.i.i.i.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i160, i64 0, i32 3
  %_M_left.i.i.i.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i160, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i167 = select i1 %cmp.i.i.i.i.i.i.i164, ptr %__y.addr.06.i.i.i.i.i161, ptr %__x.addr.07.i.i.i.i.i160
  %__x.addr.1.in.i.i.i.i.i168 = select i1 %cmp.i.i.i.i.i.i.i164, ptr %_M_right.i.i.i.i.i.i165, ptr %_M_left.i.i.i.i.i.i166
  %__x.addr.1.i.i.i.i.i169 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i168, align 8
  %cmp.not.i.i.i.i.i170 = icmp eq ptr %__x.addr.1.i.i.i.i.i169, null
  br i1 %cmp.not.i.i.i.i.i170, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i171, label %while.body.i.i.i.i.i159, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i171: ; preds = %while.body.i.i.i.i.i159
  %cmp.i.i.i.i.i172 = icmp eq ptr %__y.addr.1.i.i.i.i.i167, %add.ptr.i.i.i.i.i129
  br i1 %cmp.i.i.i.i.i172, label %_ZNK7Imf_3_26Header7hasTypeEv.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i173

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i173: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i171
  %_M_storage.i.i.i3.i.i.i.i174 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i167, i64 0, i32 1
  %call2.i.i.i.i.i.i175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i153, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i.i174) #27
  %cmp.i.i.i.i.i.i176 = icmp slt i32 %call2.i.i.i.i.i.i175, 0
  br i1 %cmp.i.i.i.i.i.i176, label %_ZNK7Imf_3_26Header7hasTypeEv.exit.thread, label %cond.false.i.i177

cond.false.i.i177:                                ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i173
  %second.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i167, i64 0, i32 1, i32 0, i64 256
  %39 = load ptr, ptr %second.i.i178, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK7Imf_3_26Header7hasTypeEv.exit.thread, label %_ZNK7Imf_3_26Header7hasTypeEv.exit

_ZNK7Imf_3_26Header7hasTypeEv.exit.thread:        ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i173, %cond.false.i.i177, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i171
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i153)
  br label %if.then162

_ZNK7Imf_3_26Header7hasTypeEv.exit:               ; preds = %cond.false.i.i177
  %41 = call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %.not323 = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i153)
  br i1 %.not323, label %if.then162, label %if.end168

if.then162:                                       ; preds = %_ZNK7Imf_3_26Header7hasTypeEv.exit.thread, %_ZNK7Imf_3_26Header7hasTypeEv.exit
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception163, ptr noundef nonnull @.str.47)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then162
  call void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad164:                                          ; preds = %if.then162
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception163) #24
  br label %eh.resume

if.end168:                                        ; preds = %if.end152.if.end168_crit_edge, %_ZNK7Imf_3_26Header7hasTypeEv.exit
  %43 = phi ptr [ %.pre, %if.end152.if.end168_crit_edge ], [ %34, %_ZNK7Imf_3_26Header7hasTypeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i.i181)
  %call.i.i.i.i182 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i181, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 255) #24
  %arrayidx.i.i.i183 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i.i181, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i.i183, align 1
  %_M_parent.i.i.i.i.i184 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i.i185 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i.i186 = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i.i.i186, label %_ZNK7Imf_3_26Header7hasTypeEv.exit209.thread, label %while.body.i.i.i.i.i187

while.body.i.i.i.i.i187:                          ; preds = %if.end168, %while.body.i.i.i.i.i187
  %__x.addr.07.i.i.i.i.i188 = phi ptr [ %__x.addr.1.i.i.i.i.i197, %while.body.i.i.i.i.i187 ], [ %43, %if.end168 ]
  %__y.addr.06.i.i.i.i.i189 = phi ptr [ %__y.addr.1.i.i.i.i.i195, %while.body.i.i.i.i.i187 ], [ %add.ptr.i.i.i.i.i185, %if.end168 ]
  %_M_storage.i.i.i.i.i.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i188, i64 0, i32 1
  %call2.i.i.i.i.i.i.i191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i.i190, ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i181) #27
  %cmp.i.i.i.i.i.i.i192 = icmp slt i32 %call2.i.i.i.i.i.i.i191, 0
  %_M_right.i.i.i.i.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i188, i64 0, i32 3
  %_M_left.i.i.i.i.i.i194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i188, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i195 = select i1 %cmp.i.i.i.i.i.i.i192, ptr %__y.addr.06.i.i.i.i.i189, ptr %__x.addr.07.i.i.i.i.i188
  %__x.addr.1.in.i.i.i.i.i196 = select i1 %cmp.i.i.i.i.i.i.i192, ptr %_M_right.i.i.i.i.i.i193, ptr %_M_left.i.i.i.i.i.i194
  %__x.addr.1.i.i.i.i.i197 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i196, align 8
  %cmp.not.i.i.i.i.i198 = icmp eq ptr %__x.addr.1.i.i.i.i.i197, null
  br i1 %cmp.not.i.i.i.i.i198, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i199, label %while.body.i.i.i.i.i187, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i199: ; preds = %while.body.i.i.i.i.i187
  %cmp.i.i.i.i.i200 = icmp eq ptr %__y.addr.1.i.i.i.i.i195, %add.ptr.i.i.i.i.i185
  br i1 %cmp.i.i.i.i.i200, label %_ZNK7Imf_3_26Header7hasTypeEv.exit209.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i201

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i201: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i199
  %_M_storage.i.i.i3.i.i.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i195, i64 0, i32 1
  %call2.i.i.i.i.i.i203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i181, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i.i202) #27
  %cmp.i.i.i.i.i.i204 = icmp slt i32 %call2.i.i.i.i.i.i203, 0
  br i1 %cmp.i.i.i.i.i.i204, label %_ZNK7Imf_3_26Header7hasTypeEv.exit209.thread, label %cond.false.i.i205

cond.false.i.i205:                                ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i201
  %second.i.i206 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i195, i64 0, i32 1, i32 0, i64 256
  %44 = load ptr, ptr %second.i.i206, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK7Imf_3_26Header7hasTypeEv.exit209.thread, label %_ZNK7Imf_3_26Header7hasTypeEv.exit209

_ZNK7Imf_3_26Header7hasTypeEv.exit209.thread:     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i201, %cond.false.i.i205, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i199, %if.end168
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i181)
  br label %cond.false

_ZNK7Imf_3_26Header7hasTypeEv.exit209:            ; preds = %cond.false.i.i205
  %46 = call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %.not324 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i181)
  br i1 %.not324, label %cond.false, label %cond.end.thread

cond.end.thread:                                  ; preds = %_ZNK7Imf_3_26Header7hasTypeEv.exit209
  %call170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %this)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call170)
  br label %invoke.cont179

cond.false:                                       ; preds = %_ZNK7Imf_3_26Header7hasTypeEv.exit209.thread, %_ZNK7Imf_3_26Header7hasTypeEv.exit209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #24
  %call.i210211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i210.noexc unwind label %lpad172

call.i210.noexc:                                  ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i210211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %.noexc unwind label %lpad172

.noexc:                                           ; preds = %call.i210.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %lpad172.body

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #24
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %cleanup.action, %cond.end.thread
  %call.i.i212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.48) #24
  %cmp.i.i.not = icmp eq i32 %call.i.i212, 0
  br i1 %cmp.i.i.not, label %if.end185, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %invoke.cont179
  %call183 = invoke noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont182 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %if.end185, label %cleanup

lpad172:                                          ; preds = %call.i210.noexc, %cond.false
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.body:                                     ; preds = %lpad.i, %lpad172
  %eh.lpad-body = phi { ptr, i32 } [ %48, %lpad172 ], [ %47, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #24
  br label %eh.resume

lpad178.loopexit:                                 ; preds = %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad178.loopexit.split-lp.loopexit:               ; preds = %for.cond477
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad178.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont332.invoke, %call.i254.noexc, %if.end335, %call.i249.noexc, %if.then324, %call.i245.noexc, %if.end312, %call.i213.noexc, %invoke.cont186, %invoke.cont683, %do.body682, %invoke.cont649, %do.body648, %invoke.cont615, %do.body614, %invoke.cont585, %do.body584, %invoke.cont556, %do.body555, %invoke.cont529, %do.body528, %invoke.cont502, %do.body501, %if.else471, %invoke.cont448, %do.body447, %invoke.cont422, %do.body421, %invoke.cont396, %do.body395, %if.then369, %invoke.cont351, %do.body350, %invoke.cont339, %invoke.cont336, %invoke.cont325, %invoke.cont313, %if.end300, %invoke.cont248, %do.body247, %invoke.cont224, %do.body223, %if.end200, %if.end185, %land.lhs.true181
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

if.end185:                                        ; preds = %invoke.cont182, %invoke.cont179
  %call187 = invoke noundef zeroext i1 @_ZN7Imf_3_210isDeepDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont186 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %if.end185
  %call.i213215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.22)
          to label %call.i213.noexc unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

call.i213.noexc:                                  ; preds = %invoke.cont186
  %call2.i214216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_9LineOrderEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call.i213215)
          to label %invoke.cont189 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %call.i213.noexc
  %49 = load i32, ptr %call2.i214216, align 4
  br i1 %isTiled, label %if.then192, label %if.else

if.then192:                                       ; preds = %invoke.cont189
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i.i217)
  %call.i.i.i.i218 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i217, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 255) #24
  %arrayidx.i.i.i219 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i.i217, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i.i219, align 1
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i184, align 8
  %cmp.not5.i.i.i.i.i222 = icmp eq ptr %50, null
  br i1 %cmp.not5.i.i.i.i.i222, label %invoke.cont193.thread, label %while.body.i.i.i.i.i223

while.body.i.i.i.i.i223:                          ; preds = %if.then192, %while.body.i.i.i.i.i223
  %__x.addr.07.i.i.i.i.i224 = phi ptr [ %__x.addr.1.i.i.i.i.i233, %while.body.i.i.i.i.i223 ], [ %50, %if.then192 ]
  %__y.addr.06.i.i.i.i.i225 = phi ptr [ %__y.addr.1.i.i.i.i.i231, %while.body.i.i.i.i.i223 ], [ %add.ptr.i.i.i.i.i185, %if.then192 ]
  %_M_storage.i.i.i.i.i.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i224, i64 0, i32 1
  %call2.i.i.i.i.i.i.i227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i.i226, ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i217) #27
  %cmp.i.i.i.i.i.i.i228 = icmp slt i32 %call2.i.i.i.i.i.i.i227, 0
  %_M_right.i.i.i.i.i.i229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i224, i64 0, i32 3
  %_M_left.i.i.i.i.i.i230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i224, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i231 = select i1 %cmp.i.i.i.i.i.i.i228, ptr %__y.addr.06.i.i.i.i.i225, ptr %__x.addr.07.i.i.i.i.i224
  %__x.addr.1.in.i.i.i.i.i232 = select i1 %cmp.i.i.i.i.i.i.i228, ptr %_M_right.i.i.i.i.i.i229, ptr %_M_left.i.i.i.i.i.i230
  %__x.addr.1.i.i.i.i.i233 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i232, align 8
  %cmp.not.i.i.i.i.i234 = icmp eq ptr %__x.addr.1.i.i.i.i.i233, null
  br i1 %cmp.not.i.i.i.i.i234, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i235, label %while.body.i.i.i.i.i223, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i235: ; preds = %while.body.i.i.i.i.i223
  %cmp.i.i.i.i.i236 = icmp eq ptr %__y.addr.1.i.i.i.i.i231, %add.ptr.i.i.i.i.i185
  br i1 %cmp.i.i.i.i.i236, label %invoke.cont193.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i237

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i237: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i235
  %_M_storage.i.i.i3.i.i.i.i238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i231, i64 0, i32 1
  %call2.i.i.i.i.i.i239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i.i217, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i.i238) #27
  %cmp.i.i.i.i.i.i240 = icmp slt i32 %call2.i.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i240, label %invoke.cont193.thread, label %cond.false.i.i241

cond.false.i.i241:                                ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i237
  %second.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i231, i64 0, i32 1, i32 0, i64 256
  %51 = load ptr, ptr %second.i.i242, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %invoke.cont193.thread, label %invoke.cont193

invoke.cont193.thread:                            ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i237, %cond.false.i.i241, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i235, %if.then192
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i217)
  br label %if.then195

invoke.cont193:                                   ; preds = %cond.false.i.i241
  %53 = call ptr @__dynamic_cast(ptr nonnull %51, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_15TileDescriptionEEE, i64 0) #24
  %.not325 = icmp eq ptr %53, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i.i217)
  br i1 %.not325, label %if.then195, label %if.end200

if.then195:                                       ; preds = %invoke.cont193.thread, %invoke.cont193
  %exception196 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception196, ptr noundef nonnull @.str.49)
          to label %invoke.cont332.invoke unwind label %lpad197

lpad197:                                          ; preds = %if.then195
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception196) #24
  br label %ehcleanup709

if.end200:                                        ; preds = %invoke.cont193
  %call202 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont201 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.end200
  %55 = load i32, ptr %call202, align 4
  %cmp203 = icmp eq i32 %55, 0
  br i1 %cmp203, label %if.then212, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %invoke.cont201
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call202, i64 0, i32 1
  %56 = load i32, ptr %ySize, align 4
  %cmp208 = icmp slt i32 %55, 0
  %57 = icmp slt i32 %56, 1
  %or.cond115 = or i1 %cmp208, %57
  br i1 %or.cond115, label %if.then212, label %if.end217

if.then212:                                       ; preds = %lor.lhs.false204, %invoke.cont201
  %exception213 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception213, ptr noundef nonnull @.str.50)
          to label %invoke.cont332.invoke unwind label %lpad214

lpad214:                                          ; preds = %if.then212
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception213) #24
  br label %ehcleanup709

if.end217:                                        ; preds = %lor.lhs.false204
  %59 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %cmp218 = icmp sgt i32 %59, 0
  %cmp221 = icmp slt i32 %59, %55
  %or.cond116 = and i1 %cmp218, %cmp221
  br i1 %or.cond116, label %do.body223, label %if.end241

do.body223:                                       ; preds = %if.end217
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont224 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %do.body223
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s225)
          to label %invoke.cont226 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont224
  %add.ptr227 = getelementptr inbounds i8, ptr %_iex_throw_s225, i64 16
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr227, ptr noundef nonnull @.str.51)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  %60 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call230, i32 noundef %60)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call232, ptr noundef nonnull @.str.40)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont231
  %exception235 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception235, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s225)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont233
  invoke void @__cxa_throw(ptr nonnull %exception235, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad228

lpad228:                                          ; preds = %invoke.cont237, %invoke.cont231, %invoke.cont229, %invoke.cont226
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad236:                                          ; preds = %invoke.cont233
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception235) #24
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad236, %lpad228
  %.pn93 = phi { ptr, i32 } [ %61, %lpad228 ], [ %62, %lpad236 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s225) #24
  br label %ehcleanup709

if.end241:                                        ; preds = %if.end217
  %63 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  %cmp242 = icmp sgt i32 %63, 0
  %cmp245 = icmp slt i32 %63, %56
  %or.cond117 = and i1 %cmp242, %cmp245
  br i1 %or.cond117, label %do.body247, label %if.end266

do.body247:                                       ; preds = %if.end241
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont248 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %do.body247
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s249)
          to label %invoke.cont250 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont250:                                   ; preds = %invoke.cont248
  %add.ptr251 = getelementptr inbounds i8, ptr %_iex_throw_s249, i64 16
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr251, ptr noundef nonnull @.str.51)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont250
  %64 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call254, i32 noundef %64)
          to label %invoke.cont255 unwind label %lpad252

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef nonnull @.str.40)
          to label %invoke.cont257 unwind label %lpad252

invoke.cont257:                                   ; preds = %invoke.cont255
  %exception259 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception259, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s249)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont257
  invoke void @__cxa_throw(ptr nonnull %exception259, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad252

lpad252:                                          ; preds = %invoke.cont261, %invoke.cont255, %invoke.cont253, %invoke.cont250
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad260:                                          ; preds = %invoke.cont257
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception259) #24
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad260, %lpad252
  %.pn91 = phi { ptr, i32 } [ %65, %lpad252 ], [ %66, %lpad260 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s249) #24
  br label %ehcleanup709

if.end266:                                        ; preds = %if.end241
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call202, i64 0, i32 2
  %67 = load i32, ptr %mode, align 4
  %switch = icmp ult i32 %67, 3
  br i1 %switch, label %if.end279, label %if.then274

if.then274:                                       ; preds = %if.end266
  %exception275 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception275, ptr noundef nonnull @.str.52)
          to label %invoke.cont332.invoke unwind label %lpad276

lpad276:                                          ; preds = %if.then274
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception275) #24
  br label %ehcleanup709

if.end279:                                        ; preds = %if.end266
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call202, i64 0, i32 3
  %69 = load i32, ptr %roundingMode, align 4
  %switch118 = icmp ult i32 %69, 2
  br i1 %switch118, label %if.end289, label %if.then284

if.then284:                                       ; preds = %if.end279
  %exception285 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception285, ptr noundef nonnull @.str.53)
          to label %invoke.cont332.invoke unwind label %lpad286

lpad286:                                          ; preds = %if.then284
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception285) #24
  br label %ehcleanup709

if.end289:                                        ; preds = %if.end279
  %or.cond4 = icmp ugt i32 %49, 2
  br i1 %or.cond4, label %if.then295, label %if.end300

if.then295:                                       ; preds = %if.end289
  %exception296 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception296, ptr noundef nonnull @.str.54)
          to label %invoke.cont332.invoke unwind label %lpad297

lpad297:                                          ; preds = %if.then295
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception296) #24
  br label %ehcleanup709

if.end300:                                        ; preds = %if.end289
  %call302 = invoke noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %if.end312 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont189
  %or.cond5 = icmp ugt i32 %49, 1
  br i1 %or.cond5, label %if.then306, label %if.end312

if.then306:                                       ; preds = %if.else
  %exception307 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception307, ptr noundef nonnull @.str.54)
          to label %invoke.cont332.invoke unwind label %lpad308

lpad308:                                          ; preds = %if.then306
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception307) #24
  br label %ehcleanup709

if.end312:                                        ; preds = %if.else, %if.end300
  %call.i245247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.23)
          to label %call.i245.noexc unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

call.i245.noexc:                                  ; preds = %if.end312
  %call2.i246248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call.i245247)
          to label %invoke.cont313 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont313:                                   ; preds = %call.i245.noexc
  %73 = load i32, ptr %call2.i246248, align 4
  %call316 = invoke noundef zeroext i1 @_ZN7Imf_3_218isValidCompressionENS_11CompressionE(i32 noundef %73)
          to label %invoke.cont315 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %invoke.cont313
  br i1 %call316, label %if.end322, label %if.then317

if.then317:                                       ; preds = %invoke.cont315
  %exception318 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception318, ptr noundef nonnull @.str.55)
          to label %invoke.cont332.invoke unwind label %lpad319

lpad319:                                          ; preds = %if.then317
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception318) #24
  br label %ehcleanup709

if.end322:                                        ; preds = %invoke.cont315
  br i1 %call187, label %if.then324, label %if.end335

if.then324:                                       ; preds = %if.end322
  %call.i249251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.23)
          to label %call.i249.noexc unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

call.i249.noexc:                                  ; preds = %if.then324
  %call2.i250252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeINS_11CompressionEE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call.i249251)
          to label %invoke.cont325 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont325:                                   ; preds = %call.i249.noexc
  %75 = load i32, ptr %call2.i250252, align 4
  %call328 = invoke noundef zeroext i1 @_ZN7Imf_3_222isValidDeepCompressionENS_11CompressionE(i32 noundef %75)
          to label %invoke.cont327 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont327:                                   ; preds = %invoke.cont325
  br i1 %call328, label %if.end335, label %if.then329

if.then329:                                       ; preds = %invoke.cont327
  %exception330 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception330, ptr noundef nonnull @.str.56)
          to label %invoke.cont332.invoke unwind label %lpad331

invoke.cont332.invoke:                            ; preds = %if.then329, %if.then317, %if.then306, %if.then295, %if.then284, %if.then274, %if.then212, %if.then195
  %76 = phi ptr [ %exception196, %if.then195 ], [ %exception213, %if.then212 ], [ %exception275, %if.then274 ], [ %exception285, %if.then284 ], [ %exception296, %if.then295 ], [ %exception307, %if.then306 ], [ %exception318, %if.then317 ], [ %exception330, %if.then329 ]
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %invoke.cont332.cont unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont332.cont:                              ; preds = %invoke.cont332.invoke
  unreachable

lpad331:                                          ; preds = %if.then329
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception330) #24
  br label %ehcleanup709

if.end335:                                        ; preds = %invoke.cont327, %if.end322
  %call.i254256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull @.str.21)
          to label %call.i254.noexc unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

call.i254.noexc:                                  ; preds = %if.end335
  %call2.i255257 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TypedAttributeINS_11ChannelListEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %call.i254256)
          to label %invoke.cont336 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont336:                                   ; preds = %call.i254.noexc
  %call340 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i255257)
          to label %invoke.cont339 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %invoke.cont336
  %call344 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i255257)
          to label %invoke.cont343 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont343:                                   ; preds = %invoke.cont339
  %cmp.i.i258 = icmp eq ptr %call340, %call344
  br i1 %cmp.i.i258, label %do.body350, label %if.end365

do.body350:                                       ; preds = %invoke.cont343
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont351 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %do.body350
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s352)
          to label %invoke.cont353 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %invoke.cont351
  %add.ptr354 = getelementptr inbounds i8, ptr %_iex_throw_s352, i64 16
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr354, ptr noundef nonnull @.str.57)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont353
  %exception358 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception358, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s352)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont356
  invoke void @__cxa_throw(ptr nonnull %exception358, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad355

lpad355:                                          ; preds = %invoke.cont360, %invoke.cont353
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad359:                                          ; preds = %invoke.cont356
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception358) #24
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad359, %lpad355
  %.pn89 = phi { ptr, i32 } [ %78, %lpad355 ], [ %79, %lpad359 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s352) #24
  br label %ehcleanup709

if.end365:                                        ; preds = %invoke.cont343
  %brmerge = or i1 %call187, %isTiled
  br i1 %brmerge, label %if.then369, label %if.else471

if.then369:                                       ; preds = %if.end365
  %call371 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i255257)
          to label %for.cond unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %if.then369, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i265, %for.inc ], [ %call371, %if.then369 ]
  %call376 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i255257)
          to label %invoke.cont375 unwind label %lpad178.loopexit

invoke.cont375:                                   ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call376
  br i1 %cmp.i.i.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont375
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %80 = load i32, ptr %second.i, align 4
  %switch320 = icmp ult i32 %80, 3
  br i1 %switch320, label %if.end416, label %do.body395

do.body395:                                       ; preds = %for.body
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont396 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %do.body395
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s397)
          to label %invoke.cont398 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont398:                                   ; preds = %invoke.cont396
  %add.ptr399 = getelementptr inbounds i8, ptr %_iex_throw_s397, i64 16
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr399, ptr noundef nonnull @.str.58)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont398
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i.sroa.0.0, i64 0, i32 1
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont405 unwind label %lpad400

invoke.cont405:                                   ; preds = %invoke.cont401
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef nonnull @.str.59)
          to label %invoke.cont407 unwind label %lpad400

invoke.cont407:                                   ; preds = %invoke.cont405
  %exception409 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception409, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s397)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont407
  invoke void @__cxa_throw(ptr nonnull %exception409, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad400

lpad400:                                          ; preds = %invoke.cont411, %invoke.cont405, %invoke.cont401, %invoke.cont398
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad410:                                          ; preds = %invoke.cont407
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception409) #24
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad410, %lpad400
  %.pn87 = phi { ptr, i32 } [ %81, %lpad400 ], [ %82, %lpad410 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s397) #24
  br label %ehcleanup709

if.end416:                                        ; preds = %for.body
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 260
  %83 = load i32, ptr %xSampling, align 4
  %cmp419.not = icmp eq i32 %83, 1
  br i1 %cmp419.not, label %if.end442, label %do.body421

do.body421:                                       ; preds = %if.end416
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont422 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont422:                                   ; preds = %do.body421
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s423)
          to label %invoke.cont424 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont424:                                   ; preds = %invoke.cont422
  %add.ptr425 = getelementptr inbounds i8, ptr %_iex_throw_s423, i64 16
  %call428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr425, ptr noundef nonnull @.str.60)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont424
  %_M_storage.i.i.i262 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i.sroa.0.0, i64 0, i32 1
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call428, ptr noundef nonnull %_M_storage.i.i.i262)
          to label %invoke.cont431 unwind label %lpad426

invoke.cont431:                                   ; preds = %invoke.cont427
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call432, ptr noundef nonnull @.str.61)
          to label %invoke.cont433 unwind label %lpad426

invoke.cont433:                                   ; preds = %invoke.cont431
  %exception435 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception435, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s423)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont433
  invoke void @__cxa_throw(ptr nonnull %exception435, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad426

lpad426:                                          ; preds = %invoke.cont437, %invoke.cont431, %invoke.cont427, %invoke.cont424
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont433
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception435) #24
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad426
  %.pn85 = phi { ptr, i32 } [ %84, %lpad426 ], [ %85, %lpad436 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s423) #24
  br label %ehcleanup709

if.end442:                                        ; preds = %if.end416
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %86 = load i32, ptr %ySampling, align 4
  %cmp445.not = icmp eq i32 %86, 1
  br i1 %cmp445.not, label %for.inc, label %do.body447

do.body447:                                       ; preds = %if.end442
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont448 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont448:                                   ; preds = %do.body447
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s449)
          to label %invoke.cont450 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont450:                                   ; preds = %invoke.cont448
  %add.ptr451 = getelementptr inbounds i8, ptr %_iex_throw_s449, i64 16
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr451, ptr noundef nonnull @.str.62)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont450
  %_M_storage.i.i.i264 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i.sroa.0.0, i64 0, i32 1
  %call458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call454, ptr noundef nonnull %_M_storage.i.i.i264)
          to label %invoke.cont457 unwind label %lpad452

invoke.cont457:                                   ; preds = %invoke.cont453
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call458, ptr noundef nonnull @.str.61)
          to label %invoke.cont459 unwind label %lpad452

invoke.cont459:                                   ; preds = %invoke.cont457
  %exception461 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception461, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s449)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont459
  invoke void @__cxa_throw(ptr nonnull %exception461, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad452

lpad452:                                          ; preds = %invoke.cont463, %invoke.cont457, %invoke.cont453, %invoke.cont450
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad462:                                          ; preds = %invoke.cont459
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception461) #24
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %lpad462, %lpad452
  %.pn83 = phi { ptr, i32 } [ %87, %lpad452 ], [ %88, %lpad462 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s449) #24
  br label %ehcleanup709

for.inc:                                          ; preds = %if.end442
  %call.i.i265 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0) #27
  br label %for.cond, !llvm.loop !16

if.else471:                                       ; preds = %if.end365
  %call474 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i255257)
          to label %for.cond477 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

for.cond477:                                      ; preds = %if.else471, %for.inc704
  %i472.sroa.0.0 = phi ptr [ %call.i.i283, %for.inc704 ], [ %call474, %if.else471 ]
  %call480 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i255257)
          to label %invoke.cont479 unwind label %lpad178.loopexit.split-lp.loopexit

invoke.cont479:                                   ; preds = %for.cond477
  %cmp.i.i.i266.not = icmp eq ptr %i472.sroa.0.0, %call480
  br i1 %cmp.i.i.i266.not, label %cleanup, label %for.body485

for.body485:                                      ; preds = %invoke.cont479
  %second.i267 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %89 = load i32, ptr %second.i267, align 4
  %switch321 = icmp ult i32 %89, 3
  br i1 %switch321, label %if.end522, label %do.body501

do.body501:                                       ; preds = %for.body485
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont502 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont502:                                   ; preds = %do.body501
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s503)
          to label %invoke.cont504 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont504:                                   ; preds = %invoke.cont502
  %add.ptr505 = getelementptr inbounds i8, ptr %_iex_throw_s503, i64 16
  %call508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr505, ptr noundef nonnull @.str.58)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont504
  %_M_storage.i.i.i270 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call508, ptr noundef nonnull %_M_storage.i.i.i270)
          to label %invoke.cont511 unwind label %lpad506

invoke.cont511:                                   ; preds = %invoke.cont507
  %call514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call512, ptr noundef nonnull @.str.59)
          to label %invoke.cont513 unwind label %lpad506

invoke.cont513:                                   ; preds = %invoke.cont511
  %exception515 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception515, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s503)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont513
  invoke void @__cxa_throw(ptr nonnull %exception515, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad506

lpad506:                                          ; preds = %invoke.cont517, %invoke.cont511, %invoke.cont507, %invoke.cont504
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad516:                                          ; preds = %invoke.cont513
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception515) #24
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %lpad516, %lpad506
  %.pn81 = phi { ptr, i32 } [ %90, %lpad506 ], [ %91, %lpad516 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s503) #24
  br label %ehcleanup709

if.end522:                                        ; preds = %for.body485
  %xSampling525 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1, i32 0, i64 260
  %92 = load i32, ptr %xSampling525, align 4
  %cmp526 = icmp slt i32 %92, 1
  br i1 %cmp526, label %do.body528, label %if.end549

do.body528:                                       ; preds = %if.end522
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont529 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont529:                                   ; preds = %do.body528
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s530)
          to label %invoke.cont531 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont531:                                   ; preds = %invoke.cont529
  %add.ptr532 = getelementptr inbounds i8, ptr %_iex_throw_s530, i64 16
  %call535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr532, ptr noundef nonnull @.str.60)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont531
  %_M_storage.i.i.i272 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call535, ptr noundef nonnull %_M_storage.i.i.i272)
          to label %invoke.cont538 unwind label %lpad533

invoke.cont538:                                   ; preds = %invoke.cont534
  %call541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call539, ptr noundef nonnull @.str.63)
          to label %invoke.cont540 unwind label %lpad533

invoke.cont540:                                   ; preds = %invoke.cont538
  %exception542 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception542, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s530)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont540
  invoke void @__cxa_throw(ptr nonnull %exception542, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad533

lpad533:                                          ; preds = %invoke.cont544, %invoke.cont538, %invoke.cont534, %invoke.cont531
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad543:                                          ; preds = %invoke.cont540
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception542) #24
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %lpad543, %lpad533
  %.pn79 = phi { ptr, i32 } [ %93, %lpad533 ], [ %94, %lpad543 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s530) #24
  br label %ehcleanup709

if.end549:                                        ; preds = %if.end522
  %ySampling552 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %95 = load i32, ptr %ySampling552, align 4
  %cmp553 = icmp slt i32 %95, 1
  br i1 %cmp553, label %do.body555, label %if.end576

do.body555:                                       ; preds = %if.end549
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont556 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont556:                                   ; preds = %do.body555
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s557)
          to label %invoke.cont558 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont558:                                   ; preds = %invoke.cont556
  %add.ptr559 = getelementptr inbounds i8, ptr %_iex_throw_s557, i64 16
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr559, ptr noundef nonnull @.str.62)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont558
  %_M_storage.i.i.i274 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call562, ptr noundef nonnull %_M_storage.i.i.i274)
          to label %invoke.cont565 unwind label %lpad560

invoke.cont565:                                   ; preds = %invoke.cont561
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call566, ptr noundef nonnull @.str.63)
          to label %invoke.cont567 unwind label %lpad560

invoke.cont567:                                   ; preds = %invoke.cont565
  %exception569 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception569, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s557)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont567
  invoke void @__cxa_throw(ptr nonnull %exception569, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad560

lpad560:                                          ; preds = %invoke.cont571, %invoke.cont565, %invoke.cont561, %invoke.cont558
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad570:                                          ; preds = %invoke.cont567
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception569) #24
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %lpad570, %lpad560
  %.pn77 = phi { ptr, i32 } [ %96, %lpad560 ], [ %97, %lpad570 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s557) #24
  br label %ehcleanup709

if.end576:                                        ; preds = %if.end549
  %98 = load i32, ptr %call2.i120, align 4
  %rem = srem i32 %98, %92
  %tobool582.not = icmp eq i32 %rem, 0
  br i1 %tobool582.not, label %if.end605, label %do.body584

do.body584:                                       ; preds = %if.end576
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont585 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont585:                                   ; preds = %do.body584
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s586)
          to label %invoke.cont587 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont587:                                   ; preds = %invoke.cont585
  %add.ptr588 = getelementptr inbounds i8, ptr %_iex_throw_s586, i64 16
  %call591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr588, ptr noundef nonnull @.str.64)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %invoke.cont587
  %_M_storage.i.i.i276 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call591, ptr noundef nonnull %_M_storage.i.i.i276)
          to label %invoke.cont594 unwind label %lpad589

invoke.cont594:                                   ; preds = %invoke.cont590
  %call597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call595, ptr noundef nonnull @.str.65)
          to label %invoke.cont596 unwind label %lpad589

invoke.cont596:                                   ; preds = %invoke.cont594
  %exception598 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception598, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s586)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont596
  invoke void @__cxa_throw(ptr nonnull %exception598, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad589

lpad589:                                          ; preds = %invoke.cont600, %invoke.cont594, %invoke.cont590, %invoke.cont587
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup602

lpad599:                                          ; preds = %invoke.cont596
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception598) #24
  br label %ehcleanup602

ehcleanup602:                                     ; preds = %lpad599, %lpad589
  %.pn75 = phi { ptr, i32 } [ %99, %lpad589 ], [ %100, %lpad599 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s586) #24
  br label %ehcleanup709

if.end605:                                        ; preds = %if.end576
  %101 = load i32, ptr %y32, align 4
  %rem611 = srem i32 %101, %95
  %tobool612.not = icmp eq i32 %rem611, 0
  br i1 %tobool612.not, label %if.end635, label %do.body614

do.body614:                                       ; preds = %if.end605
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont615 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont615:                                   ; preds = %do.body614
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s616)
          to label %invoke.cont617 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont617:                                   ; preds = %invoke.cont615
  %add.ptr618 = getelementptr inbounds i8, ptr %_iex_throw_s616, i64 16
  %call621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr618, ptr noundef nonnull @.str.66)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont617
  %_M_storage.i.i.i278 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call621, ptr noundef nonnull %_M_storage.i.i.i278)
          to label %invoke.cont624 unwind label %lpad619

invoke.cont624:                                   ; preds = %invoke.cont620
  %call627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call625, ptr noundef nonnull @.str.65)
          to label %invoke.cont626 unwind label %lpad619

invoke.cont626:                                   ; preds = %invoke.cont624
  %exception628 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception628, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s616)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont626
  invoke void @__cxa_throw(ptr nonnull %exception628, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad619

lpad619:                                          ; preds = %invoke.cont630, %invoke.cont624, %invoke.cont620, %invoke.cont617
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup632

lpad629:                                          ; preds = %invoke.cont626
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception628) #24
  br label %ehcleanup632

ehcleanup632:                                     ; preds = %lpad629, %lpad619
  %.pn73 = phi { ptr, i32 } [ %102, %lpad619 ], [ %103, %lpad629 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s616) #24
  br label %ehcleanup709

if.end635:                                        ; preds = %if.end605
  %104 = load i32, ptr %max27, align 4
  %reass.sub = sub i32 %104, %98
  %add641 = add i32 %reass.sub, 1
  %rem645 = srem i32 %add641, %92
  %tobool646.not = icmp eq i32 %rem645, 0
  br i1 %tobool646.not, label %if.end669, label %do.body648

do.body648:                                       ; preds = %if.end635
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont649 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont649:                                   ; preds = %do.body648
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s650)
          to label %invoke.cont651 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont651:                                   ; preds = %invoke.cont649
  %add.ptr652 = getelementptr inbounds i8, ptr %_iex_throw_s650, i64 16
  %call655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr652, ptr noundef nonnull @.str.67)
          to label %invoke.cont654 unwind label %lpad653

invoke.cont654:                                   ; preds = %invoke.cont651
  %_M_storage.i.i.i280 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call655, ptr noundef nonnull %_M_storage.i.i.i280)
          to label %invoke.cont658 unwind label %lpad653

invoke.cont658:                                   ; preds = %invoke.cont654
  %call661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call659, ptr noundef nonnull @.str.65)
          to label %invoke.cont660 unwind label %lpad653

invoke.cont660:                                   ; preds = %invoke.cont658
  %exception662 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception662, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s650)
          to label %invoke.cont664 unwind label %lpad663

invoke.cont664:                                   ; preds = %invoke.cont660
  invoke void @__cxa_throw(ptr nonnull %exception662, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad653

lpad653:                                          ; preds = %invoke.cont664, %invoke.cont658, %invoke.cont654, %invoke.cont651
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup666

lpad663:                                          ; preds = %invoke.cont660
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception662) #24
  br label %ehcleanup666

ehcleanup666:                                     ; preds = %lpad663, %lpad653
  %.pn71 = phi { ptr, i32 } [ %105, %lpad653 ], [ %106, %lpad663 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s650) #24
  br label %ehcleanup709

if.end669:                                        ; preds = %if.end635
  %107 = load i32, ptr %y34, align 4
  %reass.sub343 = sub i32 %107, %101
  %add675 = add i32 %reass.sub343, 1
  %rem679 = srem i32 %add675, %95
  %tobool680.not = icmp eq i32 %rem679, 0
  br i1 %tobool680.not, label %for.inc704, label %do.body682

do.body682:                                       ; preds = %if.end669
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont683 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont683:                                   ; preds = %do.body682
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s684)
          to label %invoke.cont685 unwind label %lpad178.loopexit.split-lp.loopexit.split-lp

invoke.cont685:                                   ; preds = %invoke.cont683
  %add.ptr686 = getelementptr inbounds i8, ptr %_iex_throw_s684, i64 16
  %call689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr686, ptr noundef nonnull @.str.68)
          to label %invoke.cont688 unwind label %lpad687

invoke.cont688:                                   ; preds = %invoke.cont685
  %_M_storage.i.i.i282 = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %i472.sroa.0.0, i64 0, i32 1
  %call693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call689, ptr noundef nonnull %_M_storage.i.i.i282)
          to label %invoke.cont692 unwind label %lpad687

invoke.cont692:                                   ; preds = %invoke.cont688
  %call695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call693, ptr noundef nonnull @.str.65)
          to label %invoke.cont694 unwind label %lpad687

invoke.cont694:                                   ; preds = %invoke.cont692
  %exception696 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception696, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s684)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont694
  invoke void @__cxa_throw(ptr nonnull %exception696, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad687

lpad687:                                          ; preds = %invoke.cont698, %invoke.cont692, %invoke.cont688, %invoke.cont685
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup700

lpad697:                                          ; preds = %invoke.cont694
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception696) #24
  br label %ehcleanup700

ehcleanup700:                                     ; preds = %lpad697, %lpad687
  %.pn = phi { ptr, i32 } [ %108, %lpad687 ], [ %109, %lpad697 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s684) #24
  br label %ehcleanup709

for.inc704:                                       ; preds = %if.end669
  %call.i.i283 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i472.sroa.0.0) #27
  br label %for.cond477, !llvm.loop !17

cleanup:                                          ; preds = %invoke.cont479, %invoke.cont375, %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

ehcleanup709:                                     ; preds = %lpad178.loopexit, %lpad178.loopexit.split-lp.loopexit.split-lp, %lpad178.loopexit.split-lp.loopexit, %ehcleanup700, %ehcleanup666, %ehcleanup632, %ehcleanup602, %ehcleanup573, %ehcleanup546, %ehcleanup519, %ehcleanup465, %ehcleanup439, %ehcleanup413, %ehcleanup362, %lpad331, %lpad319, %lpad308, %lpad297, %lpad286, %lpad276, %ehcleanup263, %ehcleanup239, %lpad214, %lpad197
  %.pn95 = phi { ptr, i32 } [ %58, %lpad214 ], [ %.pn93, %ehcleanup239 ], [ %.pn91, %ehcleanup263 ], [ %68, %lpad276 ], [ %70, %lpad286 ], [ %71, %lpad297 ], [ %.pn89, %ehcleanup362 ], [ %.pn87, %ehcleanup413 ], [ %.pn85, %ehcleanup439 ], [ %.pn83, %ehcleanup465 ], [ %.pn81, %ehcleanup519 ], [ %.pn79, %ehcleanup546 ], [ %.pn77, %ehcleanup573 ], [ %.pn75, %ehcleanup602 ], [ %.pn73, %ehcleanup632 ], [ %.pn71, %ehcleanup666 ], [ %.pn, %ehcleanup700 ], [ %77, %lpad331 ], [ %74, %lpad319 ], [ %54, %lpad197 ], [ %72, %lpad308 ], [ %lpad.loopexit, %lpad178.loopexit ], [ %lpad.loopexit327, %lpad178.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp328, %lpad178.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad172.body, %ehcleanup709, %lpad164, %lpad157, %lpad149, %lpad141, %ehcleanup130, %ehcleanup99, %ehcleanup, %lpad54, %lpad
  %.pn103 = phi { ptr, i32 } [ %4, %lpad ], [ %9, %lpad54 ], [ %.pn101, %ehcleanup ], [ %.pn99, %ehcleanup99 ], [ %.pn97, %ehcleanup130 ], [ %31, %lpad141 ], [ %33, %lpad149 ], [ %.pn95, %ehcleanup709 ], [ %eh.lpad-body, %lpad172.body ], [ %42, %lpad164 ], [ %38, %lpad157 ]
  resume { ptr, i32 } %.pn103

unreachable:                                      ; preds = %invoke.cont698, %invoke.cont664, %invoke.cont630, %invoke.cont600, %invoke.cont571, %invoke.cont544, %invoke.cont517, %invoke.cont463, %invoke.cont437, %invoke.cont411, %invoke.cont360, %invoke.cont261, %invoke.cont237, %invoke.cont128, %invoke.cont97, %invoke.cont73
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_218isValidCompressionENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_222isValidDeepCompressionENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef %maxWidth, i32 noundef %maxHeight) local_unnamed_addr #14 align 2 {
entry:
  store i32 %maxWidth, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  store i32 %maxHeight, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef %maxWidth, i32 noundef %maxHeight) local_unnamed_addr #14 align 2 {
entry:
  store i32 %maxWidth, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  store i32 %maxHeight, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxWidth, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxHeight) local_unnamed_addr #15 align 2 {
entry:
  %0 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxImageWidthE, align 4
  store i32 %0, ptr %maxWidth, align 4
  %1 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_114maxImageHeightE, align 4
  store i32 %1, ptr %maxHeight, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_26Header14getMaxTileSizeERiS1_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxWidth, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxHeight) local_unnamed_addr #15 align 2 {
entry:
  %0 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_112maxTileWidthE, align 4
  store i32 %0, ptr %maxWidth, align 4
  %1 = load i32, ptr @_ZN7Imf_3_212_GLOBAL__N_113maxTileHeightE, align 4
  store i32 %1, ptr %maxHeight, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_26Header12readsNothingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #10 align 2 {
entry:
  %_readsNothing = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_readsNothing, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i1 noundef zeroext %isTiled) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [4 x i8], align 1
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  %oss = alloca %"class.Imf_3_2::StdOSStream", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(8) @.str.36, i64 noundef 255) #24
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #24
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %3, %dynamic_cast.notnull.i ], [ null, %cond.false.i ], [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i.i.not34 = icmp eq ptr %4, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont30
  %previewPosition.036 = phi i64 [ 0, %for.body.lr.ph ], [ %previewPosition.1, %invoke.cont30 ]
  %i.sroa.0.035 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i.i, %invoke.cont30 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.035, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i, align 1
  %tobool.not7.i = icmp eq i8 %5, 0
  br i1 %tobool.not7.i, label %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %v.addr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %_M_storage.i.i.i, %for.body ]
  %vtable.i.i = load ptr, ptr %os, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.08.i, i32 noundef 1)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %v.addr.08.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, label %while.body.i, !llvm.loop !18

_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit: ; preds = %while.body.i, %for.body
  %v.addr.0.lcssa.i = phi ptr [ %_M_storage.i.i.i, %for.body ], [ %incdec.ptr.i, %while.body.i ]
  %vtable.i5.i = load ptr, ptr %os, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %8 = load ptr, ptr %vfn.i6.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.0.lcssa.i, i32 noundef 1)
  %second.i7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.035, i64 0, i32 1, i32 0, i64 256
  %9 = load ptr, ptr %second.i7, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i8, ptr %call10, align 1
  %tobool.not7.i8 = icmp eq i8 %11, 0
  br i1 %tobool.not7.i8, label %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit18, label %while.body.i9

while.body.i9:                                    ; preds = %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit, %while.body.i9
  %v.addr.08.i10 = phi ptr [ %incdec.ptr.i13, %while.body.i9 ], [ %call10, %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit ]
  %vtable.i.i11 = load ptr, ptr %os, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 2
  %12 = load ptr, ptr %vfn.i.i12, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.08.i10, i32 noundef 1)
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %v.addr.08.i10, i64 1
  %13 = load i8, ptr %incdec.ptr.i13, align 1
  %tobool.not.i14 = icmp eq i8 %13, 0
  br i1 %tobool.not.i14, label %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit18, label %while.body.i9, !llvm.loop !18

_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit18: ; preds = %while.body.i9, %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit
  %v.addr.0.lcssa.i15 = phi ptr [ %call10, %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit ], [ %incdec.ptr.i13, %while.body.i9 ]
  %vtable.i5.i16 = load ptr, ptr %os, align 8
  %vfn.i6.i17 = getelementptr inbounds ptr, ptr %vtable.i5.i16, i64 2
  %14 = load ptr, ptr %vfn.i6.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %v.addr.0.lcssa.i15, i32 noundef 1)
  call void @_ZN7Imf_3_211StdOSStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %oss)
  %15 = load ptr, ptr %second.i7, align 8
  %vtable12 = load ptr, ptr %15, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %16 = load ptr, ptr %vfn13, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %oss, i32 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit18
  invoke void @_ZNK7Imf_3_211StdOSStream3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(416) %oss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i64 %call16 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i29 = lshr i64 %call16, 8
  %conv1.i = trunc i64 %shr.i29 to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i30 = lshr i64 %call16, 16
  %conv4.i = trunc i64 %shr3.i30 to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i31 = lshr i64 %call16, 24
  %conv7.i = trunc i64 %shr6.i31 to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %18 = load ptr, ptr %second.i7, align 8
  %cmp = icmp eq ptr %18, %cond.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %vtable21 = load ptr, ptr %os, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %19 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %if.end unwind label %lpad17

lpad:                                             ; preds = %invoke.cont14, %_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_PKc.exit18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15, %if.end, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont18
  %previewPosition.1 = phi i64 [ %previewPosition.036, %invoke.cont18 ], [ %call24, %if.then ]
  %call25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  %conv27 = trunc i64 %call26 to i32
  %vtable28 = load ptr, ptr %os, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %22 = load ptr, ptr %vfn29, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef %call25, i32 noundef %conv27)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  call void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %oss) #24
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.035) #27
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !19

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad17 ], [ %20, %lpad ]
  call void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %oss) #24
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont30, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit
  %previewPosition.0.lcssa = phi i64 [ 0, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEEPKT_PKc.exit ], [ %previewPosition.1, %invoke.cont30 ]
  %vtable.i5.i22 = load ptr, ptr %os, align 8
  %vfn.i6.i23 = getelementptr inbounds ptr, ptr %vtable.i5.i22, i64 2
  %23 = load ptr, ptr %vfn.i6.i23, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull @.str.48, i32 noundef 1)
  ret i64 %previewPosition.0.lcssa
}

declare void @_ZN7Imf_3_211StdOSStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #0

declare void @_ZNK7Imf_3_211StdOSStream3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_211StdOSStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %version) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.46", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.36", align 1
  %b.i = alloca [4 x i8], align 4
  %name = alloca [256 x i8], align 16
  %typeName = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.Imf_3_2::Name", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp56 = alloca %"class.Imf_3_2::Name", align 1
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %ref.tmp, i64 0, i64 255
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %arrayidx.i28 = getelementptr inbounds [256 x i8], ptr %ref.tmp56, i64 0, i64 255
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %attrCount.0 = phi i32 [ 0, %entry ], [ %inc, %while.body.backedge ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body
  %v.addr.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %name, %while.body ]
  %n.addr.05.i = phi i32 [ %dec.i, %while.body.i ], [ 255, %while.body ]
  %vtable.i.i = load ptr, ptr %is, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %v.addr.06.i, i32 noundef 1)
  %1 = load i8, ptr %v.addr.06.i, align 1
  %cmp1.i = icmp ne i8 %1, 0
  %dec.i = add nsw i32 %n.addr.05.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %v.addr.06.i, i64 1
  %cmp.i = icmp ne i32 %n.addr.05.i, 0
  %or.cond.i = select i1 %cmp1.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit, !llvm.loop !20

_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit: ; preds = %while.body.i
  %2 = load i8, ptr %name, align 16
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit
  %cmp2 = icmp eq i32 %attrCount.0, 0
  %spec.select = zext i1 %cmp2 to i8
  %3 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %this, i64 0, i32 1
  store i8 %spec.select, ptr %3, align 8
  ret void

if.end5:                                          ; preds = %_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %name, ptr noundef nonnull @.str.69)
  br label %while.body.i12

while.body.i12:                                   ; preds = %while.body.i12, %if.end5
  %v.addr.06.i13 = phi ptr [ %incdec.ptr.i20, %while.body.i12 ], [ %typeName, %if.end5 ]
  %n.addr.05.i14 = phi i32 [ %dec.i19, %while.body.i12 ], [ 255, %if.end5 ]
  %vtable.i.i15 = load ptr, ptr %is, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 3
  %4 = load ptr, ptr %vfn.i.i16, align 8
  %call.i.i17 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %v.addr.06.i13, i32 noundef 1)
  %5 = load i8, ptr %v.addr.06.i13, align 1
  %cmp1.i18 = icmp ne i8 %5, 0
  %dec.i19 = add nsw i32 %n.addr.05.i14, -1
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %v.addr.06.i13, i64 1
  %cmp.i21 = icmp ne i32 %n.addr.05.i14, 0
  %or.cond.i22 = select i1 %cmp1.i18, i1 %cmp.i21, i1 false
  br i1 %or.cond.i22, label %while.body.i12, label %_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit23, !llvm.loop !20

_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit23: ; preds = %while.body.i12
  %inc = add nuw nsw i32 %attrCount.0, 1
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr noundef nonnull align 1 dereferenceable(256) %typeName, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %7 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit23
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.71)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end9:                                          ; preds = %_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_iPc.exit23
  %call.i.i24 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  store i8 0, ptr %arrayidx.i, align 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.else38, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end9, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %9, %if.end9 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end9 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else38, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else38, label %if.then16

if.then16:                                        ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 256
  %10 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call20 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call18, ptr noundef nonnull dereferenceable(1) %typeName, i64 noundef 256) #27
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.end33, label %do.body

do.body:                                          ; preds = %if.then16
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.72)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %do.body
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %name)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.14)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #25
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont32, %invoke.cont26, %invoke.cont23, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception30) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad22
  %.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %13, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  br label %eh.resume

if.end33:                                         ; preds = %if.then16
  %14 = load ptr, ptr %second, align 8
  %15 = load i32, ptr %version, align 4
  %vtable36 = load ptr, ptr %14, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %16 = load ptr, ptr %vfn37, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %7, i32 noundef %15)
  br label %while.body.backedge

if.else38:                                        ; preds = %if.end9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %call40 = call noundef zeroext i1 @_ZN7Imf_3_29Attribute9knownTypeEPKc(ptr noundef nonnull %typeName)
  br i1 %call40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.else38
  %call43 = call noundef ptr @_ZN7Imf_3_29Attribute12newAttributeEPKc(ptr noundef nonnull %typeName)
  br label %if.end50

if.else44:                                        ; preds = %if.else38
  %call45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  invoke void @_ZN7Imf_3_215OpaqueAttributeC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %call45, ptr noundef nonnull %typeName)
          to label %if.end50 unwind label %lpad47

lpad47:                                           ; preds = %if.else44
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call45) #28
  br label %eh.resume

if.end50:                                         ; preds = %if.else44, %if.then41
  %attr.0 = phi ptr [ %call43, %if.then41 ], [ %call45, %if.else44 ]
  %18 = load i32, ptr %version, align 4
  %vtable51 = load ptr, ptr %attr.0, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %19 = load ptr, ptr %vfn52, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %attr.0, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %7, i32 noundef %18)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %if.end50
  %call.i.i27 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp56, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 255) #24
  store i8 0, ptr %arrayidx.i28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont58, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %20, %invoke.cont58 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont58 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp56) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp56, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #27
  %cmp.i.i.i29 = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp.i.i.i29, label %if.then.i, label %invoke.cont59

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont58
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont58 ]
  store ptr %ref.tmp56, ptr %ref.tmp9.i, align 8, !alias.scope !21
  %call12.i30 = invoke ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i30, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %attr.0, ptr %second.i, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %invoke.cont59, %if.end33
  br label %while.body, !llvm.loop !24

lpad53:                                           ; preds = %if.then.i, %if.end50
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #24
  %vtable61 = load ptr, ptr %attr.0, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 1
  %24 = load ptr, ptr %vfn62, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %attr.0) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad63

lpad63:                                           ; preds = %lpad53
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad63, %lpad47, %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %25, %lpad63 ], [ %17, %lpad47 ]
  resume { ptr, i32 } %.pn10

terminate.lpad:                                   ; preds = %lpad63
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

unreachable:                                      ; preds = %lpad53, %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_121checkIsNullTerminatedILm256EEEvRAT__KcPS2_(ptr nocapture noundef nonnull readonly align 1 dereferenceable(256) %str, ptr noundef %what) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %str, i64 0, i64 %i.04
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  ret void

for.end:                                          ; preds = %for.cond
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %what)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.77)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef 255)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.78)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %for.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s) #24
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_29Attribute9knownTypeEPKc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_29Attribute12newAttributeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN7Imf_3_215OpaqueAttributeC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_14DeepImageStateEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIdE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_6EnvmapEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIfE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeISt6vectorIfSaIfEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIiE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_7KeyCodeEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_8RationalEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_15TileDescriptionEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeINS_20CompressedIDManifestEE21registerAttributeTypeEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_213DwaCompressor15initializeFuncsEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_23Zip15initializeFuncsEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_9LineOrderEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_11CompressionEED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINS_11ChannelListEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__k.val = load ptr, ptr %__k, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %__k.val
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i6 = icmp ult ptr %__k.val, %2
  br i1 %cmp.i6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %lor.rhs
  %cmp.i17 = phi i1 [ true, %_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ false, %lor.rhs ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i16 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKvN7Imf_3_212_GLOBAL__N_117CompressionRecordESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %_M_storage.i.i.i.i.i7 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__k.val, ptr %_M_storage.i.i.i.i.i7, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  invoke void @exr_get_default_zip_compression_level(ptr noundef nonnull %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then
  %dwa_level.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  invoke void @exr_get_default_dwa_compression_quality(ptr noundef nonnull %dwa_level.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad7.i.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %.noexc.i.i.i.i
  %call.val.i = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  br i1 %cmp.i17, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %9 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val.i.i9 = load i64, ptr %9, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i9, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i3.i, align 8
  %cmp.i.i.i = icmp ult ptr %11, %call.val.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  %__x.09.i.i.i = load ptr, ptr %0, align 8
  %cmp.not10.i.i.i = icmp eq ptr %__x.09.i.i.i, null
  br i1 %cmp.not10.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.else.i.i, %while.body.i.i.i10
  %__x.011.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i10 ], [ %__x.09.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i13.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.011.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i13.i.i, align 8
  %cmp.i.i.i.i11 = icmp ugt ptr %12, %call.val.i
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i11, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.011.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i12, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !27

while.end.i.i.i:                                  ; preds = %while.body.i.i.i10
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa15.i.i.i = phi ptr [ %__x.011.i.i.i, %while.end.i.i.i ], [ %__y.addr.0.lcssa.i.i.i16, %if.else.i.i ]
  %13 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i.i.i = load ptr, ptr %13, align 8
  %cmp.i6.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i6.i.i.i, label %invoke.cont7.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre18.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %14 = phi ptr [ %.pre18.i.i, %if.else.i.i.i ], [ %12, %while.end.i.i.i ]
  %__y.0.lcssa16.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i, %if.else.i.i.i ], [ %__x.011.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.011.i.i.i, %while.end.i.i.i ]
  %cmp.i7.i.i.i = icmp ult ptr %14, %call.val.i
  br i1 %cmp.i7.i.i.i, label %invoke.cont7.i, label %if.then.i10.i

if.else12.i.i:                                    ; preds = %invoke.cont.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__y.addr.0.lcssa.i.i.i16, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8
  %cmp.i15.i.i = icmp ugt ptr %15, %call.val.i
  br i1 %cmp.i15.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %if.else12.i.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %16, %__y.addr.0.lcssa.i.i.i16
  br i1 %cmp21.i.i, label %cleanup.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i16) #27
  %_M_storage.i.i.i19.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult ptr %17, %call.val.i
  br i1 %cmp.i20.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %if.else25.i.i
  %18 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val9.i.i = load ptr, ptr %18, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  %spec.select.i.i = select i1 %cmp35.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i16
  %spec.select14.i.i = select i1 %cmp35.i.i, ptr %call.i.i.i, ptr %__y.addr.0.lcssa.i.i.i16
  br label %if.then.i

if.else42.i.i:                                    ; preds = %if.else25.i.i
  %__x.09.i24.i.i = load ptr, ptr %0, align 8
  %cmp.not10.i25.i.i = icmp eq ptr %__x.09.i24.i.i, null
  br i1 %cmp.not10.i25.i.i, label %if.then.i46.i.i, label %while.body.i26.i.i

while.body.i26.i.i:                               ; preds = %if.else42.i.i, %while.body.i26.i.i
  %__x.011.i27.i.i = phi ptr [ %__x.0.i32.i.i, %while.body.i26.i.i ], [ %__x.09.i24.i.i, %if.else42.i.i ]
  %_M_storage.i.i.i28.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.011.i27.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i28.i.i, align 8
  %cmp.i.i29.i.i = icmp ugt ptr %19, %call.val.i
  %cond.in.v.i30.i.i = select i1 %cmp.i.i29.i.i, i64 16, i64 24
  %cond.in.i31.i.i = getelementptr i8, ptr %__x.011.i27.i.i, i64 %cond.in.v.i30.i.i
  %__x.0.i32.i.i = load ptr, ptr %cond.in.i31.i.i, align 8
  %cmp.not.i33.i.i = icmp eq ptr %__x.0.i32.i.i, null
  br i1 %cmp.not.i33.i.i, label %while.end.i34.i.i, label %while.body.i26.i.i, !llvm.loop !27

while.end.i34.i.i:                                ; preds = %while.body.i26.i.i
  br i1 %cmp.i.i29.i.i, label %if.then.i46.i.i, label %if.end12.i35.i.i

if.then.i46.i.i:                                  ; preds = %while.end.i34.i.i, %if.else42.i.i
  %__y.0.lcssa15.i47.i.i = phi ptr [ %__x.011.i27.i.i, %while.end.i34.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %cmp.i6.i49.i.i = icmp eq ptr %__y.0.lcssa15.i47.i.i, %16
  br i1 %cmp.i6.i49.i.i, label %invoke.cont7.i, label %if.else.i50.i.i

if.else.i50.i.i:                                  ; preds = %if.then.i46.i.i
  %call.i.i51.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i47.i.i) #27
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call.i.i51.i.i, i64 0, i32 1
  %.pre17.i.i = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i, align 8
  br label %if.end12.i35.i.i

if.end12.i35.i.i:                                 ; preds = %if.else.i50.i.i, %while.end.i34.i.i
  %20 = phi ptr [ %.pre17.i.i, %if.else.i50.i.i ], [ %19, %while.end.i34.i.i ]
  %__y.0.lcssa16.i36.i.i = phi ptr [ %__y.0.lcssa15.i47.i.i, %if.else.i50.i.i ], [ %__x.011.i27.i.i, %while.end.i34.i.i ]
  %__j.sroa.0.0.i37.i.i = phi ptr [ %call.i.i51.i.i, %if.else.i50.i.i ], [ %__x.011.i27.i.i, %while.end.i34.i.i ]
  %cmp.i7.i39.i.i = icmp ult ptr %20, %call.val.i
  br i1 %cmp.i7.i39.i.i, label %if.then.i, label %if.then.i10.i

if.else44.i.i:                                    ; preds = %if.else12.i.i
  %cmp.i54.i.i = icmp ult ptr %15, %call.val.i
  br i1 %cmp.i54.i.i, label %if.then50.i.i, label %if.then.i10.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %_M_right.i55.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i55.i.i, align 8
  %cmp53.i.i = icmp eq ptr %21, %__y.addr.0.lcssa.i.i.i16
  br i1 %cmp53.i.i, label %if.then.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i58.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i16) #27
  %_M_storage.i.i.i59.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call.i58.i.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i59.i.i, align 8
  %cmp.i60.i.i = icmp ugt ptr %22, %call.val.i
  br i1 %cmp.i60.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %if.else57.i.i
  %23 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i16, i64 24
  %.val.i.i = load ptr, ptr %23, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  %spec.select15.i.i = select i1 %cmp67.i.i, ptr null, ptr %call.i58.i.i
  %spec.select16.i.i = select i1 %cmp67.i.i, ptr %__y.addr.0.lcssa.i.i.i16, ptr %call.i58.i.i
  br label %if.then.i

if.else74.i.i:                                    ; preds = %if.else57.i.i
  %__x.09.i64.i.i = load ptr, ptr %0, align 8
  %cmp.not10.i65.i.i = icmp eq ptr %__x.09.i64.i.i, null
  br i1 %cmp.not10.i65.i.i, label %if.then.i86.i.i, label %while.body.i66.i.i

while.body.i66.i.i:                               ; preds = %if.else74.i.i, %while.body.i66.i.i
  %__x.011.i67.i.i = phi ptr [ %__x.0.i72.i.i, %while.body.i66.i.i ], [ %__x.09.i64.i.i, %if.else74.i.i ]
  %_M_storage.i.i.i68.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__x.011.i67.i.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i68.i.i, align 8
  %cmp.i.i69.i.i = icmp ugt ptr %24, %call.val.i
  %cond.in.v.i70.i.i = select i1 %cmp.i.i69.i.i, i64 16, i64 24
  %cond.in.i71.i.i = getelementptr i8, ptr %__x.011.i67.i.i, i64 %cond.in.v.i70.i.i
  %__x.0.i72.i.i = load ptr, ptr %cond.in.i71.i.i, align 8
  %cmp.not.i73.i.i = icmp eq ptr %__x.0.i72.i.i, null
  br i1 %cmp.not.i73.i.i, label %while.end.i74.i.i, label %while.body.i66.i.i, !llvm.loop !27

while.end.i74.i.i:                                ; preds = %while.body.i66.i.i
  br i1 %cmp.i.i69.i.i, label %if.then.i86.i.i, label %if.end12.i75.i.i

if.then.i86.i.i:                                  ; preds = %while.end.i74.i.i, %if.else74.i.i
  %__y.0.lcssa15.i87.i.i = phi ptr [ %__x.011.i67.i.i, %while.end.i74.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %25 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i88.i.i = load ptr, ptr %25, align 8
  %cmp.i6.i89.i.i = icmp eq ptr %__y.0.lcssa15.i87.i.i, %this.val4.i88.i.i
  br i1 %cmp.i6.i89.i.i, label %if.then.i, label %if.else.i90.i.i

if.else.i90.i.i:                                  ; preds = %if.then.i86.i.i
  %call.i.i91.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i87.i.i) #27
  %_M_storage.i.i.i.i78.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %call.i.i91.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i78.phi.trans.insert.i.i, align 8
  br label %if.end12.i75.i.i

if.end12.i75.i.i:                                 ; preds = %if.else.i90.i.i, %while.end.i74.i.i
  %26 = phi ptr [ %.pre.i.i, %if.else.i90.i.i ], [ %24, %while.end.i74.i.i ]
  %__y.0.lcssa16.i76.i.i = phi ptr [ %__y.0.lcssa15.i87.i.i, %if.else.i90.i.i ], [ %__x.011.i67.i.i, %while.end.i74.i.i ]
  %__j.sroa.0.0.i77.i.i = phi ptr [ %call.i.i91.i.i, %if.else.i90.i.i ], [ %__x.011.i67.i.i, %while.end.i74.i.i ]
  %cmp.i7.i79.i.i = icmp ult ptr %26, %call.val.i
  br i1 %cmp.i7.i79.i.i, label %if.then.i, label %if.then.i10.i

invoke.cont7.i:                                   ; preds = %if.then.i46.i.i, %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.12.0.i.i = phi ptr [ %__y.0.lcssa15.i.i.i, %if.then.i.i.i ], [ %16, %if.then.i46.i.i ], [ %__y.0.lcssa16.i.i.i, %if.end12.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i10.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %if.end12.i75.i.i, %if.then.i86.i.i, %if.then64.i.i, %if.then50.i.i, %if.end12.i35.i.i, %if.then32.i.i, %land.lhs.true.i.i
  %retval.sroa.12.0.i9.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %__y.0.lcssa15.i87.i.i, %if.then.i86.i.i ], [ %spec.select16.i.i, %if.then64.i.i ], [ %spec.select14.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i16, %if.then50.i.i ], [ %10, %land.lhs.true.i.i ], [ %__y.0.lcssa16.i36.i.i, %if.end12.i35.i.i ], [ %__y.0.lcssa16.i76.i.i, %if.end12.i75.i.i ]
  %retval.sroa.0.0.i8.i = phi ptr [ null, %invoke.cont7.i ], [ null, %if.then.i86.i.i ], [ %spec.select15.i.i, %if.then64.i.i ], [ %spec.select.i.i, %if.then32.i.i ], [ null, %if.then50.i.i ], [ null, %land.lhs.true.i.i ], [ null, %if.end12.i35.i.i ], [ null, %if.end12.i75.i.i ]
  %cmp.not.i.i5.i = icmp ne ptr %retval.sroa.0.0.i8.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.0.i9.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i5.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %retval.sroa.12.0.i9.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i7.i = icmp ult ptr %call.val.i, %27
  br label %cleanup.i

cleanup.i:                                        ; preds = %lor.rhs.i.i.i, %if.then.i, %if.then18.i.i
  %retval.sroa.12.0.i930.i = phi ptr [ %retval.sroa.12.0.i9.i, %if.then.i ], [ %retval.sroa.12.0.i9.i, %lor.rhs.i.i.i ], [ %__y.addr.0.lcssa.i.i.i16, %if.then18.i.i ]
  %28 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i7.i, %lor.rhs.i.i.i ], [ true, %if.then18.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i930.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %29 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i10.i:                                    ; preds = %invoke.cont7.i, %if.end12.i75.i.i, %if.else44.i.i, %if.end12.i35.i.i, %if.end12.i.i.i
  %retval.sroa.0.0.ph.i = phi ptr [ null, %invoke.cont7.i ], [ %__j.sroa.0.0.i77.i.i, %if.end12.i75.i.i ], [ %__j.sroa.0.0.i37.i.i, %if.end12.i35.i.i ], [ %__j.sroa.0.0.i.i.i, %if.end12.i.i.i ], [ %__y.addr.0.lcssa.i.i.i16, %if.else44.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #28
  br label %if.end

if.end:                                           ; preds = %if.then.i10.i, %cleanup.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %if.then.i10.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116CompressionStashD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i64 0, ptr @_ZN7Imf_3_212_GLOBAL__N_17s_stashE.0 seq_cst, align 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #24
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont3:                                     ; preds = %entry
  %0 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %this.val.i.i)
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %0, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::CompressionStash", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %call1.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #24
  %this.val.i.i2 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %this.val.i.i2)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7Imf_3_212_GLOBAL__N_117CompressionRecordEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #28
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @exr_get_default_zip_compression_level(ptr noundef) local_unnamed_addr #0

declare void @exr_get_default_dwa_compression_quality(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #29
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %_M_storage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(256) %1, i64 256, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(256) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call2.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i) #27
  %cmp.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  resume { ptr, i32 } %6

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(256) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call2.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(1) %__k) #27
  %cmp.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call2.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i10) #27
  %cmp.i.i.i = icmp slt i32 %call2.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %2
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call2.i.i4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i, ptr noundef nonnull dereferenceable(1) %__k) #27
  %cmp.i.i5.i = icmp slt i32 %call2.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call2.i.i13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i12) #27
  %cmp.i.i14 = icmp slt i32 %call2.i.i13, 0
  br i1 %cmp.i.i14, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call2.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i18, ptr noundef nonnull dereferenceable(1) %__k) #27
  %cmp.i.i20 = icmp slt i32 %call2.i.i19, 0
  br i1 %cmp.i.i20, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i21, align 8
  %cmp35 = icmp eq ptr %4, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select119 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i26 = load ptr, ptr %_M_parent.i.i.i24, align 8
  %cmp.not20.i27 = icmp eq ptr %__x.019.i26, null
  br i1 %cmp.not20.i27, label %if.then.i51, label %while.body.i28

while.body.i28:                                   ; preds = %if.else42, %while.body.i28
  %__x.021.i29 = phi ptr [ %__x.0.i36, %while.body.i28 ], [ %__x.019.i26, %if.else42 ]
  %_M_storage.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i29, i64 0, i32 1
  %call2.i.i.i31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i30) #27
  %cmp.i.i.i32 = icmp slt i32 %call2.i.i.i31, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i29, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i29, i64 0, i32 3
  %cond.in.i35 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.0.i36 = load ptr, ptr %cond.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.0.i36, null
  br i1 %cmp.not.i37, label %while.end.i38, label %while.body.i28, !llvm.loop !29

while.end.i38:                                    ; preds = %while.body.i28
  br i1 %cmp.i.i.i32, label %if.then.i51, label %if.end12.i39

if.then.i51:                                      ; preds = %while.end.i38, %if.else42
  %__y.0.lcssa25.i52 = phi ptr [ %__x.021.i29, %while.end.i38 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i54 = icmp eq ptr %__y.0.lcssa25.i52, %3
  br i1 %cmp.i.i54, label %return, label %if.else.i55

if.else.i55:                                      ; preds = %if.then.i51
  %call.i.i56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i52) #27
  br label %if.end12.i39

if.end12.i39:                                     ; preds = %if.else.i55, %while.end.i38
  %__y.0.lcssa26.i40 = phi ptr [ %__y.0.lcssa25.i52, %if.else.i55 ], [ %__x.021.i29, %while.end.i38 ]
  %__j.sroa.0.0.i41 = phi ptr [ %call.i.i56, %if.else.i55 ], [ %__x.021.i29, %while.end.i38 ]
  %_M_storage.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i41, i64 0, i32 1
  %call2.i.i4.i43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i42, ptr noundef nonnull dereferenceable(1) %__k) #27
  %cmp.i.i5.i44 = icmp slt i32 %call2.i.i4.i43, 0
  %spec.select.i45 = select i1 %cmp.i.i5.i44, ptr null, ptr %__j.sroa.0.0.i41
  %spec.select18.i46 = select i1 %cmp.i.i5.i44, ptr %__y.0.lcssa26.i40, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call2.i.i59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i12, ptr noundef nonnull dereferenceable(1) %__k) #27
  %cmp.i.i60 = icmp slt i32 %call2.i.i59, 0
  br i1 %cmp.i.i60, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i61 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_right.i61, align 8
  %cmp53 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i64, i64 0, i32 1
  %call2.i.i66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i65) #27
  %cmp.i.i67 = icmp slt i32 %call2.i.i66, 0
  br i1 %cmp.i.i67, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %6 = load ptr, ptr %_M_right.i68, align 8
  %cmp67 = icmp eq ptr %6, null
  %spec.select120 = select i1 %cmp67, ptr null, ptr %call.i64
  %spec.select121 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i64
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i73 = load ptr, ptr %_M_parent.i.i.i71, align 8
  %cmp.not20.i74 = icmp eq ptr %__x.019.i73, null
  br i1 %cmp.not20.i74, label %if.then.i98, label %while.body.i75

while.body.i75:                                   ; preds = %if.else74, %while.body.i75
  %__x.021.i76 = phi ptr [ %__x.0.i83, %while.body.i75 ], [ %__x.019.i73, %if.else74 ]
  %_M_storage.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i76, i64 0, i32 1
  %call2.i.i.i78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__k, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i77) #27
  %cmp.i.i.i79 = icmp slt i32 %call2.i.i.i78, 0
  %_M_left.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i76, i64 0, i32 2
  %_M_right.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i76, i64 0, i32 3
  %cond.in.i82 = select i1 %cmp.i.i.i79, ptr %_M_left.i.i80, ptr %_M_right.i.i81
  %__x.0.i83 = load ptr, ptr %cond.in.i82, align 8
  %cmp.not.i84 = icmp eq ptr %__x.0.i83, null
  br i1 %cmp.not.i84, label %while.end.i85, label %while.body.i75, !llvm.loop !29

while.end.i85:                                    ; preds = %while.body.i75
  br i1 %cmp.i.i.i79, label %if.then.i98, label %if.end12.i86

if.then.i98:                                      ; preds = %while.end.i85, %if.else74
  %__y.0.lcssa25.i99 = phi ptr [ %__x.021.i76, %while.end.i85 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i100 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i100, align 8
  %cmp.i.i101 = icmp eq ptr %__y.0.lcssa25.i99, %7
  br i1 %cmp.i.i101, label %return, label %if.else.i102

if.else.i102:                                     ; preds = %if.then.i98
  %call.i.i103 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i99) #27
  br label %if.end12.i86

if.end12.i86:                                     ; preds = %if.else.i102, %while.end.i85
  %__y.0.lcssa26.i87 = phi ptr [ %__y.0.lcssa25.i99, %if.else.i102 ], [ %__x.021.i76, %while.end.i85 ]
  %__j.sroa.0.0.i88 = phi ptr [ %call.i.i103, %if.else.i102 ], [ %__x.021.i76, %while.end.i85 ]
  %_M_storage.i.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i88, i64 0, i32 1
  %call2.i.i4.i90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i89, ptr noundef nonnull dereferenceable(1) %__k) #27
  %cmp.i.i5.i91 = icmp slt i32 %call2.i.i4.i90, 0
  %spec.select.i92 = select i1 %cmp.i.i5.i91, ptr null, ptr %__j.sroa.0.0.i88
  %spec.select18.i93 = select i1 %cmp.i.i5.i91, ptr %__y.0.lcssa26.i87, ptr null
  br label %return

return:                                           ; preds = %if.end12.i86, %if.then.i98, %if.end12.i39, %if.then.i51, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select120, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i51 ], [ %spec.select.i45, %if.end12.i39 ], [ null, %if.then.i98 ], [ %spec.select.i92, %if.end12.i86 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select119, %if.then32 ], [ %spec.select121, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %3, %if.then.i51 ], [ %spec.select18.i46, %if.end12.i39 ], [ %__y.0.lcssa25.i99, %if.then.i98 ], [ %spec.select18.i93, %if.end12.i86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfHeader.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i47 = alloca %struct._Guard, align 8
  %__guard.i37 = alloca %struct._Guard, align 8
  %__guard.i27 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #24
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27)
  %call.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %if.end.i30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #24
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i37)
  %call.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %if.end.i40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #24
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #24
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i47)
  %call.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %if.end.i50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #24
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #24
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_: %agg.result"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_: %agg.result"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJN7Imf_3_24NameEEESt5tupleIJDpOT_EES5_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
