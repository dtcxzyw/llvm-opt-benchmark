; ModuleID = 'bench/openexr/original/ImfTiledOutputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfTiledOutputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::TiledOutputFile::Data" = type <{ %"class.Imf_3_2::Header", i32, i8, [3 x i8], %"class.Imf_3_2::TileDescription", %"class.Imf_3_2::FrameBuffer", i64, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, %"class.Imf_3_2::TileOffsets", i32, [4 x i8], %"class.std::vector.11", i64, %"class.std::vector.16", i64, i64, %"class.std::map.21", %"struct.Imf_3_2::(anonymous namespace)::TileCoord", i32, [4 x i8] }>
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::TileOffsets" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<Imf_3_2::(anonymous namespace)::TileCoord, std::pair<const Imf_3_2::(anonymous namespace)::TileCoord, Imf_3_2::(anonymous namespace)::BufferedTile *>, std::_Select1st<std::pair<const Imf_3_2::(anonymous namespace)::TileCoord, Imf_3_2::(anonymous namespace)::BufferedTile *>>, std::less<Imf_3_2::(anonymous namespace)::TileCoord>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::(anonymous namespace)::TileCoord, std::pair<const Imf_3_2::(anonymous namespace)::TileCoord, Imf_3_2::(anonymous namespace)::BufferedTile *>, std::_Select1st<std::pair<const Imf_3_2::(anonymous namespace)::TileCoord, Imf_3_2::(anonymous namespace)::BufferedTile *>>, std::less<Imf_3_2::(anonymous namespace)::TileCoord>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.26" = type { %"struct.std::less.27" }
%"struct.std::less.27" = type { i8 }
%"struct.Imf_3_2::(anonymous namespace)::TileCoord" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::TileBuffer" = type { %"class.Imf_3_2::Array", ptr, i32, ptr, %"struct.Imf_3_2::(anonymous namespace)::TileCoord", i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.Imf_3_2::Array" = type { i64, ptr }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
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
%"class.Imf_3_2::TiledOutputFile" = type <{ %"class.Imf_3_2::GenericOutputFile", ptr, ptr, i8, [7 x i8] }>
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"struct.Imf_3_2::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.29", %"class.Imath_3_2::Vec2.29" }
%"class.Imath_3_2::Vec2.29" = type { i32, i32 }
%"struct.Imf_3_2::OutputPartData" = type { %"class.Imf_3_2::Header", i64, i64, i32, i32, i8, ptr }
%"struct.std::_Rb_tree_node.57" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.58" }
%"struct.__gnu_cxx::__aligned_membuf.58" = type { [272 x i8] }
%"struct.std::_Rb_tree_node.51" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.52" }
%"struct.__gnu_cxx::__aligned_membuf.52" = type { [312 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::TileBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::BufferedTile" = type <{ ptr, i32, [4 x i8] }>
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7Imf_3_211TileOffsetsD2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZTVN7Imf_3_215TiledOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_215TiledOutputFileE, ptr @_ZN7Imf_3_215TiledOutputFileD1Ev, ptr @_ZN7Imf_3_215TiledOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Can't build a TiledOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Tile size too large for OpenEXR format\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"All channels in a tiled file must havesampling (1,1).\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Tile coordinates are invalid.\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.22 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Cannot perform a quick pixel copy from image file \22\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"\22.  The output file is tiled, but the input file is not.  Try using OutputFile::copyPixels() instead.\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Quick pixel copy from image file \22\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"\22 failed. The files have different tile descriptions.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"\22. The files have different data windows.\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\22 failed. The files have different line orders.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"\22 failed. The files use different compression methods.\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"\22 failed.  The files have different channel lists.\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\22 failed. \22\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"\22 already contains pixel data.\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.35 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Error calling numLevels() on image file \22\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"\22 (numLevels() is not defined for RIPMAPs).\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Error calling levelWidth() on image file \22\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Error calling levelHeight() on image file \22\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Error calling numXTiles() on image file \22\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"\22 (Argument is not in valid range).\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Error calling dataWindowForLevel() on image file \22\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Arguments not in valid range.\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Error calling dataWindowForTile() on image file \22\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Cannot overwrite tile (\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"). The tile has not yet been stored in file \22\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_215TiledOutputFileE = constant [28 x i8] c"N7Imf_3_215TiledOutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_215TiledOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_215TiledOutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.53 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Attempt to write tile (\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c") more than once.\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Invalid tile description\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.61 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledOutputFile.cpp, ptr null }]

@_ZN7Imf_3_215TiledOutputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_215TiledOutputFile4DataC2Ei
@_ZN7Imf_3_215TiledOutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_215TiledOutputFile4DataD2Ev
@_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_215TiledOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_215TiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_215TiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_215TiledOutputFileC1EPKNS_14OutputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_215TiledOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_215TiledOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_215TiledOutputFileD2Ev

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
define hidden void @_ZN7Imf_3_215TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %multipart = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 2
  store i8 0, ptr %multipart, align 4
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 4
  store <4 x i32> <i32 32, i32 32, i32 0, i32 0>, ptr %tileDesc, align 8
  %0 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 15
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numXTiles, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %cond.true.i.i.i unwind label %lpad2

cond.true.i.i.i:                                  ; preds = %entry
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slices, i8 0, i64 24, i1 false)
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers, i8 0, i64 24, i1 false)
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 24
  store i64 0, ptr %tileOffsetsPosition, align 8
  %1 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1, i32 1
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %partNumber, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %if.then.i.i.i24.i.i unwind label %lpad4

if.then.i.i.i24.i.i:                              ; preds = %cond.true.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i5, align 8
  %cmp.i.i.i.i.i26.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i26.i.i, label %invoke.cont10, label %if.end.i.i.i.i.i27.i.i

if.end.i.i.i.i.i27.i.i:                           ; preds = %if.then.i.i.i24.i.i
  %incdec.ptr.i.i.i25.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i5, i64 1
  %2 = shl nuw nsw i64 %conv, 3
  %3 = add nsw i64 %2, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i25.i.i, i8 0, i64 %3, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i24.i.i, %if.end.i.i.i.i.i27.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 2
  %4 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i.i5, ptr %tileBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i5, i64 %conv
  store ptr %add.ptr37.i.i, ptr %4, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %cond.true.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef null)
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %tileBuffers.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %tileBuffers.val) #21
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %lpad4, %if.then.i.i.i6
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %slices.val) #21
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %if.then.i.i.i8
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit ], [ %5, %lpad2 ]
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #22
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_offsets, align 8
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.46", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.41", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %_offsets, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %numYTiles, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %2 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 2
  %tileMap.val = load ptr, ptr %2, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1
  %cmp.i.not16 = icmp eq ptr %tileMap.val, %add.ptr.i.i
  br i1 %cmp.i.not16, label %for.cond15.preheader, label %for.body

for.cond15.preheader:                             ; preds = %for.inc, %delete.end4
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 22
  %3 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val18 = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val619 = load ptr, ptr %3, align 8
  %cmp24.not = icmp eq ptr %tileBuffers.val619, %tileBuffers.val18
  br i1 %cmp24.not, label %for.end24, label %for.body17

for.body:                                         ; preds = %delete.end4, %for.inc
  %i.sroa.0.017 = phi ptr [ %call.i, %for.inc ], [ %tileMap.val, %delete.end4 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.017, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %second, align 8
  %isnull10 = icmp eq ptr %4, null
  br i1 %isnull10, label %for.inc, label %delete.notnull11

delete.notnull11:                                 ; preds = %for.body
  %.val = load ptr, ptr %4, align 8
  %isnull.i = icmp eq ptr %.val, null
  br i1 %isnull.i, label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull11
  tail call void @_ZdaPv(ptr noundef nonnull %.val) #21
  br label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit: ; preds = %delete.notnull11, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.017) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond15.preheader, label %for.body, !llvm.loop !7

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %tileBuffers.val629 = phi ptr [ %tileBuffers.val6, %for.inc23 ], [ %tileBuffers.val619, %for.cond15.preheader ]
  %tileBuffers.val27 = phi ptr [ %tileBuffers.val, %for.inc23 ], [ %tileBuffers.val18, %for.cond15.preheader ]
  %i14.025 = phi i64 [ %inc, %for.inc23 ], [ 0, %for.cond15.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val27, i64 %i14.025
  %5 = load ptr, ptr %add.ptr.i, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %compressor.i, align 8
  %isnull.i12 = icmp eq ptr %6, null
  br i1 %isnull.i12, label %delete.end.i, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull21
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i13, %delete.notnull21
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 7
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #22
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #22
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit:   ; preds = %delete.end.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %tileBuffers.val.pre = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val6.pre = load ptr, ptr %3, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit
  %tileBuffers.val6 = phi ptr [ %tileBuffers.val629, %for.body17 ], [ %tileBuffers.val6.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %tileBuffers.val = phi ptr [ %tileBuffers.val27, %for.body17 ], [ %tileBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %inc = add nuw i64 %i14.025, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body17, label %for.end24, !llvm.loop !8

for.end24:                                        ; preds = %for.inc23, %for.cond15.preheader
  %9 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %9, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %this.val.i.i)
  %tileBuffers.val7 = load ptr, ptr %tileBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %tileBuffers.val7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end24
  tail call void @_ZdlPv(ptr noundef nonnull %tileBuffers.val7) #21
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %for.end24, %if.then.i.i.i
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 20
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #21
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %if.then.i.i.i15
  %_offsets.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 17, i32 3
  %10 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 17, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %12, %for.body.i.i.i.i.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.46", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %12, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.41", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %17)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_215TiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_215TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 3
  store i8 1, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call9 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef %fileName)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %0 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %0, i64 0, i32 1
  store ptr %call9, ptr %os, align 8
  %1 = load ptr, ptr %_data, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 2
  store i8 0, ptr %multipart, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %_streamData, align 8
  %os16 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os16, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %_streamData, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %5, i64 0, i32 2
  store i64 %call18, ptr %currentPosition, align 8
  %6 = load ptr, ptr %_streamData, align 8
  %os21 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %os21, align 8
  %8 = load ptr, ptr %_data, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %invoke.cont17
  %9 = load ptr, ptr %_data, align 8
  %10 = load ptr, ptr %_streamData, align 8
  %os28 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os28, align 8
  %call30 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %invoke.cont24
  %12 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %12, i64 0, i32 6
  store i64 %call30, ptr %previewPosition, align 8
  %13 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %13, i64 0, i32 17
  %14 = load ptr, ptr %_streamData, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %os34, align 8
  %call36 = invoke noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %invoke.cont29
  %16 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %16, i64 0, i32 24
  store i64 %call36, ptr %tileOffsetsPosition, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup86

lpad6:                                            ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont7, %invoke.cont4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad10:                                           ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %20, %lpad10 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %21
  %22 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %23 = load ptr, ptr %_streamData, align 8
  %os55 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %os55, align 8
  %isnull56 = icmp eq ptr %24, null
  br i1 %matches, label %catch52, label %catch

catch52:                                          ; preds = %catch.dispatch
  br i1 %isnull56, label %delete.notnull63, label %delete.end60

delete.end60:                                     ; preds = %catch52
  %vtable58 = load ptr, ptr %24, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 1
  %25 = load ptr, ptr %vfn59, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  %.pr = load ptr, ptr %_streamData, align 8
  %isnull62 = icmp eq ptr %.pr, null
  br i1 %isnull62, label %delete.end64, label %delete.notnull63

delete.notnull63:                                 ; preds = %catch52, %delete.end60
  %26 = phi ptr [ %.pr, %delete.end60 ], [ %23, %catch52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %delete.end64

delete.end64:                                     ; preds = %delete.notnull63, %delete.end60
  %27 = load ptr, ptr %_data, align 8
  %isnull66 = icmp eq ptr %27, null
  br i1 %isnull66, label %do.body, label %delete.notnull67

delete.notnull67:                                 ; preds = %delete.end64
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %27) #22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %do.body

do.body:                                          ; preds = %delete.end64, %delete.notnull67
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef %fileName)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.9)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %vtable78 = load ptr, ptr %22, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 2
  %28 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(72) %22) #22
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont76
  %call84 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad69

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull56, label %delete.notnull44, label %delete.end

delete.end:                                       ; preds = %catch
  %vtable40 = load ptr, ptr %24, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %29 = load ptr, ptr %vfn41, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  %.pr14 = load ptr, ptr %_streamData, align 8
  %isnull43 = icmp eq ptr %.pr14, null
  br i1 %isnull43, label %delete.end45, label %delete.notnull44

delete.notnull44:                                 ; preds = %catch, %delete.end
  %30 = phi ptr [ %.pr14, %delete.end ], [ %23, %catch ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %delete.end45

delete.end45:                                     ; preds = %delete.notnull44, %delete.end
  %31 = load ptr, ptr %_data, align 8
  %isnull47 = icmp eq ptr %31, null
  br i1 %isnull47, label %delete.end49, label %delete.notnull48

delete.notnull48:                                 ; preds = %delete.end45
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %31) #22
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull48, %delete.end45
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad50

lpad50:                                           ; preds = %delete.end49
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup86 unwind label %terminate.lpad

lpad69:                                           ; preds = %invoke.cont83, %do.body
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont81, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad71, %lpad69
  %.pn11 = phi { ptr, i32 } [ %33, %lpad69 ], [ %34, %lpad71 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup86 unwind label %terminate.lpad

ehcleanup86:                                      ; preds = %ehcleanup, %lpad50, %lpad2, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %32, %lpad50 ], [ %17, %lpad ], [ %18, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn11.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad50
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

unreachable:                                      ; preds = %delete.end49, %invoke.cont83
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_215TiledOutputFile10initializeERKNS_6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp97 = alloca %"class.Imf_3_2::TileOffsets", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %1 = load ptr, ptr %_data, align 8
  %call5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %2 = load i32, ptr %call5, align 4
  %3 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %3, i64 0, i32 7
  store i32 %2, ptr %lineOrder, align 8
  %4 = load ptr, ptr %_data, align 8
  %call9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %5 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %5, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tileDesc, ptr noundef nonnull align 4 dereferenceable(16) %call9, i64 16, i1 false)
  %6 = load ptr, ptr %_data, align 8
  %call13 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %_data, align 8
  tail call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %_data, align 8
  %call18 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %9 = load i32, ptr %call18, align 4
  %10 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %10, i64 0, i32 8
  store i32 %9, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call18, i64 0, i32 1
  %11 = load i32, ptr %max, align 4
  %12 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %12, i64 0, i32 9
  store i32 %11, ptr %maxX, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.29", ptr %call18, i64 0, i32 1
  %13 = load i32, ptr %y, align 4
  %14 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %14, i64 0, i32 10
  store i32 %13, ptr %minY, align 4
  %y25 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call18, i64 0, i32 1, i32 1
  %15 = load i32, ptr %y25, align 4
  %16 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %16, i64 0, i32 11
  store i32 %15, ptr %maxY, align 8
  %17 = load ptr, ptr %_data, align 8
  %tileDesc28 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 4
  %minX30 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 8
  %18 = load i32, ptr %minX30, align 4
  %maxX32 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 9
  %19 = load i32, ptr %maxX32, align 8
  %minY34 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 10
  %20 = load i32, ptr %minY34, align 4
  %maxY36 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 11
  %21 = load i32, ptr %maxY36, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 15
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 16
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 12
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %17, i64 0, i32 13
  tail call void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc28, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
  %22 = load ptr, ptr %_data, align 8
  %lineOrder42 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %22, i64 0, i32 7
  %23 = load i32, ptr %lineOrder42, align 8
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %numYTiles44 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %22, i64 0, i32 16
  %24 = load ptr, ptr %numYTiles44, align 8
  %25 = load i32, ptr %24, align 4
  %sub = add nsw i32 %25, -1
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %ref.tmp.sroa.3.0 = phi i32 [ %sub, %cond.false ], [ 0, %if.end ]
  %nextTileToWrite = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %22, i64 0, i32 26
  store i32 0, ptr %nextTileToWrite, align 8
  %ref.tmp.sroa.3.0.nextTileToWrite.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %22, i64 0, i32 26, i32 1
  store i32 %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.nextTileToWrite.sroa_idx, align 4
  %ref.tmp.sroa.5.0.nextTileToWrite.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %22, i64 0, i32 26, i32 2
  store i32 0, ptr %ref.tmp.sroa.5.0.nextTileToWrite.sroa_idx, align 8
  %ref.tmp.sroa.7.0.nextTileToWrite.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %22, i64 0, i32 26, i32 3
  store i32 0, ptr %ref.tmp.sroa.7.0.nextTileToWrite.sroa_idx, align 4
  %26 = load ptr, ptr %_data, align 8
  %call48 = tail call noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %26)
  %27 = load ptr, ptr %_data, align 8
  %tileDesc50 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %27, i64 0, i32 4
  %28 = load i32, ptr %tileDesc50, align 8
  %conv = zext i32 %28 to i64
  %mul = mul i64 %call48, %conv
  %maxBytesPerTileLine = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %27, i64 0, i32 21
  store i64 %mul, ptr %maxBytesPerTileLine, align 8
  %29 = load ptr, ptr %_data, align 8
  %maxBytesPerTileLine53 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %29, i64 0, i32 21
  %30 = load i64, ptr %maxBytesPerTileLine53, align 8
  %ySize = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %29, i64 0, i32 4, i32 1
  %31 = load i32, ptr %ySize, align 4
  %conv56 = zext i32 %31 to i64
  %mul57 = mul i64 %30, %conv56
  %tileBufferSize = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %29, i64 0, i32 23
  store i64 %mul57, ptr %tileBufferSize, align 8
  %32 = load ptr, ptr %_data, align 8
  %tileBufferSize60 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %32, i64 0, i32 23
  %33 = load i64, ptr %tileBufferSize60, align 8
  %cmp61 = icmp ugt i64 %33, 2147483647
  br i1 %cmp61, label %if.then62, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %tileBuffers18 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %32, i64 0, i32 22
  %tileBuffers.val19 = load ptr, ptr %tileBuffers18, align 8
  %34 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %32, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val820 = load ptr, ptr %34, align 8
  %cmp6625.not = icmp eq ptr %tileBuffers.val820, %tileBuffers.val19
  br i1 %cmp6625.not, label %for.end, label %for.body

if.then62:                                        ; preds = %cond.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then62
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then62
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

for.body:                                         ; preds = %for.cond.preheader, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit
  %36 = phi ptr [ %48, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ %32, %for.cond.preheader ]
  %i.026 = phi i64 [ %inc, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ 0, %for.cond.preheader ]
  %call67 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %call72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %for.body
  %37 = load i32, ptr %call72, align 4
  %38 = load ptr, ptr %_data, align 8
  %maxBytesPerTileLine74 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %38, i64 0, i32 21
  %39 = load i64, ptr %maxBytesPerTileLine74, align 8
  %ySize77 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %38, i64 0, i32 4, i32 1
  %40 = load i32, ptr %ySize77, align 4
  %conv78 = zext i32 %40 to i64
  %call82 = invoke noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %37, i64 noundef %39, i64 noundef %conv78, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %invoke.cont81 unwind label %lpad70

invoke.cont81:                                    ; preds = %invoke.cont71
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call67, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %call67, i8 0, i64 28, i1 false)
  store ptr %call82, ptr %compressor.i, align 8
  %tileCoord.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call67, i64 0, i32 4
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call67, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %tileCoord.i, i8 0, i64 17, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #22
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call67, i64 0, i32 7
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont83 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont81
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #22
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %call67, i64 0, i32 1
  %42 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %42, null
  br i1 %isnull.i.i, label %lpad70.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad2.i
  tail call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %lpad70.body

invoke.cont83:                                    ; preds = %invoke.cont81
  %43 = load ptr, ptr %_data, align 8
  %tileBuffers85 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %43, i64 0, i32 22
  %tileBuffers85.val = load ptr, ptr %tileBuffers85, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers85.val, i64 %i.026
  store ptr %call67, ptr %add.ptr.i, align 8
  %44 = load ptr, ptr %_data, align 8
  %tileBuffers88 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %44, i64 0, i32 22
  %tileBuffers88.val = load ptr, ptr %tileBuffers88, align 8
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %tileBuffers88.val, i64 %i.026
  %45 = load ptr, ptr %add.ptr.i12, align 8
  %tileBufferSize91 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %44, i64 0, i32 23
  %46 = load i64, ptr %tileBufferSize91, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #20
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %47, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont83
  tail call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit:         ; preds = %invoke.cont83, %delete.notnull.i
  store i64 %46, ptr %45, align 8
  store ptr %call.i, ptr %_data.i, align 8
  %inc = add nuw i64 %i.026, 1
  %48 = load ptr, ptr %_data, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %48, i64 0, i32 22
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %49 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %48, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val8 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp66 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp66, label %for.body, label %for.end, !llvm.loop !9

lpad70:                                           ; preds = %invoke.cont71, %for.body
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad70.body

lpad70.body:                                      ; preds = %lpad2.i, %delete.notnull.i.i, %lpad70
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad70 ], [ %41, %delete.notnull.i.i ], [ %41, %lpad2.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call67) #21
  br label %eh.resume

for.end:                                          ; preds = %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, %for.cond.preheader
  %tileBuffers.val.lcssa = phi ptr [ %tileBuffers.val19, %for.cond.preheader ], [ %tileBuffers.val, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ]
  %51 = load ptr, ptr %tileBuffers.val.lcssa, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %compressor, align 8
  %call95 = tail call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %52)
  %53 = load ptr, ptr %_data, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %53, i64 0, i32 18
  store i32 %call95, ptr %format, align 8
  %54 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %54, i64 0, i32 4, i32 2
  %55 = load i32, ptr %mode, align 8
  %numXLevels101 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %54, i64 0, i32 12
  %56 = load i32, ptr %numXLevels101, align 4
  %numYLevels103 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %54, i64 0, i32 13
  %57 = load i32, ptr %numYLevels103, align 8
  %numXTiles105 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %54, i64 0, i32 15
  %58 = load ptr, ptr %numXTiles105, align 8
  %numYTiles107 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %54, i64 0, i32 16
  %59 = load ptr, ptr %numYTiles107, align 8
  call void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp97, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %60, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp97, i64 12, i1 false)
  %_offsets.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %60, i64 0, i32 17, i32 3
  %_offsets3.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp97, i64 0, i32 3
  %61 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %60, i64 0, i32 17, i32 3, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %60, i64 0, i32 17, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp97, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %63 = load <2 x ptr>, ptr %_offsets3.i, align 8
  store <2 x ptr> %63, ptr %_offsets.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp97, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %64, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_offsets3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.end, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %61, %for.end ]
  %65 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %65, %for.body.i.i.i.i.i.i.i ]
  %67 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.46", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %68 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %65, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.41", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %for.end
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit

_ZN7Imf_3_211TileOffsetsaSEOS0_.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %69 = load ptr, ptr %_offsets3.i, align 8
  %70 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %69, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %71 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %71, %for.body.i.i.i.i.i ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.46", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %74 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %71, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.41", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets3.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit
  %75 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %69, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad70.body, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad ], [ %eh.lpad-body, %lpad70.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_215TiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_215TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 3
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %_streamData, align 8
  %os9 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %0, i64 0, i32 1
  store ptr %os, ptr %os9, align 8
  %1 = load ptr, ptr %_data, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 2
  store i8 0, ptr %multipart, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %_streamData, align 8
  %os13 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os13, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont11
  %5 = load ptr, ptr %_streamData, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %5, i64 0, i32 2
  store i64 %call15, ptr %currentPosition, align 8
  %6 = load ptr, ptr %_streamData, align 8
  %os18 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %os18, align 8
  %8 = load ptr, ptr %_data, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %_data, align 8
  %10 = load ptr, ptr %_streamData, align 8
  %os25 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os25, align 8
  %call27 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %12, i64 0, i32 6
  store i64 %call27, ptr %previewPosition, align 8
  %13 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %13, i64 0, i32 17
  %14 = load ptr, ptr %_streamData, align 8
  %os31 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %os31, align 8
  %call33 = invoke noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont26
  %16 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %16, i64 0, i32 24
  store i64 %call33, ptr %tileOffsetsPosition, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup71

lpad6:                                            ; preds = %invoke.cont26, %invoke.cont21, %invoke.cont14, %invoke.cont11, %invoke.cont7, %invoke.cont4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %21, %22
  %23 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %24 = load ptr, ptr %_streamData, align 8
  %isnull45 = icmp eq ptr %24, null
  br i1 %matches, label %catch42, label %catch

catch42:                                          ; preds = %lpad6
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %catch42
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull46, %catch42
  %25 = load ptr, ptr %_data, align 8
  %isnull49 = icmp eq ptr %25, null
  br i1 %isnull49, label %do.body, label %delete.notnull50

delete.notnull50:                                 ; preds = %delete.end47
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %25) #22
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %do.body

do.body:                                          ; preds = %delete.end47, %delete.notnull50
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.9)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %vtable63 = load ptr, ptr %23, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %26 = load ptr, ptr %vfn64, align 8
  %call65 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %23) #22
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont61
  %call69 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont68 unwind label %lpad54

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad52

catch:                                            ; preds = %lpad6
  br i1 %isnull45, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  %27 = load ptr, ptr %_data, align 8
  %isnull37 = icmp eq ptr %27, null
  br i1 %isnull37, label %delete.end39, label %delete.notnull38

delete.notnull38:                                 ; preds = %delete.end
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %27) #22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull38, %delete.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad40

lpad40:                                           ; preds = %delete.end39
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup71 unwind label %terminate.lpad

lpad52:                                           ; preds = %invoke.cont68, %do.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont66, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %29, %lpad52 ], [ %30, %lpad54 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup71 unwind label %terminate.lpad

ehcleanup71:                                      ; preds = %ehcleanup, %lpad40, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad40 ], [ %17, %lpad ], [ %18, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

unreachable:                                      ; preds = %delete.end39, %invoke.cont68
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_215TiledOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_215TiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 3
  store i8 0, ptr %_deleteStream, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.end, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %catch.dispatch

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %mutex = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 6
  %2 = load ptr, ptr %mutex, align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  store ptr %2, ptr %_streamData, align 8
  %call6 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 3
  %3 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %call6, i32 noundef %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  store ptr %call6, ptr %_data, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 5
  %4 = load i8, ptr %multipart, align 8
  %5 = and i8 %4, 1
  %multipart10 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %call6, i64 0, i32 2
  store i8 %5, ptr %multipart10, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 4
  %6 = load i32, ptr %partNumber, align 4
  %7 = load ptr, ptr %_data, align 8
  %partNumber14 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %7, i64 0, i32 27
  store i32 %6, ptr %partNumber14, align 8
  %chunkOffsetTablePosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 1
  %8 = load i64, ptr %chunkOffsetTablePosition, align 8
  %9 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %9, i64 0, i32 24
  store i64 %8, ptr %tileOffsetsPosition, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 2
  %10 = load i64, ptr %previewPosition, align 8
  %11 = load ptr, ptr %_data, align 8
  %previewPosition17 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %11, i64 0, i32 6
  store i64 %10, ptr %previewPosition17, align 8
  ret void

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ], [ %12, %lpad7 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %13
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %_data23 = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %_data23, align 8
  %isnull24 = icmp eq ptr %15, null
  br i1 %matches, label %catch21, label %catch

catch21:                                          ; preds = %catch.dispatch
  br i1 %isnull24, label %do.body, label %delete.notnull25

delete.notnull25:                                 ; preds = %catch21
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %do.body

do.body:                                          ; preds = %catch21, %delete.notnull25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %partNumber32 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 4
  %16 = load i32, ptr %partNumber32, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %16)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.9)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call37 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad27

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull24, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %delete.end
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup43 unwind label %terminate.lpad

lpad27:                                           ; preds = %invoke.cont40, %do.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn13 = phi { ptr, i32 } [ %19, %lpad27 ], [ %20, %lpad29 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup43 unwind label %terminate.lpad

ehcleanup43:                                      ; preds = %ehcleanup, %lpad19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %18, %lpad19 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn13.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont40, %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_215TiledOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_215TiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %5, i64 0, i32 24
  %6 = load i64, ptr %tileOffsetsPosition, align 8
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %7 = load ptr, ptr %_streamData, align 8
  %os7 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %os7, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %9 = load ptr, ptr %vfn11, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then5
  %10 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %10, i64 0, i32 17
  %11 = load ptr, ptr %_streamData, align 8
  %os15 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %os15, align 8
  %call17 = invoke noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %_streamData, align 8
  %os19 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %os19, align 8
  %vtable20 = load ptr, ptr %14, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %15 = load ptr, ptr %vfn21, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %if.then5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont16, %lpad, %invoke.cont3
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  %_deleteStream = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 3
  %19 = load i8, ptr %_deleteStream, align 8
  %20 = and i8 %19, 1
  %tobool24.not = icmp eq i8 %20, 0
  br i1 %tobool24.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %_streamData, align 8
  %tobool26.not = icmp eq ptr %21, null
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %os29 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %os29, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %if.end32, label %delete.notnull

delete.notnull:                                   ; preds = %if.then27
  %vtable30 = load ptr, ptr %22, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %23 = load ptr, ptr %vfn31, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %delete.notnull, %land.lhs.true, %if.end
  %24 = load ptr, ptr %_data, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %24, i64 0, i32 27
  %25 = load i32, ptr %partNumber, align 8
  %cmp34 = icmp eq i32 %25, -1
  br i1 %cmp34, label %if.then35, label %delete.notnull43

if.then35:                                        ; preds = %if.end32
  %26 = load ptr, ptr %_streamData, align 8
  %isnull37 = icmp eq ptr %26, null
  br i1 %isnull37, label %delete.notnull43, label %if.end40

if.end40:                                         ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull42 = icmp eq ptr %.pr.pre, null
  br i1 %isnull42, label %if.end45, label %delete.notnull43

delete.notnull43:                                 ; preds = %if.then35, %if.end32, %if.end40
  %27 = phi ptr [ %.pr.pre, %if.end40 ], [ %24, %if.end32 ], [ %24, %if.then35 ]
  tail call void @_ZN7Imf_3_215TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %27) #22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %delete.notnull43, %entry
  tail call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %lpad, %invoke.cont
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_215TiledOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_215TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #3 align 2 {
entry:
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %os, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #11 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s59 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp105.sroa.7 = alloca [3 x i8], align 1
  %ref.tmp111.sroa.7 = alloca [3 x i8], align 1
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp133

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call3 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp133

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call3, %invoke.cont ]
  %call6 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont9 unwind label %lpad.loopexit132

invoke.cont9:                                     ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call6
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %i.sroa.0.0, i64 0, i32 1
  %call14 = invoke ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont13 unwind label %lpad.loopexit132

invoke.cont13:                                    ; preds = %invoke.cont11
  %call19 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont18 unwind label %lpad.loopexit132

invoke.cont18:                                    ; preds = %invoke.cont13
  %cmp.i.i = icmp eq ptr %call14, %call19
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit132:                                 ; preds = %for.cond, %invoke.cont11, %invoke.cont13
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad.loopexit.split-lp133:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont30, %do.body57, %invoke.cont58
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end:                                           ; preds = %invoke.cont18
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %2 = load i32, ptr %second.i, align 4
  %second.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call14, i64 0, i32 1, i32 0, i64 256
  %3 = load i32, ptr %second.i15, align 8
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %if.end49, label %do.body

do.body:                                          ; preds = %if.end
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp133

invoke.cont30:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp133

invoke.cont31:                                    ; preds = %invoke.cont30
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.14)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %4 = load ptr, ptr %_streamData, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %os.i, align 8
  %call.i17 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef %call.i17)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.15)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont48, %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont45
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad32
  %.pn9 = phi { ptr, i32 } [ %6, %lpad32 ], [ %7, %lpad47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %ehcleanup143

if.end49:                                         ; preds = %if.end
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call14, i64 0, i32 1, i32 0, i64 288
  %8 = load i32, ptr %xSampling, align 8
  %cmp52.not = icmp eq i32 %8, 1
  br i1 %cmp52.not, label %lor.lhs.false, label %do.body57

lor.lhs.false:                                    ; preds = %if.end49
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call14, i64 0, i32 1, i32 0, i64 292
  %9 = load i32, ptr %ySampling, align 4
  %cmp55.not = icmp eq i32 %9, 1
  br i1 %cmp55.not, label %for.inc, label %do.body57

do.body57:                                        ; preds = %if.end49, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp133

invoke.cont58:                                    ; preds = %do.body57
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s59)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp133

invoke.cont60:                                    ; preds = %invoke.cont58
  %add.ptr61 = getelementptr inbounds i8, ptr %_iex_throw_s59, i64 16
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.16)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %exception65 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception65, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad62

lpad62:                                           ; preds = %invoke.cont67, %invoke.cont60
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont63
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception65) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad62
  %.pn = phi { ptr, i32 } [ %10, %lpad62 ], [ %11, %lpad66 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s59) #22
  br label %ehcleanup143

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont18
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #24
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont9
  %call78 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond81 unwind label %lpad76.loopexit.split-lp

for.cond81:                                       ; preds = %for.end, %for.inc130
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.3, %for.inc130 ], [ null, %for.end ]
  %slices.sroa.9.0 = phi ptr [ %slices.sroa.9.1, %for.inc130 ], [ null, %for.end ]
  %slices.sroa.19.0 = phi ptr [ %slices.sroa.19.1, %for.inc130 ], [ null, %for.end ]
  %i75.sroa.0.0 = phi ptr [ %call.i.i80, %for.inc130 ], [ %call78, %for.end ]
  %call84 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont87 unwind label %lpad76.loopexit

invoke.cont87:                                    ; preds = %for.cond81
  %cmp.i.i.i20.not = icmp eq ptr %i75.sroa.0.0, %call84
  br i1 %cmp.i.i.i20.not, label %for.end133, label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont87
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %i75.sroa.0.0, i64 0, i32 1
  %call94 = invoke ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i21)
          to label %invoke.cont93 unwind label %lpad76.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %call99 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont98 unwind label %lpad76.loopexit

invoke.cont98:                                    ; preds = %invoke.cont93
  %cmp.i.i22 = icmp eq ptr %call94, %call99
  br i1 %cmp.i.i22, label %if.then104, label %if.else

if.then104:                                       ; preds = %invoke.cont98
  %second.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node.57", ptr %i75.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %12 = load i32, ptr %second.i23, align 4
  %cmp.not.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.19.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then104
  store i32 %12, ptr %slices.sroa.9.0, align 8
  %ref.tmp105.sroa.3106.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 8
  %ref.tmp105.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105.sroa.3106.0..sroa_idx, i8 0, i64 24, i1 false)
  store i8 1, ptr %ref.tmp105.sroa.6.0..sroa_idx, align 8
  %ref.tmp105.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp105.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp105.sroa.7, i64 3, i1 false)
  %ref.tmp105.sroa.7111.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 36
  store i32 0, ptr %ref.tmp105.sroa.7111.0..sroa_idx, align 4
  %ref.tmp105.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 40
  store i32 0, ptr %ref.tmp105.sroa.8.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.sroa.9.0, i64 1
  br label %for.inc130

if.else.i.i:                                      ; preds = %if.then104
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
          to label %if.then.i.i.i.i.cont unwind label %lpad76.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  %cmp.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 192153584101141162)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 192153584101141162, i64 %13
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 48
  %call5.i.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad76.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i25, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %12, ptr %add.ptr.i.i.i, align 8
  %ref.tmp105.sroa.3106.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %ref.tmp105.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105.sroa.3106.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 24, i1 false)
  store i8 1, ptr %ref.tmp105.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp105.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp105.sroa.7.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp105.sroa.7, i64 3, i1 false)
  %ref.tmp105.sroa.7111.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 36
  store i32 0, ptr %ref.tmp105.sroa.7111.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp105.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  store i32 0, ptr %ref.tmp105.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.02.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %slices.sroa.9.0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #21
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc130

lpad76.loopexit:                                  ; preds = %for.cond81, %invoke.cont91, %invoke.cont93, %cond.true.i.i.i.i, %cond.true.i.i.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke, %for.end, %for.end133, %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.0, %if.then3.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i ], [ %slices.sroa.0.0, %for.end133 ], [ null, %for.end ], [ %slices.sroa.0.0, %if.then.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76:                                           ; preds = %lpad76.loopexit.split-lp, %lpad76.loopexit
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.1, %lpad76.loopexit.split-lp ], [ %slices.sroa.0.0, %lpad76.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad76.loopexit.split-lp ], [ %lpad.loopexit, %lpad76.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup143, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad76
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.2) #21
  br label %ehcleanup143

if.else:                                          ; preds = %invoke.cont98
  %second.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call94, i64 0, i32 1, i32 0, i64 256
  %14 = load i32, ptr %second.i26, align 8
  %base = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call94, i64 0, i32 1, i32 0, i64 264
  %15 = load ptr, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call94, i64 0, i32 1, i32 0, i64 272
  %16 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call94, i64 0, i32 1, i32 0, i64 280
  %17 = load i64, ptr %yStride, align 8
  %xTileCoords = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call94, i64 0, i32 1, i32 0, i64 304
  %18 = load i8, ptr %xTileCoords, align 8
  %19 = and i8 %18, 1
  %cond = zext nneg i8 %19 to i32
  %yTileCoords = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call94, i64 0, i32 1, i32 0, i64 305
  %20 = load i8, ptr %yTileCoords, align 1
  %21 = and i8 %20, 1
  %cond126 = zext nneg i8 %21 to i32
  %cmp.not.i.i40 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.19.0
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.else
  store i32 %14, ptr %slices.sroa.9.0, align 8
  %ref.tmp111.sroa.395.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 8
  store ptr %15, ptr %ref.tmp111.sroa.395.0..sroa_idx, align 8
  %ref.tmp111.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 16
  store i64 %16, ptr %ref.tmp111.sroa.4.0..sroa_idx, align 8
  %ref.tmp111.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 24
  store i64 %17, ptr %ref.tmp111.sroa.5.0..sroa_idx, align 8
  %ref.tmp111.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 32
  store i8 0, ptr %ref.tmp111.sroa.6.0..sroa_idx, align 8
  %ref.tmp111.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp111.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp111.sroa.7, i64 3, i1 false)
  %ref.tmp111.sroa.7100.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 36
  store i32 %cond, ptr %ref.tmp111.sroa.7100.0..sroa_idx, align 4
  %ref.tmp111.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 40
  store i32 %cond126, ptr %ref.tmp111.sroa.8.0..sroa_idx, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.sroa.9.0, i64 1
  br label %for.inc130

if.else.i.i43:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i45 = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i46 = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i46
  %cmp.i.i.i.i48 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i47, 9223372036854775776
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %if.else.i.i43
  %sub.ptr.div.i.i.i.i.i50 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i47, 48
  %cmp.i.i.i.i.i51 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i52 = select i1 %cmp.i.i.i.i.i51, i64 1, i64 %sub.ptr.div.i.i.i.i.i50
  %add.i.i.i.i53 = add nsw i64 %.sroa.speculated.i.i.i.i52, %sub.ptr.div.i.i.i.i.i50
  %cmp7.i.i.i.i54 = icmp ult i64 %add.i.i.i.i53, %sub.ptr.div.i.i.i.i.i50
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i53, i64 192153584101141162)
  %cond.i.i.i.i55 = select i1 %cmp7.i.i.i.i54, i64 192153584101141162, i64 %22
  %cmp.not.i.i.i.i56 = icmp eq i64 %cond.i.i.i.i55, 0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59, label %cond.true.i.i.i.i57

cond.true.i.i.i.i57:                              ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49
  %mul.i.i.i.i.i.i58 = mul nuw nsw i64 %cond.i.i.i.i55, 48
  %call5.i.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59 unwind label %lpad76.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59: ; preds = %cond.true.i.i.i.i57, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49
  %cond.i12.i.i.i60 = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49 ], [ %call5.i.i.i.i.i.i78, %cond.true.i.i.i.i57 ]
  %add.ptr.i.i.i61 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %cond.i12.i.i.i60, i64 %sub.ptr.div.i.i.i.i.i50
  store i32 %14, ptr %add.ptr.i.i.i61, align 8
  %ref.tmp111.sroa.395.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 8
  store ptr %15, ptr %ref.tmp111.sroa.395.0.add.ptr.i.i.i61.sroa_idx, align 8
  %ref.tmp111.sroa.4.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 16
  store i64 %16, ptr %ref.tmp111.sroa.4.0.add.ptr.i.i.i61.sroa_idx, align 8
  %ref.tmp111.sroa.5.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 24
  store i64 %17, ptr %ref.tmp111.sroa.5.0.add.ptr.i.i.i61.sroa_idx, align 8
  %ref.tmp111.sroa.6.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 32
  store i8 0, ptr %ref.tmp111.sroa.6.0.add.ptr.i.i.i61.sroa_idx, align 8
  %ref.tmp111.sroa.7.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp111.sroa.7.0.add.ptr.i.i.i61.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp111.sroa.7, i64 3, i1 false)
  %ref.tmp111.sroa.7100.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 36
  store i32 %cond, ptr %ref.tmp111.sroa.7100.0.add.ptr.i.i.i61.sroa_idx, align 4
  %ref.tmp111.sroa.8.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 40
  store i32 %cond126, ptr %ref.tmp111.sroa.8.0.add.ptr.i.i.i61.sroa_idx, align 8
  br i1 %cmp.i.i.i.i.i51, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i68, label %for.body.i.i.i.i.i.i62

for.body.i.i.i.i.i.i62:                           ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59, %for.body.i.i.i.i.i.i62
  %__cur.03.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i62 ], [ %cond.i12.i.i.i60, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59 ]
  %__first.addr.02.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i62 ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.03.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.02.i.i.i.i.i.i64, i64 48, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i64, i64 1
  %incdec.ptr1.i.i.i.i.i.i66 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__cur.03.i.i.i.i.i.i63, i64 1
  %cmp.not.i.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i65, %slices.sroa.9.0
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i68, label %for.body.i.i.i.i.i.i62, !llvm.loop !15

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i68: ; preds = %for.body.i.i.i.i.i.i62, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59
  %__cur.0.lcssa.i.i.i.i.i.i69 = phi ptr [ %cond.i12.i.i.i60, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i59 ], [ %incdec.ptr1.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i62 ]
  %incdec.ptr.i.i.i70 = getelementptr %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i69, i64 1
  %tobool.not.i.i.i.i71 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, label %if.then.i22.i.i.i72

if.then.i22.i.i.i72:                              ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #21
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73: ; preds = %if.then.i22.i.i.i72, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i68
  %add.ptr19.i.i.i74 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %cond.i12.i.i.i60, i64 %cond.i.i.i.i55
  br label %for.inc130

for.inc130:                                       ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73, %if.then.i.i41, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i24
  %slices.sroa.0.3 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %slices.sroa.0.0, %if.then.i.i24 ], [ %cond.i12.i.i.i60, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %slices.sroa.0.0, %if.then.i.i41 ]
  %slices.sroa.9.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i24 ], [ %incdec.ptr.i.i.i70, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %incdec.ptr.i.i42, %if.then.i.i41 ]
  %slices.sroa.19.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %slices.sroa.19.0, %if.then.i.i24 ], [ %add.ptr19.i.i.i74, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i73 ], [ %slices.sroa.19.0, %if.then.i.i41 ]
  %call.i.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i75.sroa.0.0) #24
  br label %for.cond81, !llvm.loop !20

for.end133:                                       ; preds = %invoke.cont87
  %23 = load ptr, ptr %_data, align 8
  %frameBuffer135 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %23, i64 0, i32 5
  %call.i.i8182 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer135, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont136 unwind label %lpad76.loopexit.split-lp

invoke.cont136:                                   ; preds = %for.end133
  %24 = load ptr, ptr %_data, align 8
  %slices139 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %24, i64 0, i32 20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.fr.i = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %reass.sub.fr.i, 48
  %this.val22.i = load ptr, ptr %slices139, align 8
  %25 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %24, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  %this.val23.i = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %this.val22.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i31.i = sdiv exact i64 %sub.ptr.sub.i30.i, 48
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %invoke.cont136
  %cmp.i.i.i.i.i83 = icmp ugt i64 %sub.ptr.div.i.i, 192153584101141162
  br i1 %cmp.i.i.i.i.i83, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc86 unwind label %lpad76.loopexit.split-lp

.noexc86:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad76.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %slices.sroa.0.0, %slices.sroa.9.0
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %call5.i.i.i.i.i.noexc
  %26 = add i64 %reass.sub.fr.i, -48
  %27 = urem i64 %26, 48
  %28 = sub i64 %reass.sub.fr.i, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i87, ptr align 8 %slices.sroa.0.0, i64 %28, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i84 = icmp eq ptr %this.val22.i, null
  br i1 %tobool.not.i.i84, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val22.i) #21
  br label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i85, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %call5.i.i.i.i.i87, ptr %slices139, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i87, i64 %reass.sub.fr.i
  store ptr %add.ptr.i, ptr %25, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %invoke.cont136
  %29 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %24, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %this.val16.i = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %this.val16.i to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i35.i = sdiv exact i64 %sub.ptr.sub.i34.i, 48
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i35.i, %sub.ptr.div.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %slices.sroa.0.0, i64 %reass.sub.fr.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %this.val16.i, %this.val22.i
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i34.i, i1 false)
  %this.val19.pre.i = load ptr, ptr %slices139, align 8
  %this.val20.pre.i = load ptr, ptr %29, align 8
  %.pre53.i = ptrtoint ptr %this.val20.pre.i to i64
  %.pre54.i = ptrtoint ptr %this.val19.pre.i to i64
  br label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i46.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre53.i, %if.then.i.i.i.i.i44.i ]
  %this.val20.i = phi ptr [ %this.val22.i, %if.else49.i ], [ %this.val20.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i48.i = sub i64 %sub.ptr.lhs.cast.i46.pre-phi.i, %sub.ptr.rhs.cast.i47.pre-phi.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %slices.sroa.0.0, i64 %sub.ptr.sub.i48.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %add.ptr62.i, %slices.sroa.9.0
  br i1 %cmp.not5.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val20.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr62.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i, i64 48, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %slices.sroa.9.0
  br i1 %cmp.not.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i, !llvm.loop !21

if.end69.i:                                       ; preds = %for.body.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %30 = load ptr, ptr %slices139, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %30, i64 %reass.sub.fr.i
  %_M_finish74.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %24, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #21
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit90

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit90: ; preds = %if.end69.i, %if.then.i.i.i89
  %call1.i.i.i91 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void

ehcleanup143:                                     ; preds = %lpad.loopexit132, %lpad.loopexit.split-lp133, %if.then.i.i.i, %lpad76, %ehcleanup69, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %.pn, %ehcleanup69 ], [ %lpad.phi, %lpad76 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit134, %lpad.loopexit132 ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp133 ]
  %call1.i.i.i92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn9.pn

unreachable:                                      ; preds = %invoke.cont67, %invoke.cont48
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s30.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 20
  %slices.val = load ptr, ptr %slices, align 8
  %2 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices.val57 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %slices.val57, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont118.invoke unwind label %lpad2

lpad:                                             ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad2:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup121

lpad4:                                            ; preds = %invoke.cont118.invoke, %if.end33, %invoke.cont17, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup121

if.end:                                           ; preds = %invoke.cont
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 12
  %6 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %6, %lx
  %cmp2.i = icmp sgt i32 %lx, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then9

land.lhs.true3.i:                                 ; preds = %if.end
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 13
  %7 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %7, %ly
  %cmp7.i = icmp sgt i32 %ly, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then9

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 15
  %8 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %lx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %9, %dx1
  %cmp12.i = icmp sgt i32 %dx1, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit, label %if.then9

_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 16
  %10 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %ly to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %10, i64 %idxprom14.i
  %11 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %11, %dy1
  %cmp18.i = icmp sgt i32 %dy1, -1
  %12 = and i1 %cmp18.i, %cmp16.i
  br i1 %12, label %land.lhs.true8.i69, label %if.then9

land.lhs.true8.i69:                               ; preds = %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit
  %cmp10.i73 = icmp sgt i32 %9, %dx2
  %cmp12.i74 = icmp sgt i32 %dx2, -1
  %or.cond2.i75 = and i1 %cmp12.i74, %cmp10.i73
  br i1 %or.cond2.i75, label %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit82, label %if.then9

_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit82: ; preds = %land.lhs.true8.i69
  %cmp16.i80 = icmp sgt i32 %11, %dy2
  %cmp18.i81 = icmp sgt i32 %dy2, -1
  %13 = and i1 %cmp18.i81, %cmp16.i80
  br i1 %13, label %if.end13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true8.i69, %if.end, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit82, %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception10, ptr noundef nonnull @.str.18)
          to label %invoke.cont118.invoke unwind label %lpad11

lpad11:                                           ; preds = %if.then9
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception10) #22
  br label %ehcleanup121

if.end13:                                         ; preds = %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit82
  %mode.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 4, i32 2
  %15 = load i32, ptr %mode.i.i, align 8
  %cmp3.i = icmp eq i32 %15, 1
  %cmp4.not.i = icmp ne i32 %lx, %ly
  %or.cond.i83.not177 = and i1 %cmp4.not.i, %cmp3.i
  br i1 %or.cond.i83.not177, label %do.body, label %if.end33

do.body:                                          ; preds = %if.end13
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont17
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %lx)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.20)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %ly)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.21)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont32, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception30) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %17, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %ehcleanup121

if.end33:                                         ; preds = %if.end13
  %spec.select175 = tail call i32 @llvm.umax.i32(i32 %dx1, i32 %dx2)
  %spec.select176 = tail call i32 @llvm.umin.i32(i32 %dx1, i32 %dx2)
  %dy2.addr.0 = tail call i32 @llvm.umax.i32(i32 %dy1, i32 %dy2)
  %dy1.addr.0 = tail call i32 @llvm.umin.i32(i32 %dy1, i32 %dy2)
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 7
  %18 = load i32, ptr %lineOrder, align 8
  %cmp41 = icmp eq i32 %18, 1
  %spec.select = select i1 %cmp41, i32 -1, i32 1
  %dyStart.0.sroa.speculated = select i1 %cmp41, i32 %dy2.addr.0, i32 %dy1.addr.0
  %reass.sub = sub nsw i32 %spec.select175, %spec.select176
  %add = add nsw i32 %reass.sub, 1
  %reass.sub244 = sub nsw i32 %dy2.addr.0, %dy1.addr.0
  %add45 = add nsw i32 %reass.sub244, 1
  %mul = mul i32 %add45, %add
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 22
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %19 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val56 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %tileBuffers.val56 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = lshr i64 %sub.ptr.sub.i86, 3
  %conv = trunc i64 %sub.ptr.div.i87 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %mul, i32 %conv)
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %while.cond.preheader unwind label %lpad4

while.cond.preheader:                             ; preds = %if.end33
  %cmp51212 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp51212, label %while.body.preheader, label %while.cond65.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %while.body

while.cond65.preheader:                           ; preds = %invoke.cont59, %while.cond.preheader
  %nextCompBuffer.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %.sroa.speculated, %invoke.cont59 ]
  %dxComp.0.lcssa = phi i32 [ %spec.select176, %while.cond.preheader ], [ %dxComp.1, %invoke.cont59 ]
  %dyComp.0.lcssa = phi i32 [ %dyStart.0.sroa.speculated, %while.cond.preheader ], [ %dyComp.1, %invoke.cont59 ]
  %cmp66218 = icmp sgt i32 %mul, 0
  br i1 %cmp66218, label %while.body67.preheader, label %while.end98

while.body67.preheader:                           ; preds = %while.cond65.preheader
  %20 = zext nneg i32 %nextCompBuffer.0.lcssa to i64
  %21 = zext nneg i32 %mul to i64
  %wide.trip.count276 = zext nneg i32 %mul to i64
  br label %while.body67

while.body:                                       ; preds = %while.body.preheader, %invoke.cont59
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %invoke.cont59 ]
  %dyComp.0215 = phi i32 [ %dyStart.0.sroa.speculated, %while.body.preheader ], [ %dyComp.1, %invoke.cont59 ]
  %dxComp.0214 = phi i32 [ %spec.select176, %while.body.preheader ], [ %dxComp.1, %invoke.cont59 ]
  %call54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont53 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %while.body
  %22 = load ptr, ptr %_data, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull %taskGroup)
          to label %.noexc89 unwind label %lpad56

.noexc89:                                         ; preds = %invoke.cont53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call54, align 8
  %_ofd.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call54, i64 0, i32 1
  store ptr %22, ptr %_ofd.i, align 8
  %_tileBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call54, i64 0, i32 2
  %23 = getelementptr i8, ptr %22, i64 264
  %ofd.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 272
  %ofd.val1.i = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ofd.val1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ofd.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %rem.i.i = urem i64 %indvars.iv, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %ofd.val.i, i64 %rem.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %25, ptr %_tileBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %25, i64 0, i32 7
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont57 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc89
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call54) #22
  br label %lpad56.body

invoke.cont57:                                    ; preds = %.noexc89
  %27 = load ptr, ptr %_tileBuffer.i, align 8
  %tileCoord.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i64 0, i32 4
  store i32 %dxComp.0214, ptr %tileCoord.i, align 8
  %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i64 0, i32 4, i32 1
  store i32 %dyComp.0215, ptr %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i64 0, i32 4, i32 2
  store i32 %lx, ptr %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i64 0, i32 4, i32 3
  store i32 %ly, ptr %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i, align 4
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call54)
          to label %invoke.cont59 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %inc60 = add nsw i32 %dxComp.0214, 1
  %cmp61.not = icmp slt i32 %dxComp.0214, %spec.select175
  %dxComp.1 = select i1 %cmp61.not, i32 %inc60, i32 %spec.select176
  %add63 = select i1 %cmp61.not, i32 0, i32 %spec.select
  %dyComp.1 = add nsw i32 %add63, %dyComp.0215
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond65.preheader, label %while.body, !llvm.loop !22

lpad52.loopexit:                                  ; preds = %while.body.i, %delete.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad52.loopexit.split-lp.loopexit:                ; preds = %invoke.cont74, %if.then.i.i95, %if.else.i, %.noexc103, %if.then59.i, %if.then20.i, %invoke.cont71, %while.body67, %invoke.cont82, %if.then77
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %invoke.cont57
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body.i, %.noexc98, %do.body29.i, %.noexc101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad56:                                           ; preds = %invoke.cont53
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %lpad56.body

lpad56.body:                                      ; preds = %lpad.i, %lpad56
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad56 ], [ %26, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call54) #21
  br label %ehcleanup99

while.body67:                                     ; preds = %while.body67.preheader, %if.end85
  %indvars.iv271 = phi i64 [ %20, %while.body67.preheader ], [ %indvars.iv.next272, %if.end85 ]
  %indvars.iv269 = phi i64 [ 0, %while.body67.preheader ], [ %indvars.iv.next270, %if.end85 ]
  %dyWrite.0230 = phi i32 [ %dyStart.0.sroa.speculated, %while.body67.preheader ], [ %dyWrite.1, %if.end85 ]
  %dxWrite.0223 = phi i32 [ %spec.select176, %while.body67.preheader ], [ %dxWrite.1, %if.end85 ]
  %dyComp.2221 = phi i32 [ %dyComp.0.lcssa, %while.body67.preheader ], [ %dyComp.3, %if.end85 ]
  %dxComp.2220 = phi i32 [ %dxComp.0.lcssa, %while.body67.preheader ], [ %dxComp.3, %if.end85 ]
  %29 = load ptr, ptr %_data, align 8
  %30 = getelementptr i8, ptr %29, i64 264
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 272
  %.val58 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %indvars.iv269, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.val, i64 %rem.i
  %32 = load ptr, ptr %add.ptr.i.i, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %32, i64 0, i32 7
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont71 unwind label %lpad52.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %while.body67
  %33 = load ptr, ptr %_streamData, align 8
  %34 = load ptr, ptr %_data, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %dataPtr, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %32, i64 0, i32 2
  %36 = load i32, ptr %dataSize, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s30.i)
  %tileOffsets.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 17
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets.i, i32 noundef %dxWrite.0223, i32 noundef %dyWrite.0230, i32 noundef %lx, i32 noundef %ly)
          to label %call.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %invoke.cont71
  %37 = load i64, ptr %call.i97, align 8
  %tobool.not.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i, label %if.end.i92, label %do.body.i

do.body.i:                                        ; preds = %call.i.noexc
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc98 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %do.body.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %.noexc99 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %add.ptr.i = getelementptr inbounds i8, ptr %_iex_throw_s.i, i64 16
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont.i unwind label %lpad.i91

invoke.cont.i:                                    ; preds = %.noexc99
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %dxWrite.0223)
          to label %invoke.cont2.i unwind label %lpad.i91

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont4.i unwind label %lpad.i91

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef %dyWrite.0230)
          to label %invoke.cont6.i unwind label %lpad.i91

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont8.i unwind label %lpad.i91

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, i32 noundef %lx)
          to label %invoke.cont10.i unwind label %lpad.i91

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont12.i unwind label %lpad.i91

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, i32 noundef %ly)
          to label %invoke.cont14.i unwind label %lpad.i91

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i, ptr noundef nonnull @.str.55)
          to label %invoke.cont16.i unwind label %lpad.i91

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont16.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable.i unwind label %lpad.i91

lpad.i91:                                         ; preds = %invoke.cont19.i, %invoke.cont14.i, %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %invoke.cont.i, %.noexc99
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad18.i, %lpad.i91
  %.pn48.i = phi { ptr, i32 } [ %38, %lpad.i91 ], [ %39, %lpad18.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i) #22
  br label %ehcleanup99

if.end.i92:                                       ; preds = %call.i.noexc
  %lineOrder.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 7
  %40 = load i32, ptr %lineOrder.i, align 8
  %cmp.i93 = icmp eq i32 %40, 2
  br i1 %cmp.i93, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end.i92
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %dxWrite.0223, i32 noundef %dyWrite.0230, i32 noundef %lx, i32 noundef %ly, ptr noundef %35, i32 noundef %36)
          to label %invoke.cont74 unwind label %lpad52.loopexit.split-lp.loopexit

if.end21.i:                                       ; preds = %if.end.i92
  %41 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %41, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1
  %cmp.not3.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not3.i.i.i.i, label %if.end57.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end21.i, %if.end.i.i.i.i
  %__x.addr.05.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %this.val.i.i.i, %if.end21.i ]
  %__y.addr.04.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1
  %ly.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %42 = load i32, ptr %ly.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %42, %ly
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i32 %42, %ly
  br i1 %cmp5.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %lx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %43 = load i32, ptr %lx.i.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i.i = icmp slt i32 %43, %lx
  br i1 %cmp7.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true11.i.i.i.i.i.i

land.lhs.true11.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i = icmp eq i32 %43, %lx
  br i1 %cmp14.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true11.i.i.i.i.i.i
  %dy.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %44 = load i32, ptr %dy.i.i.i.i.i.i, align 4
  %cmp16.i.i.i.i.i.i = icmp slt i32 %44, %dyWrite.0230
  br i1 %cmp16.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs17.i.i.i.i.i.i

lor.rhs17.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.i = icmp eq i32 %44, %dyWrite.0230
  br i1 %cmp20.i.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i: ; preds = %lor.rhs17.i.i.i.i.i.i
  %45 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i.i = icmp slt i32 %45, %dxWrite.0223
  br i1 %cmp23.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %lor.rhs17.i.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %lor.rhs17.i.i.i.i.i.i ], [ 16, %land.lhs.true11.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.04.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %lor.rhs17.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %46 = getelementptr i8, ptr %__x.addr.05.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %46, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end57.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %47 = load i32, ptr %ly2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %47, %ly
  br i1 %cmp.i.i.i.i.i, label %if.end57.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %47, %ly
  br i1 %cmp5.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %do.body29.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %lx6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %48 = load i32, ptr %lx6.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i = icmp sgt i32 %48, %lx
  br i1 %cmp7.i.i.i.i.i, label %if.end57.i, label %land.lhs.true11.i.i.i.i.i

land.lhs.true11.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp14.i.i.i.i.i = icmp eq i32 %48, %lx
  br i1 %cmp14.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %do.body29.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true11.i.i.i.i.i
  %dy15.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %49 = load i32, ptr %dy15.i.i.i.i.i, align 4
  %cmp16.i.i.i.i.i = icmp sgt i32 %49, %dyWrite.0230
  br i1 %cmp16.i.i.i.i.i, label %if.end57.i, label %lor.rhs17.i.i.i.i.i

lor.rhs17.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp20.i.i.i.i.i = icmp eq i32 %49, %dyWrite.0230
  br i1 %cmp20.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, label %do.body29.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i: ; preds = %lor.rhs17.i.i.i.i.i
  %50 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp23.i.i.i.i.not.i = icmp sgt i32 %50, %dxWrite.0223
  br i1 %cmp23.i.i.i.i.not.i, label %if.end57.i, label %do.body29.i

do.body29.i:                                      ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %lor.rhs17.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc101 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %do.body29.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.i)
          to label %.noexc102 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %add.ptr31.i = getelementptr inbounds i8, ptr %_iex_throw_s30.i, i64 16
  %call34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr31.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %.noexc102
  %call36.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34.i, i32 noundef %dxWrite.0223)
          to label %invoke.cont35.i unwind label %lpad32.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %call38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont37.i unwind label %lpad32.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38.i, i32 noundef %dyWrite.0230)
          to label %invoke.cont39.i unwind label %lpad32.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont41.i unwind label %lpad32.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %call44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42.i, i32 noundef %lx)
          to label %invoke.cont43.i unwind label %lpad32.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont45.i unwind label %lpad32.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call46.i, i32 noundef %ly)
          to label %invoke.cont47.i unwind label %lpad32.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %call50.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48.i, ptr noundef nonnull @.str.55)
          to label %invoke.cont49.i unwind label %lpad32.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception51.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.i)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont49.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable.i unwind label %lpad32.i

lpad32.i:                                         ; preds = %invoke.cont53.i, %invoke.cont47.i, %invoke.cont45.i, %invoke.cont43.i, %invoke.cont41.i, %invoke.cont39.i, %invoke.cont37.i, %invoke.cont35.i, %invoke.cont33.i, %.noexc102
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup55.i

lpad52.i:                                         ; preds = %invoke.cont49.i
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception51.i) #22
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %lpad52.i, %lpad32.i
  %.pn.i = phi { ptr, i32 } [ %51, %lpad32.i ], [ %52, %lpad52.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.i) #22
  br label %ehcleanup99

if.end57.i:                                       ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %land.rhs.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %if.end21.i
  %nextTileToWrite.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 26
  %lx.i61.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 26, i32 2
  %53 = load i32, ptr %lx.i61.i, align 4
  %cmp.i62.i = icmp eq i32 %53, %lx
  br i1 %cmp.i62.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end57.i
  %ly.i63.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 26, i32 3
  %54 = load i32, ptr %ly.i63.i, align 4
  %cmp4.i.i = icmp eq i32 %54, %ly
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %if.else.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %55 = load i32, ptr %nextTileToWrite.i, align 4
  %cmp7.i.i = icmp eq i32 %55, %dxWrite.0223
  br i1 %cmp7.i.i, label %_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i, label %if.else.i

_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i: ; preds = %land.lhs.true5.i.i
  %dy.i64.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 26, i32 1
  %56 = load i32, ptr %dy.i64.i, align 4
  %cmp9.i.i = icmp eq i32 %56, %dyWrite.0230
  br i1 %cmp9.i.i, label %if.then59.i, label %if.else.i

if.then59.i:                                      ; preds = %_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %dxWrite.0223, i32 noundef %dyWrite.0230, i32 noundef %lx, i32 noundef %ly, ptr noundef %35, i32 noundef %36)
          to label %.noexc103 unwind label %lpad52.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %if.then59.i
  %nextTileToWrite.val.i = load i64, ptr %nextTileToWrite.i, align 4
  %nextTileToWrite.val58.i = load i64, ptr %lx.i61.i, align 4
  %call62.i104 = invoke fastcc { i64, i64 } @_ZN7Imf_3_215TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(372) %34, i64 %nextTileToWrite.val.i, i64 %nextTileToWrite.val58.i)
          to label %call62.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit

call62.i.noexc:                                   ; preds = %.noexc103
  %57 = extractvalue { i64, i64 } %call62.i104, 0
  %58 = extractvalue { i64, i64 } %call62.i104, 1
  store i64 %57, ptr %nextTileToWrite.i, align 8
  store i64 %58, ptr %lx.i61.i, align 8
  %this.val.i.i65.i = load ptr, ptr %41, align 8
  %cmp.not3.i.i.i67.i = icmp eq ptr %this.val.i.i65.i, null
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %58 to i32
  %62 = lshr i64 %57, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %57 to i32
  br i1 %cmp.not3.i.i.i67.i, label %invoke.cont74, label %while.body.i.i.i72.i

while.body.i.i.i72.i:                             ; preds = %call62.i.noexc, %if.end.i.i.i80.i
  %__x.addr.05.i.i.i73.i = phi ptr [ %__x.addr.1.i.i.i83.i, %if.end.i.i.i80.i ], [ %this.val.i.i65.i, %call62.i.noexc ]
  %__y.addr.04.i.i.i74.i = phi ptr [ %__y.addr.1.i.i.i82.i, %if.end.i.i.i80.i ], [ %add.ptr.i.i.i.i, %call62.i.noexc ]
  %_M_storage.i.i.i.i.i75.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i73.i, i64 0, i32 1
  %ly.i.i.i.i.i76.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i73.i, i64 0, i32 1, i32 0, i64 12
  %65 = load i32, ptr %ly.i.i.i.i.i76.i, align 4
  %cmp.i.i.i.i.i77.i = icmp slt i32 %65, %60
  br i1 %cmp.i.i.i.i.i77.i, label %if.else.i.i.i119.i, label %lor.lhs.false.i.i.i.i.i78.i

lor.lhs.false.i.i.i.i.i78.i:                      ; preds = %while.body.i.i.i72.i
  %cmp5.i.i.i.i.i79.i = icmp eq i32 %65, %60
  br i1 %cmp5.i.i.i.i.i79.i, label %land.lhs.true.i.i.i.i.i107.i, label %if.end.i.i.i80.i

land.lhs.true.i.i.i.i.i107.i:                     ; preds = %lor.lhs.false.i.i.i.i.i78.i
  %lx.i.i.i.i.i108.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i73.i, i64 0, i32 1, i32 0, i64 8
  %66 = load i32, ptr %lx.i.i.i.i.i108.i, align 4
  %cmp7.i.i.i.i.i109.i = icmp slt i32 %66, %61
  br i1 %cmp7.i.i.i.i.i109.i, label %if.else.i.i.i119.i, label %land.lhs.true11.i.i.i.i.i110.i

land.lhs.true11.i.i.i.i.i110.i:                   ; preds = %land.lhs.true.i.i.i.i.i107.i
  %cmp14.i.i.i.i.i111.i = icmp eq i32 %66, %61
  br i1 %cmp14.i.i.i.i.i111.i, label %land.rhs.i.i.i.i.i112.i, label %if.end.i.i.i80.i

land.rhs.i.i.i.i.i112.i:                          ; preds = %land.lhs.true11.i.i.i.i.i110.i
  %dy.i.i.i.i.i113.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i73.i, i64 0, i32 1, i32 0, i64 4
  %67 = load i32, ptr %dy.i.i.i.i.i113.i, align 4
  %cmp16.i.i.i.i.i114.i = icmp slt i32 %67, %63
  br i1 %cmp16.i.i.i.i.i114.i, label %if.else.i.i.i119.i, label %lor.rhs17.i.i.i.i.i115.i

lor.rhs17.i.i.i.i.i115.i:                         ; preds = %land.rhs.i.i.i.i.i112.i
  %cmp20.i.i.i.i.i116.i = icmp eq i32 %67, %63
  br i1 %cmp20.i.i.i.i.i116.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i117.i, label %if.end.i.i.i80.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i117.i: ; preds = %lor.rhs17.i.i.i.i.i115.i
  %68 = load i32, ptr %_M_storage.i.i.i.i.i75.i, align 4
  %cmp23.i.i.i.i.i118.i = icmp slt i32 %68, %64
  br i1 %cmp23.i.i.i.i.i118.i, label %if.else.i.i.i119.i, label %if.end.i.i.i80.i

if.else.i.i.i119.i:                               ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i117.i, %land.rhs.i.i.i.i.i112.i, %land.lhs.true.i.i.i.i.i107.i, %while.body.i.i.i72.i
  br label %if.end.i.i.i80.i

if.end.i.i.i80.i:                                 ; preds = %if.else.i.i.i119.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i117.i, %lor.rhs17.i.i.i.i.i115.i, %land.lhs.true11.i.i.i.i.i110.i, %lor.lhs.false.i.i.i.i.i78.i
  %.sink.i.i.i81.i = phi i64 [ 24, %if.else.i.i.i119.i ], [ 16, %lor.lhs.false.i.i.i.i.i78.i ], [ 16, %lor.rhs17.i.i.i.i.i115.i ], [ 16, %land.lhs.true11.i.i.i.i.i110.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i117.i ]
  %__y.addr.1.i.i.i82.i = phi ptr [ %__y.addr.04.i.i.i74.i, %if.else.i.i.i119.i ], [ %__x.addr.05.i.i.i73.i, %lor.lhs.false.i.i.i.i.i78.i ], [ %__x.addr.05.i.i.i73.i, %lor.rhs17.i.i.i.i.i115.i ], [ %__x.addr.05.i.i.i73.i, %land.lhs.true11.i.i.i.i.i110.i ], [ %__x.addr.05.i.i.i73.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i117.i ]
  %69 = getelementptr i8, ptr %__x.addr.05.i.i.i73.i, i64 %.sink.i.i.i81.i
  %__x.addr.1.i.i.i83.i = load ptr, ptr %69, align 8
  %cmp.not.i.i.i84.i = icmp eq ptr %__x.addr.1.i.i.i83.i, null
  br i1 %cmp.not.i.i.i84.i, label %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i85.i, label %while.body.i.i.i72.i, !llvm.loop !23

_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i85.i: ; preds = %if.end.i.i.i80.i
  %cmp.i.i.i86.i = icmp eq ptr %__y.addr.1.i.i.i82.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i86.i, label %invoke.cont74, label %lor.lhs.false.i.i87.i

lor.lhs.false.i.i87.i:                            ; preds = %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i85.i
  %_M_storage.i.i.i3.i.i88.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i82.i, i64 0, i32 1
  %ly2.i.i.i.i89.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i82.i, i64 0, i32 1, i32 0, i64 12
  %70 = load i32, ptr %ly2.i.i.i.i89.i, align 4
  %cmp.i.i.i.i90.i = icmp sgt i32 %70, %60
  br i1 %cmp.i.i.i.i90.i, label %invoke.cont74, label %lor.lhs.false.i.i.i.i91.i

lor.lhs.false.i.i.i.i91.i:                        ; preds = %lor.lhs.false.i.i87.i
  %cmp5.i.i.i.i92.i = icmp eq i32 %70, %60
  br i1 %cmp5.i.i.i.i92.i, label %land.lhs.true.i.i.i.i95.i, label %while.body.lr.ph.i

land.lhs.true.i.i.i.i95.i:                        ; preds = %lor.lhs.false.i.i.i.i91.i
  %lx6.i.i.i.i96.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i82.i, i64 0, i32 1, i32 0, i64 8
  %71 = load i32, ptr %lx6.i.i.i.i96.i, align 4
  %cmp7.i.i.i.i97.i = icmp sgt i32 %71, %61
  br i1 %cmp7.i.i.i.i97.i, label %invoke.cont74, label %land.lhs.true11.i.i.i.i98.i

land.lhs.true11.i.i.i.i98.i:                      ; preds = %land.lhs.true.i.i.i.i95.i
  %cmp14.i.i.i.i99.i = icmp eq i32 %71, %61
  br i1 %cmp14.i.i.i.i99.i, label %land.rhs.i.i.i.i100.i, label %while.body.lr.ph.i

land.rhs.i.i.i.i100.i:                            ; preds = %land.lhs.true11.i.i.i.i98.i
  %dy15.i.i.i.i101.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i82.i, i64 0, i32 1, i32 0, i64 4
  %72 = load i32, ptr %dy15.i.i.i.i101.i, align 4
  %cmp16.i.i.i.i102.i = icmp sgt i32 %72, %63
  br i1 %cmp16.i.i.i.i102.i, label %invoke.cont74, label %lor.rhs17.i.i.i.i103.i

lor.rhs17.i.i.i.i103.i:                           ; preds = %land.rhs.i.i.i.i100.i
  %cmp20.i.i.i.i104.i = icmp eq i32 %72, %63
  br i1 %cmp20.i.i.i.i104.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i105.i, label %while.body.lr.ph.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i105.i: ; preds = %lor.rhs17.i.i.i.i103.i
  %73 = load i32, ptr %_M_storage.i.i.i3.i.i88.i, align 4
  %cmp23.i.i.i.i106.i = icmp sgt i32 %73, %64
  br i1 %cmp23.i.i.i.i106.i, label %invoke.cont74, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %lor.lhs.false.i.i.i.i91.i, %land.lhs.true11.i.i.i.i98.i, %lor.rhs17.i.i.i.i103.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i105.i
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %74 = phi i32 [ %70, %while.body.lr.ph.i ], [ %96, %while.body.i.backedge ]
  %storemerge238.i = phi ptr [ %__y.addr.1.i.i.i82.i, %while.body.lr.ph.i ], [ %__y.addr.1.i.i.i147.i, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %storemerge238.i, i64 0, i32 1
  %75 = load i32, ptr %_M_storage.i.i.i, align 8
  %dy77.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %storemerge238.i, i64 0, i32 1, i32 0, i64 4
  %76 = load i32, ptr %dy77.i, align 4
  %lx80.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %storemerge238.i, i64 0, i32 1, i32 0, i64 8
  %77 = load i32, ptr %lx80.i, align 8
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %storemerge238.i, i64 0, i32 1, i32 0, i64 16
  %78 = load ptr, ptr %second.i, align 8
  %79 = load ptr, ptr %78, align 8
  %pixelDataSize88.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %78, i64 0, i32 1
  %80 = load i32, ptr %pixelDataSize88.i, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %74, ptr noundef %79, i32 noundef %80)
          to label %.noexc105 unwind label %lpad52.loopexit

.noexc105:                                        ; preds = %while.body.i
  %81 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %81, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc105
  %.val.i = load ptr, ptr %81, align 8
  %isnull.i.i = icmp eq ptr %.val.i, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i) #21
  br label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i

_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i: ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i, %.noexc105
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %storemerge238.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #21
  %82 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %82, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %nextTileToWrite.val59.i = load i64, ptr %nextTileToWrite.i, align 4
  %nextTileToWrite.val60.i = load i64, ptr %lx.i61.i, align 4
  %call97.i106 = invoke fastcc { i64, i64 } @_ZN7Imf_3_215TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(372) %34, i64 %nextTileToWrite.val59.i, i64 %nextTileToWrite.val60.i)
          to label %call97.i.noexc unwind label %lpad52.loopexit

call97.i.noexc:                                   ; preds = %delete.end.i
  %83 = extractvalue { i64, i64 } %call97.i106, 0
  %84 = extractvalue { i64, i64 } %call97.i106, 1
  store i64 %83, ptr %nextTileToWrite.i, align 8
  store i64 %84, ptr %lx.i61.i, align 8
  %this.val.i.i130.i = load ptr, ptr %41, align 8
  %cmp.not3.i.i.i132.i = icmp eq ptr %this.val.i.i130.i, null
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i32
  %87 = trunc i64 %84 to i32
  %88 = lshr i64 %83, 32
  %89 = trunc i64 %88 to i32
  %90 = trunc i64 %83 to i32
  br i1 %cmp.not3.i.i.i132.i, label %invoke.cont74, label %while.body.i.i.i137.i

while.body.i.i.i137.i:                            ; preds = %call97.i.noexc, %if.end.i.i.i145.i
  %__x.addr.05.i.i.i138.i = phi ptr [ %__x.addr.1.i.i.i148.i, %if.end.i.i.i145.i ], [ %this.val.i.i130.i, %call97.i.noexc ]
  %__y.addr.04.i.i.i139.i = phi ptr [ %__y.addr.1.i.i.i147.i, %if.end.i.i.i145.i ], [ %add.ptr.i.i.i.i, %call97.i.noexc ]
  %_M_storage.i.i.i.i.i140.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i138.i, i64 0, i32 1
  %ly.i.i.i.i.i141.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i138.i, i64 0, i32 1, i32 0, i64 12
  %91 = load i32, ptr %ly.i.i.i.i.i141.i, align 4
  %cmp.i.i.i.i.i142.i = icmp slt i32 %91, %86
  br i1 %cmp.i.i.i.i.i142.i, label %if.else.i.i.i184.i, label %lor.lhs.false.i.i.i.i.i143.i

lor.lhs.false.i.i.i.i.i143.i:                     ; preds = %while.body.i.i.i137.i
  %cmp5.i.i.i.i.i144.i = icmp eq i32 %91, %86
  br i1 %cmp5.i.i.i.i.i144.i, label %land.lhs.true.i.i.i.i.i172.i, label %if.end.i.i.i145.i

land.lhs.true.i.i.i.i.i172.i:                     ; preds = %lor.lhs.false.i.i.i.i.i143.i
  %lx.i.i.i.i.i173.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i138.i, i64 0, i32 1, i32 0, i64 8
  %92 = load i32, ptr %lx.i.i.i.i.i173.i, align 4
  %cmp7.i.i.i.i.i174.i = icmp slt i32 %92, %87
  br i1 %cmp7.i.i.i.i.i174.i, label %if.else.i.i.i184.i, label %land.lhs.true11.i.i.i.i.i175.i

land.lhs.true11.i.i.i.i.i175.i:                   ; preds = %land.lhs.true.i.i.i.i.i172.i
  %cmp14.i.i.i.i.i176.i = icmp eq i32 %92, %87
  br i1 %cmp14.i.i.i.i.i176.i, label %land.rhs.i.i.i.i.i177.i, label %if.end.i.i.i145.i

land.rhs.i.i.i.i.i177.i:                          ; preds = %land.lhs.true11.i.i.i.i.i175.i
  %dy.i.i.i.i.i178.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i138.i, i64 0, i32 1, i32 0, i64 4
  %93 = load i32, ptr %dy.i.i.i.i.i178.i, align 4
  %cmp16.i.i.i.i.i179.i = icmp slt i32 %93, %89
  br i1 %cmp16.i.i.i.i.i179.i, label %if.else.i.i.i184.i, label %lor.rhs17.i.i.i.i.i180.i

lor.rhs17.i.i.i.i.i180.i:                         ; preds = %land.rhs.i.i.i.i.i177.i
  %cmp20.i.i.i.i.i181.i = icmp eq i32 %93, %89
  br i1 %cmp20.i.i.i.i.i181.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i182.i, label %if.end.i.i.i145.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i182.i: ; preds = %lor.rhs17.i.i.i.i.i180.i
  %94 = load i32, ptr %_M_storage.i.i.i.i.i140.i, align 4
  %cmp23.i.i.i.i.i183.i = icmp slt i32 %94, %90
  br i1 %cmp23.i.i.i.i.i183.i, label %if.else.i.i.i184.i, label %if.end.i.i.i145.i

if.else.i.i.i184.i:                               ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i182.i, %land.rhs.i.i.i.i.i177.i, %land.lhs.true.i.i.i.i.i172.i, %while.body.i.i.i137.i
  br label %if.end.i.i.i145.i

if.end.i.i.i145.i:                                ; preds = %if.else.i.i.i184.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i182.i, %lor.rhs17.i.i.i.i.i180.i, %land.lhs.true11.i.i.i.i.i175.i, %lor.lhs.false.i.i.i.i.i143.i
  %.sink.i.i.i146.i = phi i64 [ 24, %if.else.i.i.i184.i ], [ 16, %lor.lhs.false.i.i.i.i.i143.i ], [ 16, %lor.rhs17.i.i.i.i.i180.i ], [ 16, %land.lhs.true11.i.i.i.i.i175.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i182.i ]
  %__y.addr.1.i.i.i147.i = phi ptr [ %__y.addr.04.i.i.i139.i, %if.else.i.i.i184.i ], [ %__x.addr.05.i.i.i138.i, %lor.lhs.false.i.i.i.i.i143.i ], [ %__x.addr.05.i.i.i138.i, %lor.rhs17.i.i.i.i.i180.i ], [ %__x.addr.05.i.i.i138.i, %land.lhs.true11.i.i.i.i.i175.i ], [ %__x.addr.05.i.i.i138.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i182.i ]
  %95 = getelementptr i8, ptr %__x.addr.05.i.i.i138.i, i64 %.sink.i.i.i146.i
  %__x.addr.1.i.i.i148.i = load ptr, ptr %95, align 8
  %cmp.not.i.i.i149.i = icmp eq ptr %__x.addr.1.i.i.i148.i, null
  br i1 %cmp.not.i.i.i149.i, label %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i150.i, label %while.body.i.i.i137.i, !llvm.loop !23

_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i150.i: ; preds = %if.end.i.i.i145.i
  %cmp.i.i.i151.i = icmp eq ptr %__y.addr.1.i.i.i147.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i151.i, label %invoke.cont74, label %lor.lhs.false.i.i152.i

lor.lhs.false.i.i152.i:                           ; preds = %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i150.i
  %_M_storage.i.i.i3.i.i153.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i147.i, i64 0, i32 1
  %ly2.i.i.i.i154.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i147.i, i64 0, i32 1, i32 0, i64 12
  %96 = load i32, ptr %ly2.i.i.i.i154.i, align 4
  %cmp.i.i.i.i155.i = icmp sgt i32 %96, %86
  br i1 %cmp.i.i.i.i155.i, label %invoke.cont74, label %lor.lhs.false.i.i.i.i156.i

lor.lhs.false.i.i.i.i156.i:                       ; preds = %lor.lhs.false.i.i152.i
  %cmp5.i.i.i.i157.i = icmp eq i32 %96, %86
  br i1 %cmp5.i.i.i.i157.i, label %land.lhs.true.i.i.i.i160.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %lor.lhs.false.i.i.i.i156.i, %land.lhs.true11.i.i.i.i163.i, %lor.rhs17.i.i.i.i168.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i170.i
  br label %while.body.i, !llvm.loop !24

land.lhs.true.i.i.i.i160.i:                       ; preds = %lor.lhs.false.i.i.i.i156.i
  %lx6.i.i.i.i161.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i147.i, i64 0, i32 1, i32 0, i64 8
  %97 = load i32, ptr %lx6.i.i.i.i161.i, align 4
  %cmp7.i.i.i.i162.i = icmp sgt i32 %97, %87
  br i1 %cmp7.i.i.i.i162.i, label %invoke.cont74, label %land.lhs.true11.i.i.i.i163.i

land.lhs.true11.i.i.i.i163.i:                     ; preds = %land.lhs.true.i.i.i.i160.i
  %cmp14.i.i.i.i164.i = icmp eq i32 %97, %87
  br i1 %cmp14.i.i.i.i164.i, label %land.rhs.i.i.i.i165.i, label %while.body.i.backedge

land.rhs.i.i.i.i165.i:                            ; preds = %land.lhs.true11.i.i.i.i163.i
  %dy15.i.i.i.i166.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i147.i, i64 0, i32 1, i32 0, i64 4
  %98 = load i32, ptr %dy15.i.i.i.i166.i, align 4
  %cmp16.i.i.i.i167.i = icmp sgt i32 %98, %89
  br i1 %cmp16.i.i.i.i167.i, label %invoke.cont74, label %lor.rhs17.i.i.i.i168.i

lor.rhs17.i.i.i.i168.i:                           ; preds = %land.rhs.i.i.i.i165.i
  %cmp20.i.i.i.i169.i = icmp eq i32 %98, %89
  br i1 %cmp20.i.i.i.i169.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i170.i, label %while.body.i.backedge

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i170.i: ; preds = %lor.rhs17.i.i.i.i168.i
  %99 = load i32, ptr %_M_storage.i.i.i3.i.i153.i, align 4
  %cmp23.i.i.i.i171.i = icmp sgt i32 %99, %90
  br i1 %cmp23.i.i.i.i171.i, label %invoke.cont74, label %while.body.i.backedge

if.else.i:                                        ; preds = %_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i, %land.lhs.true5.i.i, %land.lhs.true.i.i, %if.end57.i
  %call104.i107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call104.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit

call104.i.noexc:                                  ; preds = %if.else.i
  store ptr null, ptr %call104.i107, align 8
  %pixelDataSize.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %call104.i107, i64 0, i32 1
  store i32 %36, ptr %pixelDataSize.i.i, align 8
  %conv.i.i94 = sext i32 %36 to i64
  %call.i186.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i94) #20
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %call104.i.noexc
  store ptr %call.i186.i, ptr %call104.i107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i186.i, ptr align 1 %35, i64 %conv.i.i94, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i95, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont106.i, %if.end.i.i.i.i.i
  %__x.addr.05.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %this.val.i.i.i, %invoke.cont106.i ]
  %__y.addr.04.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont106.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1
  %ly.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %100 = load i32, ptr %ly.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %100, %ly
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %100, %ly
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %lx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %101 = load i32, ptr %lx.i.i.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i.i.i = icmp slt i32 %101, %lx
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true11.i.i.i.i.i.i.i

land.lhs.true11.i.i.i.i.i.i.i:                    ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i.i = icmp eq i32 %101, %lx
  br i1 %cmp14.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true11.i.i.i.i.i.i.i
  %dy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %102 = load i32, ptr %dy.i.i.i.i.i.i.i, align 4
  %cmp16.i.i.i.i.i.i.i = icmp slt i32 %102, %dyWrite.0230
  br i1 %cmp16.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %lor.rhs17.i.i.i.i.i.i.i

lor.rhs17.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.i.i = icmp eq i32 %102, %dyWrite.0230
  br i1 %cmp20.i.i.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %lor.rhs17.i.i.i.i.i.i.i
  %103 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i.i.i = icmp slt i32 %103, %dxWrite.0223
  br i1 %cmp23.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %lor.rhs17.i.i.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i ], [ 16, %lor.rhs17.i.i.i.i.i.i.i ], [ 16, %land.lhs.true11.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.04.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %lor.rhs17.i.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %104 = getelementptr i8, ptr %__x.addr.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %104, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !23

_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i95, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %105 = load i32, ptr %ly2.i.i.i.i, align 4
  %cmp.i.i.i187.i = icmp sgt i32 %105, %ly
  br i1 %cmp.i.i.i187.i, label %if.then.i.i95, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = icmp eq i32 %105, %ly
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %lx6.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %106 = load i32, ptr %lx6.i.i.i.i, align 4
  %cmp7.i.i.i.i = icmp sgt i32 %106, %lx
  br i1 %cmp7.i.i.i.i, label %if.then.i.i95, label %land.lhs.true11.i.i.i.i

land.lhs.true11.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp14.i.i.i.i = icmp eq i32 %106, %lx
  br i1 %cmp14.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true11.i.i.i.i
  %dy15.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %107 = load i32, ptr %dy15.i.i.i.i, align 4
  %cmp16.i.i.i.i = icmp sgt i32 %107, %dyWrite.0230
  br i1 %cmp16.i.i.i.i, label %if.then.i.i95, label %lor.rhs17.i.i.i.i

lor.rhs17.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp20.i.i.i.i = icmp eq i32 %107, %dyWrite.0230
  br i1 %cmp20.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i: ; preds = %lor.rhs17.i.i.i.i
  %108 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp23.i.i.i.i = icmp sgt i32 %108, %dxWrite.0223
  br i1 %cmp23.i.i.i.i, label %if.then.i.i95, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

if.then.i.i95:                                    ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.rhs.i.i, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, %invoke.cont106.i
  %cmp.i37.i.i = phi i1 [ true, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ false, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ true, %invoke.cont106.i ], [ false, %land.lhs.true.i.i.i.i ], [ false, %lor.rhs.i.i ], [ false, %land.rhs.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i36.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont106.i ], [ %__y.addr.1.i.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %land.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i108 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i95
  %_M_storage.i.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i108, i64 0, i32 1
  store i32 %dxWrite.0223, ptr %_M_storage.i.i.i.i.i6.i.i, align 8
  %currentTile.sroa.5.0._M_storage.i.i.i.i.i6.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i108, i64 0, i32 1, i32 0, i64 4
  store i32 %dyWrite.0230, ptr %currentTile.sroa.5.0._M_storage.i.i.i.i.i6.i.sroa_idx.i, align 4
  %currentTile.sroa.9.0._M_storage.i.i.i.i.i6.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i108, i64 0, i32 1, i32 0, i64 8
  store i32 %lx, ptr %currentTile.sroa.9.0._M_storage.i.i.i.i.i6.i.sroa_idx.i, align 8
  %currentTile.sroa.13.0._M_storage.i.i.i.i.i6.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i108, i64 0, i32 1, i32 0, i64 12
  store i32 %ly, ptr %currentTile.sroa.13.0._M_storage.i.i.i.i.i6.i.sroa_idx.i, align 4
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i108, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i37.i.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %109 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 1
  %this.val.i.i28.i.i = load i64, ptr %109, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i28.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %invoke.cont7.i.i.i, label %land.lhs.true.i.i29.i.i

land.lhs.true.i.i29.i.i:                          ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 3
  %110 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %110, i64 0, i32 1
  %ly.i.i.i.i.i206.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %110, i64 0, i32 1, i32 0, i64 12
  %111 = load i32, ptr %ly.i.i.i.i.i206.i, align 4
  %cmp.i.i.i.i.i208.i = icmp slt i32 %111, %ly
  br i1 %cmp.i.i.i.i.i208.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i.i.i209.i

lor.lhs.false.i.i.i.i.i209.i:                     ; preds = %land.lhs.true.i.i29.i.i
  %cmp5.i.i.i.i.i210.i = icmp eq i32 %111, %ly
  br i1 %cmp5.i.i.i.i.i210.i, label %land.lhs.true.i.i.i.i.i211.i, label %invoke.cont7.i.i.i

land.lhs.true.i.i.i.i.i211.i:                     ; preds = %lor.lhs.false.i.i.i.i.i209.i
  %lx.i.i.i.i.i212.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %110, i64 0, i32 1, i32 0, i64 8
  %112 = load i32, ptr %lx.i.i.i.i.i212.i, align 4
  %cmp7.i.i.i.i.i214.i = icmp slt i32 %112, %lx
  br i1 %cmp7.i.i.i.i.i214.i, label %if.then.i.i.i, label %land.lhs.true11.i.i.i.i.i215.i

land.lhs.true11.i.i.i.i.i215.i:                   ; preds = %land.lhs.true.i.i.i.i.i211.i
  %cmp14.i.i.i.i.i216.i = icmp eq i32 %112, %lx
  br i1 %cmp14.i.i.i.i.i216.i, label %land.rhs.i.i.i.i.i217.i, label %invoke.cont7.i.i.i

land.rhs.i.i.i.i.i217.i:                          ; preds = %land.lhs.true11.i.i.i.i.i215.i
  %dy.i.i.i.i.i218.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %110, i64 0, i32 1, i32 0, i64 4
  %113 = load i32, ptr %dy.i.i.i.i.i218.i, align 4
  %cmp16.i.i.i.i.i220.i = icmp slt i32 %113, %dyWrite.0230
  br i1 %cmp16.i.i.i.i.i220.i, label %if.then.i.i.i, label %lor.rhs17.i.i.i.i.i221.i

lor.rhs17.i.i.i.i.i221.i:                         ; preds = %land.rhs.i.i.i.i.i217.i
  %cmp20.i.i.i.i.i222.i = icmp eq i32 %113, %dyWrite.0230
  br i1 %cmp20.i.i.i.i.i222.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i223.i, label %invoke.cont7.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i223.i: ; preds = %lor.rhs17.i.i.i.i.i221.i
  %114 = load i32, ptr %_M_storage.i.i.i.i3.i.i.i, align 4
  %cmp23.i.i.i.i.i224.i = icmp slt i32 %114, %dxWrite.0223
  br i1 %cmp23.i.i.i.i.i224.i, label %if.then.i.i.i, label %invoke.cont7.i.i.i

if.else12.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i11.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1
  %ly2.i.i13.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 12
  %115 = load i32, ptr %ly2.i.i13.i.i.i.i, align 4
  %cmp.i.i14.i.i.i.i = icmp sgt i32 %115, %ly
  br i1 %cmp.i.i14.i.i.i.i, label %if.then18.i.i.i.i, label %lor.lhs.false.i.i15.i.i.i.i

lor.lhs.false.i.i15.i.i.i.i:                      ; preds = %if.else12.i.i.i.i
  %cmp5.i.i16.i.i.i.i = icmp eq i32 %115, %ly
  br i1 %cmp5.i.i16.i.i.i.i, label %land.lhs.true.i.i17.i.i.i.i, label %if.else44.thread.i.i.i.i

land.lhs.true.i.i17.i.i.i.i:                      ; preds = %lor.lhs.false.i.i15.i.i.i.i
  %lx6.i.i19.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 8
  %116 = load i32, ptr %lx6.i.i19.i.i.i.i, align 4
  %cmp7.i.i20.i.i.i.i = icmp sgt i32 %116, %lx
  br i1 %cmp7.i.i20.i.i.i.i, label %if.then18.i.i.i.i, label %land.lhs.true11.i.i21.i.i.i.i

land.lhs.true11.i.i21.i.i.i.i:                    ; preds = %land.lhs.true.i.i17.i.i.i.i
  %cmp14.i.i22.i.i.i.i = icmp eq i32 %116, %lx
  br i1 %cmp14.i.i22.i.i.i.i, label %land.rhs.i.i23.i.i.i.i, label %if.else44.i.thread.i.i.i

land.rhs.i.i23.i.i.i.i:                           ; preds = %land.lhs.true11.i.i21.i.i.i.i
  %dy15.i.i25.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 4
  %117 = load i32, ptr %dy15.i.i25.i.i.i.i, align 4
  %cmp16.i.i26.i.i.i.i = icmp sgt i32 %117, %dyWrite.0230
  br i1 %cmp16.i.i26.i.i.i.i, label %if.then18.i.i.i.i, label %lor.rhs17.i.i27.i.i.i.i

lor.rhs17.i.i27.i.i.i.i:                          ; preds = %land.rhs.i.i23.i.i.i.i
  %cmp20.i.i28.i.i.i.i = icmp eq i32 %117, %dyWrite.0230
  br i1 %cmp20.i.i28.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i, label %if.then50.i.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i: ; preds = %lor.rhs17.i.i27.i.i.i.i
  %118 = load i32, ptr %_M_storage.i.i.i11.i.i.i.i, align 4
  %cmp23.i.i30.i.i.i.i = icmp sgt i32 %118, %dxWrite.0223
  br i1 %cmp23.i.i30.i.i.i.i, label %if.then18.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i, %land.rhs.i.i23.i.i.i.i, %land.lhs.true.i.i17.i.i.i.i, %if.else12.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 2
  %119 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.i = icmp eq ptr %119, %__y.addr.0.lcssa.i.i.i36.i.i
  br i1 %cmp21.i.i.i.i, label %cleanup.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i36.i.i) #24
  %_M_storage.i.i.i35.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %ly.i.i36.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %120 = load i32, ptr %ly.i.i36.i.i.i.i, align 4
  %cmp.i.i38.i.i.i.i = icmp slt i32 %120, %ly
  br i1 %cmp.i.i38.i.i.i.i, label %if.then32.i.i.i.i, label %lor.lhs.false.i.i39.i.i.i.i

lor.lhs.false.i.i39.i.i.i.i:                      ; preds = %if.else25.i.i.i.i
  %cmp5.i.i40.i.i.i.i = icmp eq i32 %120, %ly
  br i1 %cmp5.i.i40.i.i.i.i, label %land.lhs.true.i.i41.i.i.i.i, label %invoke.cont7.i.i.i

land.lhs.true.i.i41.i.i.i.i:                      ; preds = %lor.lhs.false.i.i39.i.i.i.i
  %lx.i.i42.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %121 = load i32, ptr %lx.i.i42.i.i.i.i, align 4
  %cmp7.i.i44.i.i.i.i = icmp slt i32 %121, %lx
  br i1 %cmp7.i.i44.i.i.i.i, label %if.then32.i.i.i.i, label %land.lhs.true11.i.i45.i.i.i.i

land.lhs.true11.i.i45.i.i.i.i:                    ; preds = %land.lhs.true.i.i41.i.i.i.i
  %cmp14.i.i46.i.i.i.i = icmp eq i32 %121, %lx
  br i1 %cmp14.i.i46.i.i.i.i, label %land.rhs.i.i47.i.i.i.i, label %invoke.cont7.i.i.i

land.rhs.i.i47.i.i.i.i:                           ; preds = %land.lhs.true11.i.i45.i.i.i.i
  %dy.i.i48.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %122 = load i32, ptr %dy.i.i48.i.i.i.i, align 4
  %cmp16.i.i50.i.i.i.i = icmp slt i32 %122, %dyWrite.0230
  br i1 %cmp16.i.i50.i.i.i.i, label %if.then32.i.i.i.i, label %lor.rhs17.i.i51.i.i.i.i

lor.rhs17.i.i51.i.i.i.i:                          ; preds = %land.rhs.i.i47.i.i.i.i
  %cmp20.i.i52.i.i.i.i = icmp eq i32 %122, %dyWrite.0230
  br i1 %cmp20.i.i52.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i: ; preds = %lor.rhs17.i.i51.i.i.i.i
  %123 = load i32, ptr %_M_storage.i.i.i35.i.i.i.i, align 4
  %cmp23.i.i54.i.i.i.i = icmp slt i32 %123, %dxWrite.0223
  br i1 %cmp23.i.i54.i.i.i.i, label %if.then32.i.i.i.i, label %invoke.cont7.i.i.i

if.then32.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i, %land.rhs.i.i47.i.i.i.i, %land.lhs.true.i.i41.i.i.i.i, %if.else25.i.i.i.i
  %124 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %124, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i36.i.i
  %spec.select130.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr %call.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i36.i.i
  br label %if.then.i.i.i

if.else44.i.thread.i.i.i:                         ; preds = %land.lhs.true11.i.i21.i.i.i.i
  %cmp7.i.i67.i29.i.i.i = icmp slt i32 %116, %lx
  br i1 %cmp7.i.i67.i29.i.i.i, label %if.then50.i.i.i.i, label %if.then.i8.i.i.i

if.else44.thread.i.i.i.i:                         ; preds = %lor.lhs.false.i.i15.i.i.i.i
  %cmp.i.i61133.i.i.i.i = icmp slt i32 %115, %ly
  br i1 %cmp.i.i61133.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i8.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i
  %cmp23.i.i77.i.i.i.i = icmp slt i32 %118, %dxWrite.0223
  br i1 %cmp23.i.i77.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i8.i.i.i

if.then50.i.i.i.i:                                ; preds = %lor.rhs17.i.i27.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i, %if.else44.thread.i.i.i.i, %if.else44.i.thread.i.i.i
  %_M_right.i79.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 3
  %125 = load ptr, ptr %_M_right.i79.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %125, %__y.addr.0.lcssa.i.i.i36.i.i
  br i1 %cmp53.i.i.i.i, label %if.then.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i82.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i36.i.i) #24
  %_M_storage.i.i.i83.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i82.i.i.i.i, i64 0, i32 1
  %ly2.i.i85.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i82.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %126 = load i32, ptr %ly2.i.i85.i.i.i.i, align 4
  %cmp.i.i86.i.i.i.i = icmp sgt i32 %126, %ly
  br i1 %cmp.i.i86.i.i.i.i, label %if.then64.i.i.i.i, label %lor.lhs.false.i.i87.i.i.i.i

lor.lhs.false.i.i87.i.i.i.i:                      ; preds = %if.else57.i.i.i.i
  %cmp5.i.i88.i.i.i.i = icmp eq i32 %126, %ly
  br i1 %cmp5.i.i88.i.i.i.i, label %land.lhs.true.i.i89.i.i.i.i, label %invoke.cont7.i.i.i

land.lhs.true.i.i89.i.i.i.i:                      ; preds = %lor.lhs.false.i.i87.i.i.i.i
  %lx6.i.i91.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i82.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %127 = load i32, ptr %lx6.i.i91.i.i.i.i, align 4
  %cmp7.i.i92.i.i.i.i = icmp sgt i32 %127, %lx
  br i1 %cmp7.i.i92.i.i.i.i, label %if.then64.i.i.i.i, label %land.lhs.true11.i.i93.i.i.i.i

land.lhs.true11.i.i93.i.i.i.i:                    ; preds = %land.lhs.true.i.i89.i.i.i.i
  %cmp14.i.i94.i.i.i.i = icmp eq i32 %127, %lx
  br i1 %cmp14.i.i94.i.i.i.i, label %land.rhs.i.i95.i.i.i.i, label %invoke.cont7.i.i.i

land.rhs.i.i95.i.i.i.i:                           ; preds = %land.lhs.true11.i.i93.i.i.i.i
  %dy15.i.i97.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i82.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %128 = load i32, ptr %dy15.i.i97.i.i.i.i, align 4
  %cmp16.i.i98.i.i.i.i = icmp sgt i32 %128, %dyWrite.0230
  br i1 %cmp16.i.i98.i.i.i.i, label %if.then64.i.i.i.i, label %lor.rhs17.i.i99.i.i.i.i

lor.rhs17.i.i99.i.i.i.i:                          ; preds = %land.rhs.i.i95.i.i.i.i
  %cmp20.i.i100.i.i.i.i = icmp eq i32 %128, %dyWrite.0230
  br i1 %cmp20.i.i100.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i: ; preds = %lor.rhs17.i.i99.i.i.i.i
  %129 = load i32, ptr %_M_storage.i.i.i83.i.i.i.i, align 4
  %cmp23.i.i102.i.i.i.i = icmp sgt i32 %129, %dxWrite.0223
  br i1 %cmp23.i.i102.i.i.i.i, label %if.then64.i.i.i.i, label %invoke.cont7.i.i.i

if.then64.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i, %land.rhs.i.i95.i.i.i.i, %land.lhs.true.i.i89.i.i.i.i, %if.else57.i.i.i.i
  %130 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %130, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  %spec.select131.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr null, ptr %call.i82.i.i.i.i
  %spec.select132.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i36.i.i, ptr %call.i82.i.i.i.i
  br label %if.then.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i, %lor.rhs17.i.i99.i.i.i.i, %land.lhs.true11.i.i93.i.i.i.i, %lor.lhs.false.i.i87.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i, %lor.rhs17.i.i51.i.i.i.i, %land.lhs.true11.i.i45.i.i.i.i, %lor.lhs.false.i.i39.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i223.i, %lor.rhs17.i.i.i.i.i221.i, %land.lhs.true11.i.i.i.i.i215.i, %lor.lhs.false.i.i.i.i.i209.i, %if.then.i.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %if.then.i32.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont7.i.i.i, %while.body.i.i.i.backedge
  %__x.041.i.i.i = phi ptr [ %__x.041.i.i.i.be, %while.body.i.i.i.backedge ], [ %this.val.i.i.i, %invoke.cont7.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i188.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041.i.i.i, i64 0, i32 1, i32 0, i64 12
  %131 = load i32, ptr %ly2.i.i.i.i188.i, align 4
  %cmp.i.i.i.i189.i = icmp sgt i32 %131, %ly
  br i1 %cmp.i.i.i.i189.i, label %cond.end.i.i.i, label %lor.lhs.false.i.i.i.i190.i

lor.lhs.false.i.i.i.i190.i:                       ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i191.i = icmp eq i32 %131, %ly
  br i1 %cmp5.i.i.i.i191.i, label %land.lhs.true.i.i.i.i193.i, label %cond.end.i.thread.i.i

land.lhs.true.i.i.i.i193.i:                       ; preds = %lor.lhs.false.i.i.i.i190.i
  %lx6.i.i.i.i194.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041.i.i.i, i64 0, i32 1, i32 0, i64 8
  %132 = load i32, ptr %lx6.i.i.i.i194.i, align 4
  %cmp7.i.i.i.i195.i = icmp sgt i32 %132, %lx
  br i1 %cmp7.i.i.i.i195.i, label %cond.end.i.i.i, label %land.lhs.true11.i.i.i.i196.i

land.lhs.true11.i.i.i.i196.i:                     ; preds = %land.lhs.true.i.i.i.i193.i
  %cmp14.i.i.i.i197.i = icmp eq i32 %132, %lx
  br i1 %cmp14.i.i.i.i197.i, label %land.rhs.i.i.i.i198.i, label %cond.end.i.thread.i.i

land.rhs.i.i.i.i198.i:                            ; preds = %land.lhs.true11.i.i.i.i196.i
  %dy15.i.i.i.i199.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041.i.i.i, i64 0, i32 1, i32 0, i64 4
  %133 = load i32, ptr %dy15.i.i.i.i199.i, align 4
  %cmp16.i.i.i.i200.i = icmp sgt i32 %133, %dyWrite.0230
  br i1 %cmp16.i.i.i.i200.i, label %cond.end.i.i.i, label %lor.rhs17.i.i.i.i201.i

lor.rhs17.i.i.i.i201.i:                           ; preds = %land.rhs.i.i.i.i198.i
  %cmp20.i.i.i.i202.i = icmp eq i32 %133, %dyWrite.0230
  br i1 %cmp20.i.i.i.i202.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i203.i, label %cond.end.i.thread.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i203.i: ; preds = %lor.rhs17.i.i.i.i201.i
  %134 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp23.i.i.i.i204.i = icmp sgt i32 %134, %dxWrite.0223
  br i1 %cmp23.i.i.i.i204.i, label %cond.end.i.i.i, label %cond.end.i.thread.i.i

cond.end.i.i.i:                                   ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i203.i, %land.rhs.i.i.i.i198.i, %land.lhs.true.i.i.i.i193.i, %while.body.i.i.i
  %135 = getelementptr i8, ptr %__x.041.i.i.i, i64 16
  %__x.0.i.i.i = load ptr, ptr %135, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %if.then.i32.i.i, label %while.body.i.i.i.backedge

cond.end.i.thread.i.i:                            ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i203.i, %lor.rhs17.i.i.i.i201.i, %land.lhs.true11.i.i.i.i196.i, %lor.lhs.false.i.i.i.i190.i
  %136 = getelementptr i8, ptr %__x.041.i.i.i, i64 24
  %__x.0.i41.i.i = load ptr, ptr %136, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.0.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %if.end12.i.i.i, label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %cond.end.i.thread.i.i, %cond.end.i.i.i
  %__x.041.i.i.i.be = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.0.i41.i.i, %cond.end.i.thread.i.i ]
  br label %while.body.i.i.i, !llvm.loop !25

if.then.i32.i.i:                                  ; preds = %cond.end.i.i.i, %invoke.cont7.i.i.i
  %__y.0.lcssa46.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %invoke.cont7.i.i.i ], [ %__x.041.i.i.i, %cond.end.i.i.i ]
  %137 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val4.i.i.i = load ptr, ptr %137, align 8
  %cmp.i.i33.i.i = icmp eq ptr %__y.0.lcssa46.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i.i33.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i32.i.i
  %call.i.i.i205.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa46.i.i.i) #24
  %ly.i.i6.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i205.i, i64 0, i32 1, i32 0, i64 12
  %.pre.i.i = load i32, ptr %ly.i.i6.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %cond.end.i.thread.i.i, %if.else.i.i.i
  %138 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %131, %cond.end.i.thread.i.i ]
  %__y.0.lcssa45.i.i.i = phi ptr [ %__y.0.lcssa46.i.i.i, %if.else.i.i.i ], [ %__x.041.i.i.i, %cond.end.i.thread.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i205.i, %if.else.i.i.i ], [ %__x.041.i.i.i, %cond.end.i.thread.i.i ]
  %_M_storage.i.i.i.i.i192.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %cmp.i.i8.i.i.i = icmp slt i32 %138, %ly
  br i1 %cmp.i.i8.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i9.i.i.i

lor.lhs.false.i.i9.i.i.i:                         ; preds = %if.end12.i.i.i
  %cmp5.i.i10.i.i.i = icmp eq i32 %138, %ly
  br i1 %cmp5.i.i10.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.then.i8.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %lor.lhs.false.i.i9.i.i.i
  %lx.i.i12.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  %139 = load i32, ptr %lx.i.i12.i.i.i, align 4
  %cmp7.i.i14.i.i.i = icmp slt i32 %139, %lx
  br i1 %cmp7.i.i14.i.i.i, label %if.then.i.i.i, label %land.lhs.true11.i.i15.i.i.i

land.lhs.true11.i.i15.i.i.i:                      ; preds = %land.lhs.true.i.i11.i.i.i
  %cmp14.i.i16.i.i.i = icmp eq i32 %139, %lx
  br i1 %cmp14.i.i16.i.i.i, label %land.rhs.i.i17.i.i.i, label %if.then.i8.i.i.i

land.rhs.i.i17.i.i.i:                             ; preds = %land.lhs.true11.i.i15.i.i.i
  %dy.i.i18.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 4
  %140 = load i32, ptr %dy.i.i18.i.i.i, align 4
  %cmp16.i.i20.i.i.i = icmp slt i32 %140, %dyWrite.0230
  br i1 %cmp16.i.i20.i.i.i, label %if.then.i.i.i, label %lor.rhs17.i.i21.i.i.i

lor.rhs17.i.i21.i.i.i:                            ; preds = %land.rhs.i.i17.i.i.i
  %cmp20.i.i22.i.i.i = icmp eq i32 %140, %dyWrite.0230
  br i1 %cmp20.i.i22.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i, label %if.then.i8.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i: ; preds = %lor.rhs17.i.i21.i.i.i
  %141 = load i32, ptr %_M_storage.i.i.i.i.i192.i, align 4
  %cmp23.i.i24.i.i.i = icmp slt i32 %141, %dxWrite.0223
  br i1 %cmp23.i.i24.i.i.i, label %if.then.i.i.i, label %if.then.i8.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i, %land.rhs.i.i17.i.i.i, %land.lhs.true.i.i11.i.i.i, %if.end12.i.i.i, %if.then.i32.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %if.then32.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i223.i, %land.rhs.i.i.i.i.i217.i, %land.lhs.true.i.i.i.i.i211.i, %land.lhs.true.i.i29.i.i
  %retval.sroa.12.0.i7.i.i.i = phi ptr [ %spec.select132.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select130.i.i.i.i, %if.then32.i.i.i.i ], [ %110, %land.rhs.i.i.i.i.i217.i ], [ %110, %land.lhs.true.i.i29.i.i ], [ %110, %land.lhs.true.i.i.i.i.i211.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.then50.i.i.i.i ], [ %110, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i223.i ], [ %__y.0.lcssa45.i.i.i, %land.rhs.i.i17.i.i.i ], [ %__y.0.lcssa45.i.i.i, %if.end12.i.i.i ], [ %__y.0.lcssa45.i.i.i, %land.lhs.true.i.i11.i.i.i ], [ %__y.0.lcssa45.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i ], [ %__y.0.lcssa46.i.i.i, %if.then.i32.i.i ]
  %retval.sroa.0.0.i6.i.i.i = phi ptr [ %spec.select131.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then32.i.i.i.i ], [ null, %land.rhs.i.i.i.i.i217.i ], [ null, %land.lhs.true.i.i29.i.i ], [ null, %land.lhs.true.i.i.i.i.i211.i ], [ null, %if.then50.i.i.i.i ], [ null, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i223.i ], [ null, %land.rhs.i.i17.i.i.i ], [ null, %if.end12.i.i.i ], [ null, %land.lhs.true.i.i11.i.i.i ], [ null, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i ], [ null, %if.then.i32.i.i ]
  %cmp.not.i.i.i9.i.i = icmp ne ptr %retval.sroa.0.0.i6.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.12.0.i7.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i9.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1, i32 0, i64 12
  %142 = load i32, ptr %ly2.i.i.i.i.i11.i.i, align 4
  %cmp.i.i.i.i.i12.i.i = icmp sgt i32 %142, %ly
  br i1 %cmp.i.i.i.i.i12.i.i, label %cleanup.i.i.i, label %lor.lhs.false.i.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i.i13.i.i:                    ; preds = %lor.rhs.i.i.i.i.i
  %cmp5.i.i.i.i.i14.i.i = icmp eq i32 %142, %ly
  br i1 %cmp5.i.i.i.i.i14.i.i, label %land.lhs.true.i.i.i.i.i15.i.i, label %cleanup.i.i.i

land.lhs.true.i.i.i.i.i15.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i13.i.i
  %lx6.i.i.i.i.i17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1, i32 0, i64 8
  %143 = load i32, ptr %lx6.i.i.i.i.i17.i.i, align 4
  %cmp7.i.i.i.i.i18.i.i = icmp sgt i32 %143, %lx
  br i1 %cmp7.i.i.i.i.i18.i.i, label %cleanup.i.i.i, label %land.lhs.true11.i.i.i.i.i19.i.i

land.lhs.true11.i.i.i.i.i19.i.i:                  ; preds = %land.lhs.true.i.i.i.i.i15.i.i
  %cmp14.i.i.i.i.i20.i.i = icmp eq i32 %143, %lx
  br i1 %cmp14.i.i.i.i.i20.i.i, label %land.rhs.i.i.i.i.i21.i.i, label %cleanup.i.i.i

land.rhs.i.i.i.i.i21.i.i:                         ; preds = %land.lhs.true11.i.i.i.i.i19.i.i
  %dy15.i.i.i.i.i23.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1, i32 0, i64 4
  %144 = load i32, ptr %dy15.i.i.i.i.i23.i.i, align 4
  %cmp16.i.i.i.i.i24.i.i = icmp sgt i32 %144, %dyWrite.0230
  br i1 %cmp16.i.i.i.i.i24.i.i, label %cleanup.i.i.i, label %lor.rhs17.i.i.i.i.i25.i.i

lor.rhs17.i.i.i.i.i25.i.i:                        ; preds = %land.rhs.i.i.i.i.i21.i.i
  %cmp20.i.i.i.i.i26.i.i = icmp eq i32 %144, %dyWrite.0230
  br i1 %cmp20.i.i.i.i.i26.i.i, label %land.rhs21.i.i.i.i.i.i.i, label %cleanup.i.i.i

land.rhs21.i.i.i.i.i.i.i:                         ; preds = %lor.rhs17.i.i.i.i.i25.i.i
  %145 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i27.i.i = icmp sgt i32 %145, %dxWrite.0223
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %land.rhs21.i.i.i.i.i.i.i, %lor.rhs17.i.i.i.i.i25.i.i, %land.rhs.i.i.i.i.i21.i.i, %land.lhs.true11.i.i.i.i.i19.i.i, %land.lhs.true.i.i.i.i.i15.i.i, %lor.lhs.false.i.i.i.i.i13.i.i, %lor.rhs.i.i.i.i.i, %if.then.i.i.i, %if.then18.i.i.i.i
  %retval.sroa.12.0.i727.i.i.i = phi ptr [ %retval.sroa.12.0.i7.i.i.i, %if.then.i.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.lhs.true.i.i.i.i.i15.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %lor.rhs.i.i.i.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.lhs.true11.i.i.i.i.i19.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.rhs.i.i.i.i.i21.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %lor.rhs17.i.i.i.i.i25.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.rhs21.i.i.i.i.i.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %lor.lhs.false.i.i.i.i.i13.i.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.then18.i.i.i.i ]
  %146 = phi i1 [ true, %if.then.i.i.i ], [ true, %land.lhs.true.i.i.i.i.i15.i.i ], [ true, %lor.rhs.i.i.i.i.i ], [ false, %land.lhs.true11.i.i.i.i.i19.i.i ], [ true, %land.rhs.i.i.i.i.i21.i.i ], [ false, %lor.rhs17.i.i.i.i.i25.i.i ], [ %cmp23.i.i.i.i.i27.i.i, %land.rhs21.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i13.i.i ], [ true, %if.then18.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i108, ptr noundef nonnull %retval.sroa.12.0.i727.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %34, i64 0, i32 25, i32 0, i32 0, i32 1, i32 1
  %147 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %147, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

if.then.i8.i.i.i:                                 ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i, %lor.rhs17.i.i21.i.i.i, %land.lhs.true11.i.i15.i.i.i, %lor.lhs.false.i.i9.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i, %if.else44.thread.i.i.i.i, %if.else44.i.thread.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i36.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.else44.thread.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.else44.i.thread.i.i.i ], [ %__j.sroa.0.0.i.i.i, %lor.lhs.false.i.i9.i.i.i ], [ %__j.sroa.0.0.i.i.i, %land.lhs.true11.i.i15.i.i.i ], [ %__j.sroa.0.0.i.i.i, %lor.rhs17.i.i21.i.i.i ], [ %__j.sroa.0.0.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i108) #21
  br label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i: ; preds = %if.then.i8.i.i.i, %cleanup.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %lor.rhs17.i.i.i.i, %land.lhs.true11.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %call5.i.i.i.i.i.i.i.i108, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %if.then.i8.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %land.lhs.true11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs17.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %call104.i107, ptr %second.i.i, align 8
  br label %invoke.cont74

lpad105.i:                                        ; preds = %call104.i.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call104.i107) #21
  br label %ehcleanup99

unreachable.i:                                    ; preds = %invoke.cont53.i, %invoke.cont19.i
  unreachable

invoke.cont74:                                    ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i170.i, %land.rhs.i.i.i.i165.i, %land.lhs.true.i.i.i.i160.i, %lor.lhs.false.i.i152.i, %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i150.i, %call97.i.noexc, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i105.i, %land.rhs.i.i.i.i100.i, %land.lhs.true.i.i.i.i95.i, %lor.lhs.false.i.i87.i, %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i85.i, %call62.i.noexc, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s30.i)
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont75 unwind label %lpad52.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %invoke.cont74
  %cmp76 = icmp ult i64 %indvars.iv271, %21
  br i1 %cmp76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %invoke.cont75
  %call79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont78 unwind label %lpad52.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then77
  %149 = load ptr, ptr %_data, align 8
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call79, ptr noundef nonnull %taskGroup)
          to label %.noexc130 unwind label %lpad81

.noexc130:                                        ; preds = %invoke.cont78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call79, align 8
  %_ofd.i112 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call79, i64 0, i32 1
  store ptr %149, ptr %_ofd.i112, align 8
  %_tileBuffer.i113 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call79, i64 0, i32 2
  %150 = getelementptr i8, ptr %149, i64 264
  %ofd.val.i114 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %149, i64 272
  %ofd.val1.i115 = load ptr, ptr %151, align 8
  %sub.ptr.lhs.cast.i.i.i117 = ptrtoint ptr %ofd.val1.i115 to i64
  %sub.ptr.rhs.cast.i.i.i118 = ptrtoint ptr %ofd.val.i114 to i64
  %sub.ptr.sub.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i117, %sub.ptr.rhs.cast.i.i.i118
  %sub.ptr.div.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i119, 3
  %rem.i.i121 = urem i64 %indvars.iv271, %sub.ptr.div.i.i.i120
  %add.ptr.i.i.i122 = getelementptr inbounds ptr, ptr %ofd.val.i114, i64 %rem.i.i121
  %152 = load ptr, ptr %add.ptr.i.i.i122, align 8
  store ptr %152, ptr %_tileBuffer.i113, align 8
  %_sem.i.i123 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %152, i64 0, i32 7
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i123)
          to label %invoke.cont82 unwind label %lpad.i124

lpad.i124:                                        ; preds = %.noexc130
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call79) #22
  br label %lpad81.body

invoke.cont82:                                    ; preds = %.noexc130
  %154 = load ptr, ptr %_tileBuffer.i113, align 8
  %tileCoord.i126 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %154, i64 0, i32 4
  store i32 %dxComp.2220, ptr %tileCoord.i126, align 8
  %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i127 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %154, i64 0, i32 4, i32 1
  store i32 %dyComp.2221, ptr %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i127, align 4
  %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i128 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %154, i64 0, i32 4, i32 2
  store i32 %lx, ptr %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i128, align 8
  %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i129 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %154, i64 0, i32 4, i32 3
  store i32 %ly, ptr %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i129, align 4
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call79)
          to label %if.end85 unwind label %lpad52.loopexit.split-lp.loopexit

lpad81:                                           ; preds = %invoke.cont78
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %lpad81.body

lpad81.body:                                      ; preds = %lpad.i124, %lpad81
  %eh.lpad-body131 = phi { ptr, i32 } [ %155, %lpad81 ], [ %153, %lpad.i124 ]
  call void @_ZdlPv(ptr noundef nonnull %call79) #21
  br label %ehcleanup99

if.end85:                                         ; preds = %invoke.cont82, %invoke.cont75
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %inc87 = add nsw i32 %dxWrite.0223, 1
  %cmp88.not = icmp slt i32 %dxWrite.0223, %spec.select175
  %dxWrite.1 = select i1 %cmp88.not, i32 %inc87, i32 %spec.select176
  %add90 = select i1 %cmp88.not, i32 0, i32 %spec.select
  %dyWrite.1 = add nsw i32 %add90, %dyWrite.0230
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %inc93 = add nsw i32 %dxComp.2220, 1
  %cmp94.not = icmp slt i32 %dxComp.2220, %spec.select175
  %dxComp.3 = select i1 %cmp94.not, i32 %inc93, i32 %spec.select176
  %add96 = select i1 %cmp94.not, i32 0, i32 %spec.select
  %dyComp.3 = add nsw i32 %add96, %dyComp.2221
  %exitcond277.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count276
  br i1 %exitcond277.not, label %while.end98, label %while.body67, !llvm.loop !26

while.end98:                                      ; preds = %if.end85, %while.cond65.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #22
  %156 = load ptr, ptr %_data, align 8
  %tileBuffers102232 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %156, i64 0, i32 22
  %tileBuffers102.val233 = load ptr, ptr %tileBuffers102232, align 8
  %157 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %156, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %tileBuffers102.val55234 = load ptr, ptr %157, align 8
  %cmp104239.not = icmp eq ptr %tileBuffers102.val55234, %tileBuffers102.val233
  br i1 %cmp104239.not, label %if.end120, label %for.body

for.body:                                         ; preds = %while.end98, %for.body
  %tileBuffers102.val242 = phi ptr [ %tileBuffers102.val, %for.body ], [ %tileBuffers102.val233, %while.end98 ]
  %i.0241 = phi i64 [ %inc113, %for.body ], [ 0, %while.end98 ]
  %exception100.0240 = phi ptr [ %spec.select54, %for.body ], [ null, %while.end98 ]
  %add.ptr.i137 = getelementptr inbounds ptr, ptr %tileBuffers102.val242, i64 %i.0241
  %158 = load ptr, ptr %add.ptr.i137, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %158, i64 0, i32 5
  %159 = load i8, ptr %hasException, align 8
  %160 = and i8 %159, 1
  %tobool.not45 = icmp eq i8 %160, 0
  %tobool108 = icmp ne ptr %exception100.0240, null
  %or.cond = select i1 %tobool.not45, i1 true, i1 %tobool108
  %exception110 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %158, i64 0, i32 6
  %spec.select54 = select i1 %or.cond, ptr %exception100.0240, ptr %exception110
  store i8 0, ptr %hasException, align 8
  %inc113 = add nuw i64 %i.0241, 1
  %161 = load ptr, ptr %_data, align 8
  %tileBuffers102 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %161, i64 0, i32 22
  %tileBuffers102.val = load ptr, ptr %tileBuffers102, align 8
  %162 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %161, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %tileBuffers102.val55 = load ptr, ptr %162, align 8
  %sub.ptr.lhs.cast.i133 = ptrtoint ptr %tileBuffers102.val55 to i64
  %sub.ptr.rhs.cast.i134 = ptrtoint ptr %tileBuffers102.val to i64
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134
  %sub.ptr.div.i136 = ashr exact i64 %sub.ptr.sub.i135, 3
  %cmp104 = icmp ult i64 %inc113, %sub.ptr.div.i136
  br i1 %cmp104, label %for.body, label %for.end, !llvm.loop !27

ehcleanup99:                                      ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit, %ehcleanup.i, %ehcleanup55.i, %lpad105.i, %lpad81.body, %lpad56.body
  %.pn46 = phi { ptr, i32 } [ %eh.lpad-body, %lpad56.body ], [ %eh.lpad-body131, %lpad81.body ], [ %.pn48.i, %ehcleanup.i ], [ %.pn.i, %ehcleanup55.i ], [ %148, %lpad105.i ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit178, %lpad52.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #22
  br label %ehcleanup121

for.end:                                          ; preds = %for.body
  %tobool114.not = icmp eq ptr %spec.select54, null
  br i1 %tobool114.not, label %if.end120, label %if.then115

if.then115:                                       ; preds = %for.end
  %exception116 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception116, ptr noundef nonnull align 8 dereferenceable(32) %spec.select54)
          to label %invoke.cont118.invoke unwind label %lpad117

invoke.cont118.invoke:                            ; preds = %if.then, %if.then115, %if.then9
  %163 = phi ptr [ %exception10, %if.then9 ], [ %exception116, %if.then115 ], [ %exception, %if.then ]
  %164 = phi ptr [ @_ZTIN7Iex_3_26ArgExcE, %if.then9 ], [ @_ZTIN7Iex_3_25IoExcE, %if.then115 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %165 = phi ptr [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then9 ], [ @_ZN7Iex_3_25IoExcD1Ev, %if.then115 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull %164, ptr nonnull %165) #25
          to label %invoke.cont118.cont unwind label %lpad4

invoke.cont118.cont:                              ; preds = %invoke.cont118.invoke
  unreachable

lpad117:                                          ; preds = %if.then115
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception116) #22
  br label %ehcleanup121

if.end120:                                        ; preds = %while.end98, %for.end
  %call1.i.i.i139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void

ehcleanup121:                                     ; preds = %lpad117, %ehcleanup99, %ehcleanup, %lpad11, %lpad4, %lpad2
  %.pn48 = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %.pn46, %ehcleanup99 ], [ %166, %lpad117 ], [ %.pn, %ehcleanup ], [ %14, %lpad11 ]
  %call1.i.i.i141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup121, %lpad
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup121 ], [ %3, %lpad ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn48.pn, 1
  %167 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.3, %167
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn48.pn, 0
  %168 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %catch
  %add.ptr125 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr125, ptr noundef nonnull @.str.22)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  %169 = load ptr, ptr %_streamData, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %169, i64 0, i32 1
  %170 = load ptr, ptr %os.i, align 8
  %call.i143 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef %call.i143)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.9)
          to label %invoke.cont133 unwind label %lpad126

invoke.cont133:                                   ; preds = %invoke.cont131
  %vtable = load ptr, ptr %168, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %171 = load ptr, ptr %vfn, align 8
  %call135 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(72) %168) #22
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef %call135)
          to label %invoke.cont136 unwind label %lpad126

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont138 unwind label %lpad126

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad123

lpad123:                                          ; preds = %invoke.cont138, %catch
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont136, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont124
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad126, %lpad123
  %.pn51 = phi { ptr, i32 } [ %172, %lpad123 ], [ %173, %lpad126 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup143, %catch.dispatch
  %lpad.val147.merged = phi { ptr, i32 } [ %.pn51, %ehcleanup143 ], [ %.pn48.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val147.merged

terminate.lpad:                                   ; preds = %ehcleanup143
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont138, %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels, align 4
  %cmp = icmp sgt i32 %1, %lx
  %cmp2 = icmp sgt i32 %lx, -1
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %land.lhs.true3, label %land.end19

land.lhs.true3:                                   ; preds = %entry
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 13
  %2 = load i32, ptr %numYLevels, align 8
  %cmp5 = icmp sgt i32 %2, %ly
  %cmp7 = icmp sgt i32 %ly, -1
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %land.lhs.true8, label %land.end19

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp sgt i32 %4, %dx
  %cmp12 = icmp sgt i32 %dx, -1
  %or.cond2 = and i1 %cmp12, %cmp10
  br i1 %or.cond2, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %land.lhs.true8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %numYTiles, align 8
  %idxprom14 = zext nneg i32 %ly to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %5, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %6, %dy
  %cmp18 = icmp sgt i32 %dy, -1
  %7 = and i1 %cmp18, %cmp16
  br label %land.end19

land.end19:                                       ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true3, %entry
  %8 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true3 ], [ false, %entry ], [ %7, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %0 = or i32 %ly, %lx
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_data.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 4, i32 2
  %2 = load i32, ptr %mode.i, align 8
  %cmp3 = icmp ne i32 %2, 1
  %cmp4.not = icmp eq i32 %lx, %ly
  %or.cond = or i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 12
  %3 = load i32, ptr %numXLevels.i, align 4
  %cmp8.not = icmp sgt i32 %3, %lx
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end6
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 13
  %4 = load i32, ptr %numYLevels.i, align 8
  %cmp11.not = icmp sgt i32 %4, %ly
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ %cmp11.not, %lor.lhs.false9 ]
  ret i1 %retval.0
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx1, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %dx1, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s.i99 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s68 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s101 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s135 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s170 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s202 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %pixelData = alloca ptr, align 8
  %pixelDataSize = alloca i32, align 4
  %dx329 = alloca i32, align 4
  %dy333 = alloca i32, align 4
  %lx337 = alloca i32, align 4
  %ly341 = alloca i32, align 4
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp308

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call3 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp308

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp308

invoke.cont4:                                     ; preds = %lor.lhs.false
  br i1 %call5, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont2, %invoke.cont4
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp308

invoke.cont6:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp308

invoke.cont7:                                     ; preds = %invoke.cont6
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.23)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.24)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %_streamData, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os.i, align 8
  %call.i65 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %call.i65)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.25)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad8

lpad.loopexit307:                                 ; preds = %for.cond, %for.body, %invoke.cont240
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad.loopexit.split-lp308:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %lor.lhs.false, %do.body, %invoke.cont6, %if.end, %invoke.cont25, %do.body32, %invoke.cont33, %if.end59, %invoke.cont60, %do.body66, %invoke.cont67, %if.end93, %invoke.cont94, %do.body99, %invoke.cont100, %if.end126, %invoke.cont127, %do.body133, %invoke.cont134, %if.end160, %invoke.cont161, %invoke.cont163, %do.body168, %invoke.cont169, %if.end195, %do.body200, %invoke.cont201, %invoke.cont269, %do.body.i, %.noexc, %do.body.i103, %.noexc124
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont24, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %ehcleanup394

if.end:                                           ; preds = %invoke.cont4
  %call26 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp308

invoke.cont25:                                    ; preds = %if.end
  %call28 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp308

invoke.cont27:                                    ; preds = %invoke.cont25
  %6 = load i32, ptr %call26, align 4
  %7 = load i32, ptr %call28, align 4
  %cmp.i = icmp eq i32 %6, %7
  br i1 %cmp.i, label %land.lhs.true.i, label %do.body32

land.lhs.true.i:                                  ; preds = %invoke.cont27
  %ySize.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call26, i64 0, i32 1
  %8 = load i32, ptr %ySize.i, align 4
  %ySize3.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call28, i64 0, i32 1
  %9 = load i32, ptr %ySize3.i, align 4
  %cmp4.i = icmp eq i32 %8, %9
  br i1 %cmp4.i, label %land.lhs.true5.i, label %do.body32

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %mode.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call26, i64 0, i32 2
  %10 = load i32, ptr %mode.i, align 4
  %mode6.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call28, i64 0, i32 2
  %11 = load i32, ptr %mode6.i, align 4
  %cmp7.i = icmp eq i32 %10, %11
  br i1 %cmp7.i, label %_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit, label %do.body32

_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit:       ; preds = %land.lhs.true5.i
  %roundingMode.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call26, i64 0, i32 3
  %12 = load i32, ptr %roundingMode.i, align 4
  %roundingMode8.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call28, i64 0, i32 3
  %13 = load i32, ptr %roundingMode8.i, align 4
  %cmp9.i = icmp eq i32 %12, %13
  br i1 %cmp9.i, label %if.end59, label %do.body32

do.body32:                                        ; preds = %invoke.cont27, %land.lhs.true.i, %land.lhs.true5.i, %_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp308

invoke.cont33:                                    ; preds = %do.body32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s34)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp308

invoke.cont35:                                    ; preds = %invoke.cont33
  %add.ptr36 = getelementptr inbounds i8, ptr %_iex_throw_s34, i64 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr36, ptr noundef nonnull @.str.26)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.24)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %14 = load ptr, ptr %_streamData, align 8
  %os.i67 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %os.i67, align 8
  %call.i68 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef %call.i68)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.27)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception52, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s34)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont44, %invoke.cont54, %invoke.cont48, %invoke.cont46, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception52) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad37
  %.pn46 = phi { ptr, i32 } [ %16, %lpad37 ], [ %17, %lpad53 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s34) #22
  br label %ehcleanup394

if.end59:                                         ; preds = %_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit
  %call61 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp308

invoke.cont60:                                    ; preds = %if.end59
  %call63 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp308

invoke.cont62:                                    ; preds = %invoke.cont60
  %18 = load <2 x i32>, ptr %call61, align 4
  %19 = load <2 x i32>, ptr %call63, align 4
  %20 = icmp eq <2 x i32> %18, %19
  %21 = extractelement <2 x i1> %20, i64 0
  %22 = extractelement <2 x i1> %20, i64 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %do.body66

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %invoke.cont62
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call61, i64 0, i32 1
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call63, i64 0, i32 1
  %24 = load <2 x i32>, ptr %max.i, align 4
  %25 = load <2 x i32>, ptr %max3.i, align 4
  %26 = icmp eq <2 x i32> %24, %25
  %27 = extractelement <2 x i1> %26, i64 0
  %28 = extractelement <2 x i1> %26, i64 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %if.end93, label %do.body66

do.body66:                                        ; preds = %invoke.cont62, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp308

invoke.cont67:                                    ; preds = %do.body66
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp308

invoke.cont69:                                    ; preds = %invoke.cont67
  %add.ptr70 = getelementptr inbounds i8, ptr %_iex_throw_s68, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr70, ptr noundef nonnull @.str.28)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.24)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %30 = load ptr, ptr %_streamData, align 8
  %os.i72 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %os.i72, align 8
  %call.i73 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %call.i73)
          to label %invoke.cont82 unwind label %lpad71

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.29)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad71

lpad71:                                           ; preds = %invoke.cont78, %invoke.cont88, %invoke.cont82, %invoke.cont80, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont69
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont84
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception86) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad71
  %.pn48 = phi { ptr, i32 } [ %32, %lpad71 ], [ %33, %lpad87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68) #22
  br label %ehcleanup394

if.end93:                                         ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp308

invoke.cont94:                                    ; preds = %if.end93
  %34 = load i32, ptr %call95, align 4
  %call97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp308

invoke.cont96:                                    ; preds = %invoke.cont94
  %35 = load i32, ptr %call97, align 4
  %cmp = icmp eq i32 %34, %35
  br i1 %cmp, label %if.end126, label %do.body99

do.body99:                                        ; preds = %invoke.cont96
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp308

invoke.cont100:                                   ; preds = %do.body99
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s101)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp308

invoke.cont102:                                   ; preds = %invoke.cont100
  %add.ptr103 = getelementptr inbounds i8, ptr %_iex_throw_s101, i64 16
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr103, ptr noundef nonnull @.str.26)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  %call108 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.24)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %invoke.cont109
  %36 = load ptr, ptr %_streamData, align 8
  %os.i76 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %os.i76, align 8
  %call.i77 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef %call.i77)
          to label %invoke.cont115 unwind label %lpad104

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.30)
          to label %invoke.cont117 unwind label %lpad104

invoke.cont117:                                   ; preds = %invoke.cont115
  %exception119 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception119, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s101)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  invoke void @__cxa_throw(ptr nonnull %exception119, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad104

lpad104:                                          ; preds = %invoke.cont111, %invoke.cont121, %invoke.cont115, %invoke.cont113, %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont102
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont117
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception119) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad104
  %.pn50 = phi { ptr, i32 } [ %38, %lpad104 ], [ %39, %lpad120 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s101) #22
  br label %ehcleanup394

if.end126:                                        ; preds = %invoke.cont96
  %call128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp308

invoke.cont127:                                   ; preds = %if.end126
  %40 = load i32, ptr %call128, align 4
  %call130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp308

invoke.cont129:                                   ; preds = %invoke.cont127
  %41 = load i32, ptr %call130, align 4
  %cmp131 = icmp eq i32 %40, %41
  br i1 %cmp131, label %if.end160, label %do.body133

do.body133:                                       ; preds = %invoke.cont129
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp308

invoke.cont134:                                   ; preds = %do.body133
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s135)
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp308

invoke.cont136:                                   ; preds = %invoke.cont134
  %add.ptr137 = getelementptr inbounds i8, ptr %_iex_throw_s135, i64 16
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr137, ptr noundef nonnull @.str.26)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  %call142 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.24)
          to label %invoke.cont145 unwind label %lpad138

invoke.cont145:                                   ; preds = %invoke.cont143
  %42 = load ptr, ptr %_streamData, align 8
  %os.i80 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %os.i80, align 8
  %call.i81 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont147 unwind label %lpad138

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef %call.i81)
          to label %invoke.cont149 unwind label %lpad138

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.31)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %invoke.cont149
  %exception153 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception153, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s135)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont151
  invoke void @__cxa_throw(ptr nonnull %exception153, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad138

lpad138:                                          ; preds = %invoke.cont145, %invoke.cont155, %invoke.cont149, %invoke.cont147, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont136
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad154:                                          ; preds = %invoke.cont151
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception153) #22
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad154, %lpad138
  %.pn52 = phi { ptr, i32 } [ %44, %lpad138 ], [ %45, %lpad154 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s135) #22
  br label %ehcleanup394

if.end160:                                        ; preds = %invoke.cont129
  %call162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont161 unwind label %lpad.loopexit.split-lp308

invoke.cont161:                                   ; preds = %if.end160
  %call164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp308

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call162, ptr noundef nonnull align 8 dereferenceable(48) %call164)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp308

invoke.cont165:                                   ; preds = %invoke.cont163
  br i1 %call166, label %if.end195, label %do.body168

do.body168:                                       ; preds = %invoke.cont165
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp308

invoke.cont169:                                   ; preds = %do.body168
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s170)
          to label %invoke.cont171 unwind label %lpad.loopexit.split-lp308

invoke.cont171:                                   ; preds = %invoke.cont169
  %add.ptr172 = getelementptr inbounds i8, ptr %_iex_throw_s170, i64 16
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr172, ptr noundef nonnull @.str.26)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  %call177 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef %call177)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.24)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  %46 = load ptr, ptr %_streamData, align 8
  %os.i84 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %os.i84, align 8
  %call.i85 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef %call.i85)
          to label %invoke.cont184 unwind label %lpad173

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.32)
          to label %invoke.cont186 unwind label %lpad173

invoke.cont186:                                   ; preds = %invoke.cont184
  %exception188 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception188, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s170)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception188, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad173

lpad173:                                          ; preds = %invoke.cont180, %invoke.cont190, %invoke.cont184, %invoke.cont182, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont171
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont186
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception188) #22
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad173
  %.pn54 = phi { ptr, i32 } [ %48, %lpad173 ], [ %49, %lpad189 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s170) #22
  br label %ehcleanup394

if.end195:                                        ; preds = %invoke.cont165
  %50 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %50, i64 0, i32 17
  %call198 = invoke noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets)
          to label %invoke.cont197 unwind label %lpad.loopexit.split-lp308

invoke.cont197:                                   ; preds = %if.end195
  br i1 %call198, label %if.end234, label %do.body200

do.body200:                                       ; preds = %invoke.cont197
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp308

invoke.cont201:                                   ; preds = %do.body200
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp308

invoke.cont203:                                   ; preds = %invoke.cont201
  %add.ptr204 = getelementptr inbounds i8, ptr %_iex_throw_s202, i64 16
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr204, ptr noundef nonnull @.str.26)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont203
  %call209 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef %call209)
          to label %invoke.cont210 unwind label %lpad205

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @.str.24)
          to label %invoke.cont212 unwind label %lpad205

invoke.cont212:                                   ; preds = %invoke.cont210
  %51 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %os, align 8
  %call216 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %invoke.cont215 unwind label %lpad205

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef %call216)
          to label %invoke.cont217 unwind label %lpad205

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.33)
          to label %invoke.cont219 unwind label %lpad205

invoke.cont219:                                   ; preds = %invoke.cont217
  %53 = load ptr, ptr %_streamData, align 8
  %os.i88 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %os.i88, align 8
  %call.i89 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %invoke.cont221 unwind label %lpad205

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef %call.i89)
          to label %invoke.cont223 unwind label %lpad205

invoke.cont223:                                   ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef nonnull @.str.34)
          to label %invoke.cont225 unwind label %lpad205

invoke.cont225:                                   ; preds = %invoke.cont223
  %exception227 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception227, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont225
  invoke void @__cxa_throw(ptr nonnull %exception227, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable unwind label %lpad205

lpad205:                                          ; preds = %invoke.cont219, %invoke.cont229, %invoke.cont223, %invoke.cont221, %invoke.cont217, %invoke.cont215, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont203
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad228:                                          ; preds = %invoke.cont225
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception227) #22
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad228, %lpad205
  %.pn56 = phi { ptr, i32 } [ %55, %lpad205 ], [ %56, %lpad228 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202) #22
  br label %ehcleanup394

if.end234:                                        ; preds = %invoke.cont197
  %57 = load ptr, ptr %_data, align 8
  %mode.i91 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %57, i64 0, i32 4, i32 2
  %58 = load i32, ptr %mode.i91, align 8
  switch i32 %58, label %sw.default [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond245.preheader
  ]

for.cond.preheader:                               ; preds = %if.end234, %if.end234
  br label %for.cond

for.cond245.preheader:                            ; preds = %if.end234
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %57, i64 0, i32 13
  %59 = load i32, ptr %numYLevels.i, align 8
  %cmp248321 = icmp sgt i32 %59, 0
  br i1 %cmp248321, label %for.cond250.preheader.lr.ph, label %sw.epilog

for.cond250.preheader.lr.ph:                      ; preds = %for.cond245.preheader
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %57, i64 0, i32 12
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %57, i64 0, i32 15
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %57, i64 0, i32 16
  %60 = load i32, ptr %numXLevels.i, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %for.cond250.preheader.preheader, label %sw.epilog

for.cond250.preheader.preheader:                  ; preds = %for.cond250.preheader.lr.ph
  %62 = zext nneg i32 %60 to i64
  %63 = zext nneg i32 %59 to i64
  %64 = zext nneg i32 %60 to i64
  br label %for.body254.lr.ph

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont242
  %i_l.0 = phi i32 [ %inc, %invoke.cont242 ], [ 0, %for.cond.preheader ]
  %numAllTiles.0 = phi i32 [ %add, %invoke.cont242 ], [ 0, %for.cond.preheader ]
  %call238 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %invoke.cont237 unwind label %lpad.loopexit307

invoke.cont237:                                   ; preds = %for.cond
  %cmp239 = icmp slt i32 %i_l.0, %call238
  br i1 %cmp239, label %for.body, label %sw.epilog.loopexit

for.body:                                         ; preds = %invoke.cont237
  %call241 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %i_l.0)
          to label %invoke.cont240 unwind label %lpad.loopexit307

invoke.cont240:                                   ; preds = %for.body
  %call243 = invoke noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %i_l.0)
          to label %invoke.cont242 unwind label %lpad.loopexit307

invoke.cont242:                                   ; preds = %invoke.cont240
  %mul = mul nsw i32 %call243, %call241
  %add = add nsw i32 %mul, %numAllTiles.0
  %inc = add nuw nsw i32 %i_l.0, 1
  br label %for.cond, !llvm.loop !28

for.body254.lr.ph:                                ; preds = %for.inc264, %for.cond250.preheader.preheader
  %indvars.iv331 = phi i64 [ 0, %for.cond250.preheader.preheader ], [ %indvars.iv.next332, %for.inc264 ]
  %numAllTiles.1323 = phi i32 [ 0, %for.cond250.preheader.preheader ], [ %add260, %for.inc264 ]
  %cmp2.not.i102 = icmp ult i64 %indvars.iv331, %63
  br label %for.body254

for.body254:                                      ; preds = %for.body254.lr.ph, %invoke.cont257
  %indvars.iv = phi i64 [ 0, %for.body254.lr.ph ], [ %indvars.iv.next, %invoke.cont257 ]
  %numAllTiles.2320 = phi i32 [ %numAllTiles.1323, %for.body254.lr.ph ], [ %add260, %invoke.cont257 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  %cmp2.not.i = icmp ult i64 %indvars.iv, %62
  br i1 %cmp2.not.i, label %invoke.cont255, label %do.body.i

do.body.i:                                        ; preds = %for.body254
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc unwind label %lpad.loopexit.split-lp308

.noexc:                                           ; preds = %do.body.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %.noexc98 unwind label %lpad.loopexit.split-lp308

.noexc98:                                         ; preds = %.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %_iex_throw_s.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc98
  %65 = load ptr, ptr %_streamData, align 8
  %os.i97 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %os.i97, align 8
  %call4.i = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef %call4.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont10.i, %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i, %.noexc98
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %67, %lpad.i ], [ %68, %lpad9.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i) #22
  br label %ehcleanup394

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

invoke.cont255:                                   ; preds = %for.body254
  %69 = load ptr, ptr %numXTiles.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %70 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i99)
  br i1 %cmp2.not.i102, label %invoke.cont257, label %do.body.i103

do.body.i103:                                     ; preds = %invoke.cont255
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc124 unwind label %lpad.loopexit.split-lp308

.noexc124:                                        ; preds = %do.body.i103
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i99)
          to label %.noexc125 unwind label %lpad.loopexit.split-lp308

.noexc125:                                        ; preds = %.noexc124
  %add.ptr.i104 = getelementptr inbounds i8, ptr %_iex_throw_s.i99, i64 16
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i104, ptr noundef nonnull @.str.40)
          to label %invoke.cont.i109 unwind label %lpad.i106

invoke.cont.i109:                                 ; preds = %.noexc125
  %71 = load ptr, ptr %_streamData, align 8
  %os.i111 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %os.i111, align 8
  %call4.i112 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %invoke.cont3.i113 unwind label %lpad.i106

invoke.cont3.i113:                                ; preds = %invoke.cont.i109
  %call6.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i105, ptr noundef %call4.i112)
          to label %invoke.cont5.i115 unwind label %lpad.i106

invoke.cont5.i115:                                ; preds = %invoke.cont3.i113
  %call8.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i114, ptr noundef nonnull @.str.41)
          to label %invoke.cont7.i117 unwind label %lpad.i106

invoke.cont7.i117:                                ; preds = %invoke.cont5.i115
  %exception.i118 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i118, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i99)
          to label %invoke.cont10.i120 unwind label %lpad9.i119

invoke.cont10.i120:                               ; preds = %invoke.cont7.i117
  invoke void @__cxa_throw(ptr nonnull %exception.i118, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable.i121 unwind label %lpad.i106

lpad.i106:                                        ; preds = %invoke.cont10.i120, %invoke.cont5.i115, %invoke.cont3.i113, %invoke.cont.i109, %.noexc125
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i107

lpad9.i119:                                       ; preds = %invoke.cont7.i117
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i118) #22
  br label %ehcleanup.i107

ehcleanup.i107:                                   ; preds = %lpad9.i119, %lpad.i106
  %.pn.i108 = phi { ptr, i32 } [ %73, %lpad.i106 ], [ %74, %lpad9.i119 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i99) #22
  br label %ehcleanup394

unreachable.i121:                                 ; preds = %invoke.cont10.i120
  unreachable

invoke.cont257:                                   ; preds = %invoke.cont255
  %75 = load ptr, ptr %numYTiles.i, align 8
  %arrayidx.i123 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv331
  %76 = load i32, ptr %arrayidx.i123, align 4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i99)
  %mul259 = mul nsw i32 %76, %70
  %add260 = add nsw i32 %mul259, %numAllTiles.2320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp253 = icmp ult i64 %indvars.iv.next, %64
  br i1 %cmp253, label %for.body254, label %for.inc264, !llvm.loop !29

for.inc264:                                       ; preds = %invoke.cont257
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %cmp248 = icmp ult i64 %indvars.iv.next332, %63
  br i1 %cmp248, label %for.body254.lr.ph, label %sw.epilog, !llvm.loop !30

sw.default:                                       ; preds = %if.end234
  %exception267 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception267, ptr noundef nonnull @.str.35)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception267, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad.loopexit.split-lp308

lpad268:                                          ; preds = %sw.default
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception267) #22
  br label %ehcleanup394

sw.epilog.loopexit:                               ; preds = %invoke.cont237
  %.pre = load ptr, ptr %_data, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc264, %for.cond250.preheader.lr.ph, %sw.epilog.loopexit, %for.cond245.preheader
  %78 = phi ptr [ %57, %for.cond245.preheader ], [ %.pre, %sw.epilog.loopexit ], [ %57, %for.cond250.preheader.lr.ph ], [ %57, %for.inc264 ]
  %numAllTiles.3 = phi i32 [ 0, %for.cond245.preheader ], [ %numAllTiles.0, %sw.epilog.loopexit ], [ 0, %for.cond250.preheader.lr.ph ], [ %add260, %for.inc264 ]
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %78, i64 0, i32 7
  %79 = load i32, ptr %lineOrder, align 8
  %cmp272 = icmp eq i32 %79, 2
  %cond = select i1 %cmp272, i32 %numAllTiles.3, i32 1
  %conv = sext i32 %cond to i64
  %cmp.i.i128 = icmp slt i32 %cond, 0
  br i1 %cmp.i.i128, label %if.then.i.i130, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i130:                                   ; preds = %sw.epilog
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.noexc131 unwind label %lpad273

.noexc131:                                        ; preds = %if.then.i.i130
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %sw.epilog
  %cmp.not.i.i.i.i = icmp eq i32 %cond, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont304, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad273

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i132, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %cond, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i136, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i132, i64 1
  %80 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %80, i1 false)
  br label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc149 unwind label %ehcleanup393.thread

call5.i.i.i.i2.i.i.noexc149:                      ; preds = %if.then.i.i.i.i.i136
  store i32 0, ptr %call5.i.i.i.i2.i.i150, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i155, label %if.end.i.i.i.i.i.i.i142

if.end.i.i.i.i.i.i.i142:                          ; preds = %call5.i.i.i.i2.i.i.noexc149
  %incdec.ptr.i.i.i.i.i140 = getelementptr i32, ptr %call5.i.i.i.i2.i.i150, i64 1
  %81 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i140, i8 0, i64 %81, i1 false)
  br label %if.then.i.i.i.i.i155

if.then.i.i.i.i.i155:                             ; preds = %call5.i.i.i.i2.i.i.noexc149, %if.end.i.i.i.i.i.i.i142
  %call5.i.i.i.i2.i.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc168 unwind label %ehcleanup392.thread

call5.i.i.i.i2.i.i.noexc168:                      ; preds = %if.then.i.i.i.i.i155
  store i32 0, ptr %call5.i.i.i.i2.i.i169, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i174, label %if.end.i.i.i.i.i.i.i161

if.end.i.i.i.i.i.i.i161:                          ; preds = %call5.i.i.i.i2.i.i.noexc168
  %incdec.ptr.i.i.i.i.i159 = getelementptr i32, ptr %call5.i.i.i.i2.i.i169, i64 1
  %82 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i159, i8 0, i64 %82, i1 false)
  br label %if.then.i.i.i.i.i174

if.then.i.i.i.i.i174:                             ; preds = %call5.i.i.i.i2.i.i.noexc168, %if.end.i.i.i.i.i.i.i161
  %call5.i.i.i.i2.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc187 unwind label %ehcleanup391.thread

call5.i.i.i.i2.i.i.noexc187:                      ; preds = %if.then.i.i.i.i.i174
  store i32 0, ptr %call5.i.i.i.i2.i.i188, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont304, label %if.end.i.i.i.i.i.i.i180

if.end.i.i.i.i.i.i.i180:                          ; preds = %call5.i.i.i.i2.i.i.noexc187
  %incdec.ptr.i.i.i.i.i178 = getelementptr i32, ptr %call5.i.i.i.i2.i.i188, i64 1
  %83 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i178, i8 0, i64 %83, i1 false)
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %if.end.i.i.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc187, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %lx_table.sroa.0.0278 = phi ptr [ %call5.i.i.i.i2.i.i169, %call5.i.i.i.i2.i.i.noexc187 ], [ %call5.i.i.i.i2.i.i169, %if.end.i.i.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %dx_table.sroa.0.0258263275 = phi ptr [ %call5.i.i.i.i2.i.i132, %call5.i.i.i.i2.i.i.noexc187 ], [ %call5.i.i.i.i2.i.i132, %if.end.i.i.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %dy_table.sroa.0.0266272 = phi ptr [ %call5.i.i.i.i2.i.i150, %call5.i.i.i.i2.i.i.noexc187 ], [ %call5.i.i.i.i2.i.i150, %if.end.i.i.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ly_table.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i188, %call5.i.i.i.i2.i.i.noexc187 ], [ %call5.i.i.i.i2.i.i188, %if.end.i.i.i.i.i.i.i180 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  br i1 %cmp272, label %if.then307, label %if.end325

if.then307:                                       ; preds = %invoke.cont304
  invoke void @_ZNK7Imf_3_214TiledInputFile9tileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull %dx_table.sroa.0.0258263275, ptr noundef nonnull %dy_table.sroa.0.0266272, ptr noundef nonnull %lx_table.sroa.0.0278, ptr noundef nonnull %ly_table.sroa.0.0)
          to label %invoke.cont313 unwind label %lpad312.loopexit.split-lp

invoke.cont313:                                   ; preds = %if.then307
  %84 = load i32, ptr %dx_table.sroa.0.0258263275, align 4
  %85 = load ptr, ptr %_data, align 8
  %nextTileToWrite = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %85, i64 0, i32 26
  store i32 %84, ptr %nextTileToWrite, align 8
  %86 = load i32, ptr %dy_table.sroa.0.0266272, align 4
  %87 = load ptr, ptr %_data, align 8
  %dy = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %87, i64 0, i32 26, i32 1
  store i32 %86, ptr %dy, align 4
  %88 = load i32, ptr %lx_table.sroa.0.0278, align 4
  %89 = load ptr, ptr %_data, align 8
  %lx = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %89, i64 0, i32 26, i32 2
  store i32 %88, ptr %lx, align 8
  %90 = load i32, ptr %ly_table.sroa.0.0, align 4
  %91 = load ptr, ptr %_data, align 8
  %ly = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %91, i64 0, i32 26, i32 3
  store i32 %90, ptr %ly, align 4
  br label %if.end325

lpad273:                                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i130
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

ehcleanup393.thread:                              ; preds = %if.then.i.i.i.i.i136
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i223

ehcleanup392.thread:                              ; preds = %if.then.i.i.i.i.i155
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i219

ehcleanup391.thread:                              ; preds = %if.then.i.i.i.i.i174
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i215

lpad312.loopexit:                                 ; preds = %for.body328, %invoke.cont345, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad312

lpad312.loopexit.split-lp:                        ; preds = %if.then307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad312

lpad312:                                          ; preds = %lpad312.loopexit.split-lp, %lpad312.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad312.loopexit ], [ %lpad.loopexit.split-lp, %lpad312.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %ly_table.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup391, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad312
  call void @_ZdlPv(ptr noundef nonnull %ly_table.sroa.0.0) #21
  br label %ehcleanup391

if.end325:                                        ; preds = %invoke.cont313, %invoke.cont304
  %cmp327325 = icmp sgt i32 %numAllTiles.3, 0
  br i1 %cmp327325, label %for.body328.lr.ph, label %for.end389

for.body328.lr.ph:                                ; preds = %if.end325
  %sub = add nsw i32 %numAllTiles.3, -1
  %96 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %numAllTiles.3 to i64
  br label %for.body328

for.body328:                                      ; preds = %for.body328.lr.ph, %for.inc387
  %indvars.iv334 = phi i64 [ 0, %for.body328.lr.ph ], [ %indvars.iv.next335, %for.inc387 ]
  %97 = load ptr, ptr %_data, align 8
  %nextTileToWrite331 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %97, i64 0, i32 26
  %98 = load i32, ptr %nextTileToWrite331, align 8
  store i32 %98, ptr %dx329, align 4
  %dy336 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %97, i64 0, i32 26, i32 1
  %99 = load i32, ptr %dy336, align 4
  store i32 %99, ptr %dy333, align 4
  %lx340 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %97, i64 0, i32 26, i32 2
  %100 = load i32, ptr %lx340, align 8
  store i32 %100, ptr %lx337, align 4
  %ly344 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %97, i64 0, i32 26, i32 3
  %101 = load i32, ptr %ly344, align 4
  store i32 %101, ptr %ly341, align 4
  invoke void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 4 dereferenceable(4) %dx329, ptr noundef nonnull align 4 dereferenceable(4) %dy333, ptr noundef nonnull align 4 dereferenceable(4) %lx337, ptr noundef nonnull align 4 dereferenceable(4) %ly341, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %invoke.cont345 unwind label %lpad312.loopexit

invoke.cont345:                                   ; preds = %for.body328
  %102 = load ptr, ptr %_streamData, align 8
  %103 = load ptr, ptr %_data, align 8
  %104 = load i32, ptr %dx329, align 4
  %105 = load i32, ptr %dy333, align 4
  %106 = load i32, ptr %lx337, align 4
  %107 = load i32, ptr %ly341, align 4
  %108 = load ptr, ptr %pixelData, align 8
  %109 = load i32, ptr %pixelDataSize, align 4
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109)
          to label %invoke.cont348 unwind label %lpad312.loopexit

invoke.cont348:                                   ; preds = %invoke.cont345
  br i1 %cmp272, label %if.then350, label %if.else

if.then350:                                       ; preds = %invoke.cont348
  %cmp351 = icmp ult i64 %indvars.iv334, %96
  br i1 %cmp351, label %if.then352, label %for.inc387

if.then352:                                       ; preds = %if.then350
  %110 = add nuw nsw i64 %indvars.iv334, 1
  %add.ptr.i191 = getelementptr inbounds i32, ptr %dx_table.sroa.0.0258263275, i64 %110
  %111 = load i32, ptr %add.ptr.i191, align 4
  %112 = load ptr, ptr %_data, align 8
  %nextTileToWrite357 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %112, i64 0, i32 26
  store i32 %111, ptr %nextTileToWrite357, align 8
  %add.ptr.i192 = getelementptr inbounds i32, ptr %dy_table.sroa.0.0266272, i64 %110
  %113 = load i32, ptr %add.ptr.i192, align 4
  %114 = load ptr, ptr %_data, align 8
  %dy364 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %114, i64 0, i32 26, i32 1
  store i32 %113, ptr %dy364, align 4
  %add.ptr.i193 = getelementptr inbounds i32, ptr %lx_table.sroa.0.0278, i64 %110
  %115 = load i32, ptr %add.ptr.i193, align 4
  %116 = load ptr, ptr %_data, align 8
  %lx370 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %116, i64 0, i32 26, i32 2
  store i32 %115, ptr %lx370, align 8
  %add.ptr.i194 = getelementptr inbounds i32, ptr %ly_table.sroa.0.0, i64 %110
  %117 = load i32, ptr %add.ptr.i194, align 4
  %118 = load ptr, ptr %_data, align 8
  %ly376 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %118, i64 0, i32 26, i32 3
  store i32 %117, ptr %ly376, align 4
  br label %for.inc387

if.else:                                          ; preds = %invoke.cont348
  %119 = load ptr, ptr %_data, align 8
  %nextTileToWrite381 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %119, i64 0, i32 26
  %nextTileToWrite381.val = load i64, ptr %nextTileToWrite381, align 4
  %120 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %119, i64 0, i32 26, i32 2
  %nextTileToWrite381.val64 = load i64, ptr %120, align 4
  %call383 = invoke fastcc { i64, i64 } @_ZN7Imf_3_215TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(372) %119, i64 %nextTileToWrite381.val, i64 %nextTileToWrite381.val64)
          to label %invoke.cont382 unwind label %lpad312.loopexit

invoke.cont382:                                   ; preds = %if.else
  %121 = extractvalue { i64, i64 } %call383, 0
  %122 = extractvalue { i64, i64 } %call383, 1
  %123 = load ptr, ptr %_data, align 8
  %nextTileToWrite385 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %123, i64 0, i32 26
  store i64 %121, ptr %nextTileToWrite385, align 8
  %ref.tmp378.sroa.2.0.nextTileToWrite385.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %123, i64 0, i32 26, i32 2
  store i64 %122, ptr %ref.tmp378.sroa.2.0.nextTileToWrite385.sroa_idx, align 8
  br label %for.inc387

for.inc387:                                       ; preds = %invoke.cont382, %if.then352, %if.then350
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond.not, label %for.end389, label %for.body328, !llvm.loop !32

for.end389:                                       ; preds = %for.inc387, %if.end325
  %tobool.not.i.i.i196 = icmp eq ptr %ly_table.sroa.0.0, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %for.end389
  call void @_ZdlPv(ptr noundef nonnull %ly_table.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %for.end389, %if.then.i.i.i197
  %tobool.not.i.i.i200 = icmp eq ptr %lx_table.sroa.0.0278, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit202, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %lx_table.sroa.0.0278) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit202

_ZNSt6vectorIiSaIiEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198, %if.then.i.i.i201
  %tobool.not.i.i.i204 = icmp eq ptr %dy_table.sroa.0.0266272, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit206, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %dy_table.sroa.0.0266272) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit206

_ZNSt6vectorIiSaIiEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202, %if.then.i.i.i205
  %tobool.not.i.i.i208 = icmp eq ptr %dx_table.sroa.0.0258263275, null
  br i1 %tobool.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %dx_table.sroa.0.0258263275) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit206, %if.then.i.i.i209
  %call1.i.i.i212 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void

ehcleanup391:                                     ; preds = %if.then.i.i.i, %lpad312
  %tobool.not.i.i.i214 = icmp eq ptr %lx_table.sroa.0.0278, null
  br i1 %tobool.not.i.i.i214, label %ehcleanup392, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %ehcleanup391.thread, %ehcleanup391
  %.pn58290 = phi { ptr, i32 } [ %95, %ehcleanup391.thread ], [ %lpad.phi, %ehcleanup391 ]
  %dy_table.sroa.0.0266271288 = phi ptr [ %call5.i.i.i.i2.i.i150, %ehcleanup391.thread ], [ %dy_table.sroa.0.0266272, %ehcleanup391 ]
  %dx_table.sroa.0.0258263274286 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup391.thread ], [ %dx_table.sroa.0.0258263275, %ehcleanup391 ]
  %lx_table.sroa.0.0277285 = phi ptr [ %call5.i.i.i.i2.i.i169, %ehcleanup391.thread ], [ %lx_table.sroa.0.0278, %ehcleanup391 ]
  call void @_ZdlPv(ptr noundef nonnull %lx_table.sroa.0.0277285) #21
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %if.then.i.i.i215, %ehcleanup391
  %dy_table.sroa.0.0265 = phi ptr [ %dy_table.sroa.0.0266272, %ehcleanup391 ], [ %dy_table.sroa.0.0266271288, %if.then.i.i.i215 ]
  %dx_table.sroa.0.0258262 = phi ptr [ %dx_table.sroa.0.0258263275, %ehcleanup391 ], [ %dx_table.sroa.0.0258263274286, %if.then.i.i.i215 ]
  %.pn58.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup391 ], [ %.pn58290, %if.then.i.i.i215 ]
  %tobool.not.i.i.i218 = icmp eq ptr %dy_table.sroa.0.0265, null
  br i1 %tobool.not.i.i.i218, label %ehcleanup393, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %ehcleanup392.thread, %ehcleanup392
  %.pn58.pn299 = phi { ptr, i32 } [ %94, %ehcleanup392.thread ], [ %.pn58.pn, %ehcleanup392 ]
  %dx_table.sroa.0.0258262297 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup392.thread ], [ %dx_table.sroa.0.0258262, %ehcleanup392 ]
  %dy_table.sroa.0.0265296 = phi ptr [ %call5.i.i.i.i2.i.i150, %ehcleanup392.thread ], [ %dy_table.sroa.0.0265, %ehcleanup392 ]
  call void @_ZdlPv(ptr noundef nonnull %dy_table.sroa.0.0265296) #21
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i.i219, %ehcleanup392
  %dx_table.sroa.0.0257 = phi ptr [ %dx_table.sroa.0.0258262, %ehcleanup392 ], [ %dx_table.sroa.0.0258262297, %if.then.i.i.i219 ]
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup392 ], [ %.pn58.pn299, %if.then.i.i.i219 ]
  %tobool.not.i.i.i222 = icmp eq ptr %dx_table.sroa.0.0257, null
  br i1 %tobool.not.i.i.i222, label %ehcleanup394, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %ehcleanup393.thread, %ehcleanup393
  %.pn58.pn.pn305 = phi { ptr, i32 } [ %93, %ehcleanup393.thread ], [ %.pn58.pn.pn, %ehcleanup393 ]
  %dx_table.sroa.0.0257304 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup393.thread ], [ %dx_table.sroa.0.0257, %ehcleanup393 ]
  call void @_ZdlPv(ptr noundef nonnull %dx_table.sroa.0.0257304) #21
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad.loopexit307, %lpad.loopexit.split-lp308, %if.then.i.i.i223, %ehcleanup393, %ehcleanup.i, %ehcleanup.i107, %lpad273, %lpad268, %ehcleanup231, %ehcleanup192, %ehcleanup157, %ehcleanup123, %ehcleanup90, %ehcleanup56, %ehcleanup
  %.pn62 = phi { ptr, i32 } [ %77, %lpad268 ], [ %92, %lpad273 ], [ %.pn56, %ehcleanup231 ], [ %.pn54, %ehcleanup192 ], [ %.pn52, %ehcleanup157 ], [ %.pn50, %ehcleanup123 ], [ %.pn48, %ehcleanup90 ], [ %.pn46, %ehcleanup56 ], [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i108, %ehcleanup.i107 ], [ %.pn58.pn.pn, %ehcleanup393 ], [ %.pn58.pn.pn305, %if.then.i.i.i223 ], [ %lpad.loopexit309, %lpad.loopexit307 ], [ %lpad.loopexit.split-lp310, %lpad.loopexit.split-lp308 ]
  %call1.i.i.i226 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn62

unreachable:                                      ; preds = %invoke.cont269, %invoke.cont229, %invoke.cont190, %invoke.cont155, %invoke.cont121, %invoke.cont88, %invoke.cont54, %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %mode, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %mode.i, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_streamData.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os.i, align 8
  %call.i2 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call.i2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.37)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %invoke.cont10, %invoke.cont5, %invoke.cont3, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 12
  %6 = load i32, ptr %numXLevels, align 4
  ret i32 %6

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %lx, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels, align 4
  %cmp2.not = icmp sgt i32 %1, %lx
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os, align 8
  %call4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.41)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %ly, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %numYLevels, align 8
  %cmp2.not = icmp sgt i32 %1, %ly
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os, align 8
  %call4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.41)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %numYTiles, align 8
  %idxprom = zext nneg i32 %ly to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %numYLevels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels, align 4
  ret i32 %1
}

declare hidden void @_ZNK7Imf_3_214TiledInputFile9tileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr nocapture noundef %streamData, ptr noundef %ofd, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, ptr noundef %pixelData, i32 noundef %pixelDataSize) unnamed_addr #3 {
entry:
  %b.i75 = alloca [4 x i8], align 1
  %b.i62 = alloca [4 x i8], align 1
  %b.i49 = alloca [4 x i8], align 1
  %b.i36 = alloca [4 x i8], align 1
  %b.i23 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %currentPosition1 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %streamData, i64 0, i32 2
  %0 = load i64, ptr %currentPosition1, align 8
  store i64 0, ptr %currentPosition1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %streamData, i64 0, i32 1
  %1 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %currentPosition.0 = phi i64 [ %call, %if.then ], [ %0, %entry ]
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %ofd, i64 0, i32 17
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  store i64 %currentPosition.0, ptr %call3, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %ofd, i64 0, i32 2
  %3 = load i8, ptr %multipart, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %os5 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %streamData, i64 0, i32 1
  %5 = load ptr, ptr %os5, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %ofd, i64 0, i32 27
  %6 = load i32, ptr %partNumber, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %6 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %6, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %6, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %6, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %os7 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %streamData, i64 0, i32 1
  %8 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i23)
  %conv.i24 = trunc i32 %dx to i8
  store i8 %conv.i24, ptr %b.i23, align 1
  %shr.i25 = lshr i32 %dx, 8
  %conv1.i26 = trunc i32 %shr.i25 to i8
  %arrayidx2.i27 = getelementptr inbounds [4 x i8], ptr %b.i23, i64 0, i64 1
  store i8 %conv1.i26, ptr %arrayidx2.i27, align 1
  %shr3.i28 = lshr i32 %dx, 16
  %conv4.i29 = trunc i32 %shr3.i28 to i8
  %arrayidx5.i30 = getelementptr inbounds [4 x i8], ptr %b.i23, i64 0, i64 2
  store i8 %conv4.i29, ptr %arrayidx5.i30, align 1
  %shr6.i31 = lshr i32 %dx, 24
  %conv7.i32 = trunc i32 %shr6.i31 to i8
  %arrayidx8.i33 = getelementptr inbounds [4 x i8], ptr %b.i23, i64 0, i64 3
  store i8 %conv7.i32, ptr %arrayidx8.i33, align 1
  %vtable.i.i.i34 = load ptr, ptr %8, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 2
  %9 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %b.i23, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i23)
  %10 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i36)
  %conv.i37 = trunc i32 %dy to i8
  store i8 %conv.i37, ptr %b.i36, align 1
  %shr.i38 = lshr i32 %dy, 8
  %conv1.i39 = trunc i32 %shr.i38 to i8
  %arrayidx2.i40 = getelementptr inbounds [4 x i8], ptr %b.i36, i64 0, i64 1
  store i8 %conv1.i39, ptr %arrayidx2.i40, align 1
  %shr3.i41 = lshr i32 %dy, 16
  %conv4.i42 = trunc i32 %shr3.i41 to i8
  %arrayidx5.i43 = getelementptr inbounds [4 x i8], ptr %b.i36, i64 0, i64 2
  store i8 %conv4.i42, ptr %arrayidx5.i43, align 1
  %shr6.i44 = lshr i32 %dy, 24
  %conv7.i45 = trunc i32 %shr6.i44 to i8
  %arrayidx8.i46 = getelementptr inbounds [4 x i8], ptr %b.i36, i64 0, i64 3
  store i8 %conv7.i45, ptr %arrayidx8.i46, align 1
  %vtable.i.i.i47 = load ptr, ptr %10, align 8
  %vfn.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i47, i64 2
  %11 = load ptr, ptr %vfn.i.i.i48, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %b.i36, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i36)
  %12 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i49)
  %conv.i50 = trunc i32 %lx to i8
  store i8 %conv.i50, ptr %b.i49, align 1
  %shr.i51 = lshr i32 %lx, 8
  %conv1.i52 = trunc i32 %shr.i51 to i8
  %arrayidx2.i53 = getelementptr inbounds [4 x i8], ptr %b.i49, i64 0, i64 1
  store i8 %conv1.i52, ptr %arrayidx2.i53, align 1
  %shr3.i54 = lshr i32 %lx, 16
  %conv4.i55 = trunc i32 %shr3.i54 to i8
  %arrayidx5.i56 = getelementptr inbounds [4 x i8], ptr %b.i49, i64 0, i64 2
  store i8 %conv4.i55, ptr %arrayidx5.i56, align 1
  %shr6.i57 = lshr i32 %lx, 24
  %conv7.i58 = trunc i32 %shr6.i57 to i8
  %arrayidx8.i59 = getelementptr inbounds [4 x i8], ptr %b.i49, i64 0, i64 3
  store i8 %conv7.i58, ptr %arrayidx8.i59, align 1
  %vtable.i.i.i60 = load ptr, ptr %12, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 2
  %13 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %b.i49, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i49)
  %14 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i62)
  %conv.i63 = trunc i32 %ly to i8
  store i8 %conv.i63, ptr %b.i62, align 1
  %shr.i64 = lshr i32 %ly, 8
  %conv1.i65 = trunc i32 %shr.i64 to i8
  %arrayidx2.i66 = getelementptr inbounds [4 x i8], ptr %b.i62, i64 0, i64 1
  store i8 %conv1.i65, ptr %arrayidx2.i66, align 1
  %shr3.i67 = lshr i32 %ly, 16
  %conv4.i68 = trunc i32 %shr3.i67 to i8
  %arrayidx5.i69 = getelementptr inbounds [4 x i8], ptr %b.i62, i64 0, i64 2
  store i8 %conv4.i68, ptr %arrayidx5.i69, align 1
  %shr6.i70 = lshr i32 %ly, 24
  %conv7.i71 = trunc i32 %shr6.i70 to i8
  %arrayidx8.i72 = getelementptr inbounds [4 x i8], ptr %b.i62, i64 0, i64 3
  store i8 %conv7.i71, ptr %arrayidx8.i72, align 1
  %vtable.i.i.i73 = load ptr, ptr %14, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 2
  %15 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %b.i62, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i62)
  %16 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i75)
  %conv.i76 = trunc i32 %pixelDataSize to i8
  store i8 %conv.i76, ptr %b.i75, align 1
  %shr.i77 = lshr i32 %pixelDataSize, 8
  %conv1.i78 = trunc i32 %shr.i77 to i8
  %arrayidx2.i79 = getelementptr inbounds [4 x i8], ptr %b.i75, i64 0, i64 1
  store i8 %conv1.i78, ptr %arrayidx2.i79, align 1
  %shr3.i80 = lshr i32 %pixelDataSize, 16
  %conv4.i81 = trunc i32 %shr3.i80 to i8
  %arrayidx5.i82 = getelementptr inbounds [4 x i8], ptr %b.i75, i64 0, i64 2
  store i8 %conv4.i81, ptr %arrayidx5.i82, align 1
  %shr6.i83 = lshr i32 %pixelDataSize, 24
  %conv7.i84 = trunc i32 %shr6.i83 to i8
  %arrayidx8.i85 = getelementptr inbounds [4 x i8], ptr %b.i75, i64 0, i64 3
  store i8 %conv7.i84, ptr %arrayidx8.i85, align 1
  %vtable.i.i.i86 = load ptr, ptr %16, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 2
  %17 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %b.i75, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i75)
  %18 = load ptr, ptr %os7, align 8
  %vtable13 = load ptr, ptr %18, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %19 = load ptr, ptr %vfn14, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %pixelData, i32 noundef %pixelDataSize)
  %conv16 = sext i32 %pixelDataSize to i64
  %add = add nsw i64 %conv16, 20
  %add17 = add i64 %add, %currentPosition.0
  store i64 %add17, ptr %currentPosition1, align 8
  %20 = load i8, ptr %multipart, align 4
  %21 = and i8 %20, 1
  %tobool20.not = icmp eq i8 %21, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end6
  %add25 = add i64 %add17, 4
  store i64 %add25, ptr %currentPosition1, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN7Imf_3_215TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(372) %this, i64 %a.0.val, i64 %a.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.sroa.0.0.extract.trunc = trunc i64 %a.0.val to i32
  %retval.sroa.0.sroa.10.0.extract.shift = lshr i64 %a.0.val, 32
  %retval.sroa.0.sroa.10.0.extract.trunc = trunc i64 %retval.sroa.0.sroa.10.0.extract.shift to i32
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %lineOrder, align 8
  switch i32 %0, label %if.end81 [
    i32 0, label %if.then
    i32 1, label %if.then31
  ]

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %retval.sroa.0.sroa.0.0.extract.trunc, 1
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %numXTiles, align 8
  %sext76 = shl i64 %a.8.val, 32
  %idxprom = ashr exact i64 %sext76, 32
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3.not = icmp slt i32 %inc, %2
  br i1 %cmp3.not, label %if.end81, label %if.then4

if.then4:                                         ; preds = %if.then
  %inc6 = add nsw i32 %retval.sroa.0.sroa.10.0.extract.trunc, 1
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %numYTiles, align 8
  %idxprom8 = ashr i64 %a.8.val, 32
  %arrayidx9 = getelementptr inbounds i32, ptr %3, i64 %idxprom8
  %4 = load i32, ptr %arrayidx9, align 4
  %cmp10.not = icmp slt i32 %inc6, %4
  br i1 %cmp10.not, label %if.end81, label %if.then11

if.then11:                                        ; preds = %if.then4
  %mode = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 4, i32 2
  %5 = load i32, ptr %mode, align 8
  switch i32 %5, label %if.end81 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 3, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then11, %if.then11
  %inc14 = add i64 %a.8.val, 1
  %retval.sroa.18.8.insert.ext = and i64 %inc14, 4294967295
  %6 = and i64 %a.8.val, -4294967296
  %retval.sroa.18.12.insert.shift = add i64 %6, 4294967296
  %retval.sroa.18.12.insert.insert = or disjoint i64 %retval.sroa.18.8.insert.ext, %retval.sroa.18.12.insert.shift
  br label %if.end81

sw.bb17:                                          ; preds = %if.then11
  %inc19 = add i64 %a.8.val, 1
  %retval.sroa.18.8.insert.ext15 = and i64 %inc19, 4294967295
  %retval.sroa.18.8.insert.mask16 = and i64 %a.8.val, -4294967296
  %retval.sroa.18.8.insert.insert17 = or disjoint i64 %retval.sroa.18.8.insert.ext15, %retval.sroa.18.8.insert.mask16
  %retval.sroa.18.8.extract.trunc19 = trunc i64 %inc19 to i32
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 12
  %7 = load i32, ptr %numXLevels, align 4
  %cmp21.not = icmp sgt i32 %7, %retval.sroa.18.8.extract.trunc19
  %retval.sroa.18.12.insert.shift50 = add i64 %retval.sroa.18.8.insert.mask16, 4294967296
  %spec.select = select i1 %cmp21.not, i64 %retval.sroa.18.8.insert.insert17, i64 %retval.sroa.18.12.insert.shift50
  br label %if.end81

sw.bb26:                                          ; preds = %if.then11
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad:                                             ; preds = %sw.bb26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then31:                                        ; preds = %entry
  %inc33 = add nsw i32 %retval.sroa.0.sroa.0.0.extract.trunc, 1
  %numXTiles35 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %numXTiles35, align 8
  %sext = shl i64 %a.8.val, 32
  %idxprom37 = ashr exact i64 %sext, 32
  %arrayidx38 = getelementptr inbounds i32, ptr %9, i64 %idxprom37
  %10 = load i32, ptr %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %inc33, %10
  br i1 %cmp39.not, label %if.end81, label %if.then40

if.then40:                                        ; preds = %if.then31
  %dec = add nsw i32 %retval.sroa.0.sroa.10.0.extract.trunc, -1
  %cmp44 = icmp slt i32 %retval.sroa.0.sroa.10.0.extract.trunc, 1
  br i1 %cmp44, label %if.then45, label %if.end81

if.then45:                                        ; preds = %if.then40
  %mode47 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 4, i32 2
  %11 = load i32, ptr %mode47, align 8
  switch i32 %11, label %sw.epilog68 [
    i32 0, label %sw.bb48
    i32 1, label %sw.bb48
    i32 2, label %sw.bb53
    i32 3, label %sw.bb64
  ]

sw.bb48:                                          ; preds = %if.then45, %if.then45
  %inc50 = add i64 %a.8.val, 1
  %retval.sroa.18.8.insert.ext28 = and i64 %inc50, 4294967295
  %12 = and i64 %a.8.val, -4294967296
  %retval.sroa.18.12.insert.shift58 = add i64 %12, 4294967296
  %retval.sroa.18.12.insert.insert60 = or disjoint i64 %retval.sroa.18.8.insert.ext28, %retval.sroa.18.12.insert.shift58
  br label %sw.epilog68

sw.bb53:                                          ; preds = %if.then45
  %inc55 = add i64 %a.8.val, 1
  %retval.sroa.18.8.insert.ext34 = and i64 %inc55, 4294967295
  %retval.sroa.18.8.insert.mask35 = and i64 %a.8.val, -4294967296
  %retval.sroa.18.8.insert.insert36 = or disjoint i64 %retval.sroa.18.8.insert.ext34, %retval.sroa.18.8.insert.mask35
  %retval.sroa.18.8.extract.trunc38 = trunc i64 %inc55 to i32
  %numXLevels57 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %numXLevels57, align 4
  %cmp58.not = icmp sgt i32 %13, %retval.sroa.18.8.extract.trunc38
  %retval.sroa.18.12.insert.shift66 = add i64 %retval.sroa.18.8.insert.mask35, 4294967296
  %spec.select1 = select i1 %cmp58.not, i64 %retval.sroa.18.8.insert.insert36, i64 %retval.sroa.18.12.insert.shift66
  br label %sw.epilog68

sw.bb64:                                          ; preds = %if.then45
  %exception65 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception65, ptr noundef nonnull @.str.56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %sw.bb64
  tail call void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
  unreachable

lpad66:                                           ; preds = %sw.bb64
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog68:                                      ; preds = %sw.bb53, %sw.bb48, %if.then45
  %retval.sroa.18.0 = phi i64 [ %a.8.val, %if.then45 ], [ %retval.sroa.18.12.insert.insert60, %sw.bb48 ], [ %spec.select1, %sw.bb53 ]
  %retval.sroa.18.12.extract.shift70 = lshr i64 %retval.sroa.18.0, 32
  %retval.sroa.18.12.extract.trunc71 = trunc i64 %retval.sroa.18.12.extract.shift70 to i32
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 13
  %15 = load i32, ptr %numYLevels, align 8
  %cmp70 = icmp sgt i32 %15, %retval.sroa.18.12.extract.trunc71
  br i1 %cmp70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %sw.epilog68
  %numYTiles72 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %this, i64 0, i32 16
  %16 = load ptr, ptr %numYTiles72, align 8
  %idxprom74 = ashr i64 %retval.sroa.18.0, 32
  %arrayidx75 = getelementptr inbounds i32, ptr %16, i64 %idxprom74
  %17 = load i32, ptr %arrayidx75, align 4
  %sub = add nsw i32 %17, -1
  br label %if.end81

if.end81:                                         ; preds = %sw.bb17, %entry, %if.then40, %if.then71, %sw.epilog68, %if.then31, %if.then, %if.then11, %sw.bb, %if.then4
  %retval.sroa.18.1 = phi i64 [ %a.8.val, %if.then11 ], [ %retval.sroa.18.12.insert.insert, %sw.bb ], [ %a.8.val, %if.then4 ], [ %a.8.val, %if.then ], [ %retval.sroa.18.0, %if.then71 ], [ %retval.sroa.18.0, %sw.epilog68 ], [ %a.8.val, %if.then40 ], [ %a.8.val, %if.then31 ], [ %a.8.val, %entry ], [ %spec.select, %sw.bb17 ]
  %retval.sroa.0.sroa.0.0 = phi i32 [ 0, %if.then11 ], [ 0, %sw.bb ], [ 0, %if.then4 ], [ %inc, %if.then ], [ 0, %if.then71 ], [ 0, %sw.epilog68 ], [ 0, %if.then40 ], [ %inc33, %if.then31 ], [ %retval.sroa.0.sroa.0.0.extract.trunc, %entry ], [ 0, %sw.bb17 ]
  %retval.sroa.0.sroa.10.0 = phi i32 [ 0, %if.then11 ], [ 0, %sw.bb ], [ %inc6, %if.then4 ], [ %retval.sroa.0.sroa.10.0.extract.trunc, %if.then ], [ %sub, %if.then71 ], [ %dec, %sw.epilog68 ], [ %dec, %if.then40 ], [ %retval.sroa.0.sroa.10.0.extract.trunc, %if.then31 ], [ %retval.sroa.0.sroa.10.0.extract.trunc, %entry ], [ 0, %sw.bb17 ]
  %retval.sroa.0.sroa.10.0.insert.ext = zext i32 %retval.sroa.0.sroa.10.0 to i64
  %retval.sroa.0.sroa.10.0.insert.shift = shl nuw i64 %retval.sroa.0.sroa.10.0.insert.ext, 32
  %retval.sroa.0.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.sroa.0.0 to i64
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.10.0.insert.shift, %retval.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.18.1, 1
  ret { i64, i64 } %.fca.1.insert

eh.resume:                                        ; preds = %lpad66, %lpad
  %exception65.sink = phi ptr [ %exception65, %lpad66 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %14, %lpad66 ], [ %8, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception65.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_9InputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN7Imf_3_29InputFile5tFileEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

declare hidden noundef ptr @_ZN7Imf_3_29InputFile5tFileEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_9InputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %in, align 8
  %call.i = tail call noundef ptr @_ZN7Imf_3_29InputFile5tFileEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %in, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %tileDesc, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %ySize = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 1
  %1 = load i32, ptr %ySize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 3
  %1 = load i32, ptr %roundingMode, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 9
  %2 = load i32, ptr %maxX, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 3
  %3 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %2, i32 noundef %lx, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.38)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_streamData.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %os.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call.i4)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont18, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %13, %lpad6 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val23.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 11
  %2 = load i32, ptr %maxY, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 3
  %3 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %2, i32 noundef %ly, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_streamData.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %os.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call.i4)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont18, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %13, %lpad6 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val23.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 9
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %maxY, align 8
  invoke void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.42)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %_streamData.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i4)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont19, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %14, %lpad8 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val24.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %1, %lx
  %cmp2.i = icmp sgt i32 %lx, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then

land.lhs.true3.i:                                 ; preds = %entry
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 13
  %2 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %2, %ly
  %cmp7.i = icmp sgt i32 %ly, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %lx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %4, %dx
  %cmp12.i = icmp sgt i32 %dx, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit, label %if.then

_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %ly to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %5, i64 %idxprom14.i
  %6 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %6, %dy
  %cmp18.i = icmp sgt i32 %dy, -1
  %7 = and i1 %cmp18.i, %cmp16.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.43)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad2 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.44)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %_streamData.i = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %os.i, align 8
  %call.i10 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call.i10)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.9)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad9

if.end:                                           ; preds = %_ZNK7Imf_3_215TiledOutputFile11isValidTileEiiii.exit
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 4
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 8
  %15 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 9
  %16 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 10
  %17 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %0, i64 0, i32 11
  %18 = load i32, ptr %maxY, align 8
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  ret void

lpad9:                                            ; preds = %invoke.cont23, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn8 = phi { ptr, i32 } [ %19, %lpad9 ], [ %20, %lpad11 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val28.merged = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23, %invoke.cont3
  unreachable
}

declare void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr nocapture noundef readonly %newPixels) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 6
  %2 = load i64, ptr %previewPosition, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %_streamData, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os.i, align 8
  %call.i12 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i12)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #25
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %invoke.cont.i, %if.end, %for.end, %invoke.cont14, %invoke.cont, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont12, %invoke.cont7, %invoke.cont5, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad3
  %.pn10 = phi { ptr, i32 } [ %6, %lpad3 ], [ %7, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %ehcleanup74

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull @.str.47)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %call.i13, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #22
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.61)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %ehcleanup74

invoke.cont14:                                    ; preds = %call.i.noexc
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %_pixels.i = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %call17, i64 0, i32 2
  %10 = load ptr, ptr %_pixels.i, align 8
  %11 = load i32, ptr %call17, align 8
  %_height.i = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %call17, i64 0, i32 1
  %12 = load i32, ptr %_height.i, align 4
  %mul = mul i32 %12, %11
  %cmp2424 = icmp sgt i32 %mul, 0
  br i1 %cmp2424, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont16
  %wide.trip.count = zext nneg i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %newPixels, i64 %indvars.iv
  %arrayidx26 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 1
  store i32 %13, ptr %arrayidx26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %invoke.cont16
  %14 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.end
  %17 = load ptr, ptr %_streamData, align 8
  %os31 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %os31, align 8
  %19 = load ptr, ptr %_data, align 8
  %previewPosition33 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %19, i64 0, i32 6
  %20 = load i64, ptr %previewPosition33, align 8
  %vtable34 = load ptr, ptr %18, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
  %21 = load ptr, ptr %vfn35, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %20)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont28
  %22 = load ptr, ptr %_streamData, align 8
  %os39 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %os39, align 8
  %24 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %version, align 8
  %vtable41 = load ptr, ptr %8, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %26 = load ptr, ptr %vfn42, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %25)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont37
  %27 = load ptr, ptr %_streamData, align 8
  %os45 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %os45, align 8
  %vtable46 = load ptr, ptr %28, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 4
  %29 = load ptr, ptr %vfn47, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %call29)
          to label %try.cont unwind label %lpad36

lpad36:                                           ; preds = %invoke.cont43, %invoke.cont37, %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %31 = extractvalue { ptr, i32 } %30, 1
  %32 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %31, %32
  br i1 %matches, label %catch, label %ehcleanup74

catch:                                            ; preds = %lpad36
  %33 = extractvalue { ptr, i32 } %30, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %catch
  %add.ptr52 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef nonnull @.str.48)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %35 = load ptr, ptr %_streamData, align 8
  %os.i15 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %os.i15, align 8
  %call.i17 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef %call.i17)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.9)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont58
  %vtable62 = load ptr, ptr %34, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 2
  %37 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %34) #22
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %invoke.cont60
  %call68 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont67 unwind label %lpad53

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont67, %catch
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont65, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont51
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad53, %lpad50
  %.pn = phi { ptr, i32 } [ %38, %lpad50 ], [ %39, %lpad53 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup74 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont43
  %call1.i.i.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void

ehcleanup74:                                      ; preds = %lpad, %lpad.i, %ehcleanup72, %lpad36, %ehcleanup
  %lpad.val77.merged = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup72 ], [ %30, %lpad36 ], [ %5, %lpad ], [ %9, %lpad.i ]
  %call1.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %lpad.val77.merged

terminate.lpad:                                   ; preds = %ehcleanup72
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont67, %invoke.cont12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca i8, align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store i8 %c, ptr %c.addr, align 1
  %_streamData = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %1, i64 0, i32 17
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = load i64, ptr %call, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %invoke.cont
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.49)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %dx)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.20)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %dy)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.20)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %lx)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.50)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %ly)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.51)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %3 = load ptr, ptr %_streamData, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os.i, align 8
  %call.i10 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %call.i10)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.52)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #25
          to label %unreachable unwind label %lpad4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %do.body, %invoke.cont2, %if.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont21, %invoke.cont30, %invoke.cont25, %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %6, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %_streamData, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %7, i64 0, i32 2
  store i64 0, ptr %currentPosition, align 8
  %8 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %os, align 8
  %conv = sext i32 %offset to i64
  %add = add i64 %2, %conv
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %add)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp16 = icmp sgt i32 %length, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %11 = load ptr, ptr %_streamData, align 8
  %os35 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %os35, align 8
  %vtable36 = load ptr, ptr %12, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %13 = load ptr, ptr %vfn37, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %c.addr, i32 noundef 1)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void

ehcleanup39:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #21
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !38

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !39

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i, i64 312, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i42, i64 0, i32 3
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !39

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i42, i64 0, i32 2
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.062, i64 0, i32 1
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i35, i64 312, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.061, i64 0, i32 2
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 1
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.062, i64 0, i32 3
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.062, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !40

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tileBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 7
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tileBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tileBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 7
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.i = alloca ptr, align 8
  %readPtr.i = alloca ptr, align 8
  %writePtr = alloca ptr, align 8
  %tileRange = alloca %"class.Imath_3_2::Box", align 8
  %readPtr = alloca ptr, align 8
  %compPtr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tileBuffer, align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_data.i, align 8
  store ptr %1, ptr %writePtr, align 8
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_ofd, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %2, i64 0, i32 4
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %2, i64 0, i32 8
  %3 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %2, i64 0, i32 9
  %4 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %2, i64 0, i32 10
  %5 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %2, i64 0, i32 11
  %6 = load i32, ptr %maxY, align 8
  %tileCoord = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %tileCoord, align 8
  %dy = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 4, i32 1
  %8 = load i32, ptr %dy, align 4
  %lx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 4, i32 2
  %9 = load i32, ptr %lx, align 8
  %ly = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 4, i32 3
  %10 = load i32, ptr %ly, align 4
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %entry
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i64 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i64 0, i32 1, i32 1
  %11 = load i32, ptr %y, align 4
  %y14 = getelementptr inbounds %"class.Imath_3_2::Vec2.29", ptr %tileRange, i64 0, i32 1
  %12 = load i32, ptr %y14, align 4
  %sub = sub nsw i32 %11, %12
  %13 = load i32, ptr %max, align 8
  %14 = load i32, ptr %tileRange, align 8
  %sub18 = sub nsw i32 %13, %14
  %add19 = add nsw i32 %sub18, 1
  %cmp.not40 = icmp sgt i32 %12, %11
  br i1 %cmp.not40, label %for.end64, label %for.cond25.preheader.lr.ph

for.cond25.preheader.lr.ph:                       ; preds = %invoke.cont13
  %conv40 = sext i32 %add19 to i64
  %conv54 = sext i32 %sub18 to i64
  %.pre = load ptr, ptr %_ofd, align 8
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond25.preheader.lr.ph, %for.inc62
  %15 = phi i32 [ %11, %for.cond25.preheader.lr.ph ], [ %47, %for.inc62 ]
  %16 = phi ptr [ %.pre, %for.cond25.preheader.lr.ph ], [ %48, %for.inc62 ]
  %y20.041 = phi i32 [ %12, %for.cond25.preheader.lr.ph ], [ %inc63, %for.inc62 ]
  %slices29 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %16, i64 0, i32 20
  %slices.val30 = load ptr, ptr %slices29, align 8
  %17 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %16, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices.val2031 = load ptr, ptr %17, align 8
  %cmp2836.not = icmp eq ptr %slices.val2031, %slices.val30
  br i1 %cmp2836.not, label %for.inc62, label %for.body29

for.body29:                                       ; preds = %for.cond25.preheader, %for.inc
  %slices.val39 = phi ptr [ %slices.val, %for.inc ], [ %slices.val30, %for.cond25.preheader ]
  %18 = phi ptr [ %45, %for.inc ], [ %16, %for.cond25.preheader ]
  %conv38 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond25.preheader ]
  %i.037 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond25.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38, i32 5
  %19 = load i8, ptr %zero, align 8
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body29
  %format = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %18, i64 0, i32 18
  %21 = load i32, ptr %format, align 8
  %22 = load i32, ptr %add.ptr.i, align 8
  invoke void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %21, i32 noundef %22, i64 noundef %conv40)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body4.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else, %if.then
  %lpad.loopexit25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then78, %entry
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit25, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi, 0
  %24 = extractvalue { ptr, i32 } %lpad.phi, 1
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %24, %25
  %26 = call ptr @__cxa_begin_catch(ptr %23) #22
  %27 = load ptr, ptr %_tileBuffer, align 8
  %hasException121 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i64 0, i32 5
  %28 = load i8, ptr %hasException121, align 8
  %29 = and i8 %28, 1
  %tobool122.not = icmp eq i8 %29, 0
  br i1 %matches, label %catch118, label %catch

catch118:                                         ; preds = %lpad
  br i1 %tobool122.not, label %if.then123, label %if.end134

if.then123:                                       ; preds = %catch118
  %vtable124 = load ptr, ptr %26, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %30 = load ptr, ptr %vfn125, align 8
  %call126 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %31 = load ptr, ptr %_tileBuffer, align 8
  %exception128 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %31, i64 0, i32 6
  %call131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception128, ptr noundef %call126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then123
  %32 = load ptr, ptr %_tileBuffer, align 8
  %hasException133 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %32, i64 0, i32 5
  store i8 1, ptr %hasException133, align 8
  br label %if.end134

catch:                                            ; preds = %lpad
  br i1 %tobool122.not, label %if.then109, label %if.end116

if.then109:                                       ; preds = %catch
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i64 0, i32 6
  %call113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull @.str.53)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.then109
  %33 = load ptr, ptr %_tileBuffer, align 8
  %hasException115 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 5
  store i8 1, ptr %hasException115, align 8
  br label %if.end116

if.else:                                          ; preds = %for.body29
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38, i32 8
  %34 = load i32, ptr %yTileCoords, align 8
  %35 = load i32, ptr %y14, align 4
  %mul38 = mul nsw i32 %35, %34
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38, i32 7
  %36 = load i32, ptr %xTileCoords, align 4
  %37 = load i32, ptr %tileRange, align 8
  %base42 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38, i32 2
  %38 = load ptr, ptr %base42, align 8
  %39 = ptrtoint ptr %38 to i64
  %sub43 = sub nsw i32 %y20.041, %mul38
  %conv44 = sext i32 %sub43 to i64
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38, i32 4
  %40 = load i64, ptr %yStride, align 8
  %mul45 = mul i64 %40, %conv44
  %add46 = add i64 %mul45, %39
  %mul18 = sub i32 1, %36
  %sub49 = mul i32 %37, %mul18
  %conv50 = sext i32 %sub49 to i64
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val39, i64 %conv38, i32 3
  %41 = load i64, ptr %xStride, align 8
  %mul51 = mul i64 %41, %conv50
  %add52 = add i64 %add46, %mul51
  %42 = inttoptr i64 %add52 to ptr
  store ptr %42, ptr %readPtr, align 8
  %mul56 = mul i64 %41, %conv54
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %mul56
  %format59 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %18, i64 0, i32 18
  %43 = load i32, ptr %format59, align 8
  %44 = load i32, ptr %add.ptr.i, align 8
  invoke void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %add.ptr, i64 noundef %41, i32 noundef %43, i32 noundef %44)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then, %if.else
  %inc = add i32 %i.037, 1
  %conv = zext i32 %inc to i64
  %45 = load ptr, ptr %_ofd, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %45, i64 0, i32 20
  %slices.val = load ptr, ptr %slices, align 8
  %46 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %45, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices.val20 = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp28 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp28, label %for.body29, label %for.inc62.loopexit, !llvm.loop !41

for.inc62.loopexit:                               ; preds = %for.inc
  %.pre43 = load i32, ptr %y, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.inc62.loopexit, %for.cond25.preheader
  %47 = phi i32 [ %.pre43, %for.inc62.loopexit ], [ %15, %for.cond25.preheader ]
  %48 = phi ptr [ %45, %for.inc62.loopexit ], [ %16, %for.cond25.preheader ]
  %inc63 = add nsw i32 %y20.041, 1
  %cmp.not.not = icmp slt i32 %y20.041, %47
  br i1 %cmp.not.not, label %for.cond25.preheader, label %for.end64.loopexit, !llvm.loop !42

for.end64.loopexit:                               ; preds = %for.inc62
  %.pre44 = load ptr, ptr %writePtr, align 8
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %invoke.cont13
  %49 = phi ptr [ %1, %invoke.cont13 ], [ %.pre44, %for.end64.loopexit ]
  %.lcssa = phi i32 [ %11, %invoke.cont13 ], [ %47, %for.end64.loopexit ]
  %50 = load ptr, ptr %_tileBuffer, align 8
  %_data.i21 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %_data.i21, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv69 = trunc i64 %sub.ptr.sub to i32
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %50, i64 0, i32 2
  store i32 %conv69, ptr %dataSize, align 8
  %52 = load ptr, ptr %_tileBuffer, align 8
  %_data.i22 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %_data.i22, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %52, i64 0, i32 1
  store ptr %53, ptr %dataPtr, align 8
  %54 = load ptr, ptr %_tileBuffer, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %compressor, align 8
  %tobool77.not = icmp eq ptr %55, null
  br i1 %tobool77.not, label %try.cont, label %if.then78

if.then78:                                        ; preds = %for.end64
  %dataPtr82 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %dataPtr82, align 8
  %dataSize84 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %54, i64 0, i32 2
  %57 = load i32, ptr %dataSize84, align 8
  %58 = load <2 x i32>, ptr %tileRange, align 8
  store <2 x i32> %58, ptr %agg.tmp, align 8
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.tmp, i64 0, i32 1
  %59 = load i32, ptr %max, align 8
  store i32 %59, ptr %max.i, align 8
  %y.i2.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %agg.tmp, i64 0, i32 1, i32 1
  store i32 %.lcssa, ptr %y.i2.i, align 4
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %60 = load ptr, ptr %vfn, align 8
  %call86 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56, i32 noundef %57, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %compPtr)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then78
  %61 = load ptr, ptr %_tileBuffer, align 8
  %dataSize88 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %61, i64 0, i32 2
  %62 = load i32, ptr %dataSize88, align 8
  %cmp89 = icmp slt i32 %call86, %62
  br i1 %cmp89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %invoke.cont85
  store i32 %call86, ptr %dataSize88, align 8
  %63 = load ptr, ptr %compPtr, align 8
  %64 = load ptr, ptr %_tileBuffer, align 8
  %dataPtr94 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %64, i64 0, i32 1
  store ptr %63, ptr %dataPtr94, align 8
  br label %try.cont

if.else95:                                        ; preds = %invoke.cont85
  %65 = load ptr, ptr %_ofd, align 8
  %format97 = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %65, i64 0, i32 18
  %66 = load i32, ptr %format97, align 8
  %cmp98 = icmp eq i32 %66, 0
  br i1 %cmp98, label %if.then99, label %try.cont

if.then99:                                        ; preds = %if.else95
  %67 = getelementptr i8, ptr %61, i64 8
  %.val = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readPtr.i)
  store ptr %.val, ptr %writePtr.i, align 8
  store ptr %.val, ptr %readPtr.i, align 8
  %cmp11.i = icmp sgt i32 %sub, -1
  br i1 %cmp11.i, label %for.cond1.preheader.lr.ph.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %if.then99
  %slices.i = getelementptr inbounds %"struct.Imf_3_2::TiledOutputFile::Data", ptr %65, i64 0, i32 20
  %68 = getelementptr %"struct.Imf_3_2::TiledOutputFile::Data", ptr %65, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %conv8.i = sext i32 %add19 to i64
  %slices.val1.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val52.pre.i = load ptr, ptr %68, align 8
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc9.i, %for.cond1.preheader.lr.ph.i
  %slices.val52.i = phi ptr [ %slices.val52.pre.i, %for.cond1.preheader.lr.ph.i ], [ %slices.val5215.i, %for.inc9.i ]
  %slices.val1.i = phi ptr [ %slices.val1.pre.i, %for.cond1.preheader.lr.ph.i ], [ %slices.val113.i, %for.inc9.i ]
  %y.012.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.i ], [ %inc10.i, %for.inc9.i ]
  %cmp37.not.i = icmp eq ptr %slices.val52.i, %slices.val1.i
  br i1 %cmp37.not.i, label %for.inc9.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %.noexc
  %slices.val10.i = phi ptr [ %slices.val.i, %.noexc ], [ %slices.val1.i, %for.cond1.preheader.i ]
  %conv9.i = phi i64 [ %conv.i, %.noexc ], [ 0, %for.cond1.preheader.i ]
  %i.08.i = phi i32 [ %inc.i, %.noexc ], [ 0, %for.cond1.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %slices.val10.i, i64 %conv9.i
  %69 = load i32, ptr %add.ptr.i.i, align 8
  invoke void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr.i, ptr noundef nonnull align 8 dereferenceable(8) %readPtr.i, i32 noundef %69, i64 noundef %conv8.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body4.i
  %inc.i = add i32 %i.08.i, 1
  %conv.i = zext i32 %inc.i to i64
  %slices.val.i = load ptr, ptr %slices.i, align 8
  %slices.val5.i = load ptr, ptr %68, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.val5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i, label %for.body4.i, label %for.inc9.i, !llvm.loop !43

for.inc9.i:                                       ; preds = %.noexc, %for.cond1.preheader.i
  %slices.val5215.i = phi ptr [ %slices.val52.i, %for.cond1.preheader.i ], [ %slices.val5.i, %.noexc ]
  %slices.val113.i = phi ptr [ %slices.val52.i, %for.cond1.preheader.i ], [ %slices.val.i, %.noexc ]
  %inc10.i = add nuw nsw i32 %y.012.i, 1
  %exitcond.not.i = icmp eq i32 %y.012.i, %sub
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit, label %for.cond1.preheader.i, !llvm.loop !44

_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit: ; preds = %for.inc9.i, %if.then99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readPtr.i)
  br label %try.cont

lpad111:                                          ; preds = %if.then109
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end116:                                        ; preds = %invoke.cont112, %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad129:                                          ; preds = %if.then123
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end134:                                        ; preds = %invoke.cont130, %catch118
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit, %for.end64, %if.else95, %if.then90, %if.end134, %if.end116
  ret void

eh.resume:                                        ; preds = %lpad129, %lpad111
  %.pn = phi { ptr, i32 } [ %71, %lpad129 ], [ %70, %lpad111 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad129, %lpad111
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable
}

declare void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledOutputFile.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
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
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #22
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #22
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #22
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #22
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #22
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #22
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #22
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
