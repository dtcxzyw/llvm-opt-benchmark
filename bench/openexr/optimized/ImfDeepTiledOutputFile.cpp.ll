; ModuleID = 'bench/openexr/original/ImfDeepTiledOutputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepTiledOutputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::DeepTiledOutputFile::Data" = type <{ %"class.Imf_3_2::Header", i32, i8, [3 x i8], %"class.Imf_3_2::TileDescription", %"class.Imf_3_2::DeepFrameBuffer", i64, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, %"class.Imf_3_2::TileOffsets", i32, [4 x i8], %"class.std::vector.11", %"class.std::vector.16", i64, %"class.std::map.21", %"struct.Imf_3_2::(anonymous namespace)::TileCoord", i32, [4 x i8], ptr, i32, i32, i32, i32, i64, ptr, i8, [7 x i8] }>
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.3", %"struct.Imf_3_2::Slice" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_2::TileOffsets" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TOutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::TOutSliceInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node.45" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.46" }
%"struct.__gnu_cxx::__aligned_membuf.46" = type { [24 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::BufferedTile" = type { ptr, i64, i64, ptr, i64 }
%"struct.Imf_3_2::(anonymous namespace)::TileBuffer" = type { %"class.Imf_3_2::Array", ptr, i64, i64, ptr, %"class.Imf_3_2::Array", ptr, i64, ptr, %"struct.Imf_3_2::(anonymous namespace)::TileCoord", i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
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
%"class.Imf_3_2::DeepTiledOutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
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
%"struct.std::_Rb_tree_node.59" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.60" }
%"struct.__gnu_cxx::__aligned_membuf.60" = type { [272 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::TileBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_211TileOffsetsD2Ev = comdat any

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

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
@_ZTVN7Imf_3_219DeepTiledOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_219DeepTiledOutputFileE, ptr @_ZN7Imf_3_219DeepTiledOutputFileD1Ev, ptr @_ZN7Imf_3_219DeepTiledOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Can't build a DeepTiledOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Deep tile size exceeds maximum permitted area\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"All channels in a tiled file must havesampling (1,1).\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Tile coordinates are invalid.\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.23 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Quick pixel copy from image file \22\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"\22 failed. The files have different tile descriptions.\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"\22. The files have different data windows.\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"\22 failed. The files have different line orders.\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"\22 failed. The files use different compression methods.\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"\22 failed.  The files have different channel lists.\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"\22 failed. \22\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"\22 already contains pixel data.\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.34 = private unnamed_addr constant [42 x i8] c"Error calling numLevels() on image file \22\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"\22 (numLevels() is not defined for RIPMAPs).\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Error calling levelWidth() on image file \22\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Error calling levelHeight() on image file \22\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Error calling numXTiles() on image file \22\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"\22 (Argument is not in valid range).\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Error calling dataWindowForLevel() on image file \22\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Arguments not in valid range.\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Error calling dataWindowForTile() on image file \22\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Cannot overwrite tile (\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"). The tile has not yet been stored in file \22\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_219DeepTiledOutputFileE = constant [32 x i8] c"N7Imf_3_219DeepTiledOutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_219DeepTiledOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_219DeepTiledOutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.51 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Attempt to write tile (\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c") more than once.\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"unknown level mode computing nextTileCoord\00", align 1
@.str.56 = private unnamed_addr constant [81 x i8] c"can't compute next tile from randomly ordered image: use getTilesInOrder instead\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.60 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepTiledOutputFile.cpp, ptr null }]

@_ZN7Imf_3_219DeepTiledOutputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_219DeepTiledOutputFile4DataC2Ei
@_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_219DeepTiledOutputFile4DataD2Ev
@_ZN7Imf_3_219DeepTiledOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_219DeepTiledOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_219DeepTiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_219DeepTiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_219DeepTiledOutputFileC1EPKNS_14OutputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_219DeepTiledOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_219DeepTiledOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_219DeepTiledOutputFileD2Ev

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
define void @_ZN7Imf_3_219DeepTiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(457) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 4
  store <4 x i32> <i32 32, i32 32, i32 0, i32 0>, ptr %tileDesc, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5
  %0 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #21
  br label %ehcleanup16

invoke.cont2:                                     ; preds = %entry
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 15
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numXTiles, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %lpad3

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont2
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 20
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 21
  %2 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %slices, i8 0, i64 56, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %partNumber, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 33
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 34
  store i8 1, ptr %_deleteStream, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %3 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr null, ptr %call5.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i26.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i26.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i27.i.i

if.end.i.i.i.i.i27.i.i:                           ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i25.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i11, i64 1
  %4 = add nsw i64 %mul.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i25.i.i, i8 0, i64 %4, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i27.i.i, %call5.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i11, ptr %tileBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i11, i64 %conv
  store ptr %add.ptr37.i.i, ptr %3, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %tileBuffers.val26 = phi ptr [ %tileBuffers.val, %for.body ], [ %call5.i.i.i.i.i11, %for.body.preheader ]
  %i.025 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %tileBuffers.val26, i64 %i.025
  store ptr null, ptr %add.ptr.i12, align 8
  %inc = add nuw i64 %i.025, 1
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef null)
  %tileBuffers.val7 = load ptr, ptr %tileBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %tileBuffers.val7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %tileBuffers.val7) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %lpad5, %if.then.i.i.i13
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %slices.val) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %if.then.i.i.i15
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets) #21
  br label %ehcleanup

for.end:                                          ; preds = %for.body
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit ], [ %5, %lpad3 ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad.i ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #21
  resume { ptr, i32 } %.pn.pn
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.52", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.47", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %_offsets, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(457) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %numYTiles, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %2 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %tileMap.val = load ptr, ptr %2, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i.not29 = icmp eq ptr %tileMap.val, %add.ptr.i.i
  br i1 %cmp.i.not29, label %for.cond15.preheader, label %for.body

for.cond15.preheader:                             ; preds = %for.inc, %delete.end4
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 21
  %3 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val31 = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val1032 = load ptr, ptr %3, align 8
  %cmp37.not = icmp eq ptr %tileBuffers.val1032, %tileBuffers.val31
  br i1 %cmp37.not, label %for.cond29.preheader, label %for.body17

for.body:                                         ; preds = %delete.end4, %for.inc
  %i.sroa.0.030 = phi ptr [ %call.i, %for.inc ], [ %tileMap.val, %delete.end4 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %i.sroa.0.030, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %second, align 8
  %isnull10 = icmp eq ptr %4, null
  br i1 %isnull10, label %for.inc, label %delete.notnull11

delete.notnull11:                                 ; preds = %for.body
  %5 = load ptr, ptr %4, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull11
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull11
  %sampleCountTableData.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %sampleCountTableData.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit: ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.030) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond15.preheader, label %for.body, !llvm.loop !8

for.cond29.preheader:                             ; preds = %for.inc26, %for.cond15.preheader
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 20
  %7 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices.val1740 = load ptr, ptr %slices, align 8
  %slices.val1841 = load ptr, ptr %7, align 8
  %cmp3146.not = icmp eq ptr %slices.val1841, %slices.val1740
  br i1 %cmp3146.not, label %for.end40, label %for.body32

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc26
  %tileBuffers.val1051 = phi ptr [ %tileBuffers.val10, %for.inc26 ], [ %tileBuffers.val1032, %for.cond15.preheader ]
  %tileBuffers.val49 = phi ptr [ %tileBuffers.val, %for.inc26 ], [ %tileBuffers.val31, %for.cond15.preheader ]
  %i14.038 = phi i64 [ %inc, %for.inc26 ], [ 0, %for.cond15.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val49, i64 %i14.038
  %8 = load ptr, ptr %add.ptr.i, align 8
  %cmp20.not = icmp eq ptr %8, null
  br i1 %cmp20.not, label %for.inc26, label %delete.notnull24

delete.notnull24:                                 ; preds = %for.body17
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %compressor.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %delete.notnull24
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i21, %delete.notnull24
  %sampleCountTableCompressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %8, i64 0, i32 8
  %11 = load ptr, ptr %sampleCountTableCompressor.i, align 8
  %cmp3.not.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %11, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 1
  %12 = load ptr, ptr %vfn9.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %8, i64 0, i32 12
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #21
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %8, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_data.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %8, i64 0, i32 5, i32 1
  %13 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end11.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i

_ZN7Imf_3_25ArrayIcED2Ev.exit.i:                  ; preds = %delete.notnull.i.i, %if.end11.i
  %_data.i2.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %_data.i2.i, align 8
  %isnull.i3.i = icmp eq ptr %14, null
  br i1 %isnull.i3.i, label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit, label %delete.notnull.i4.i

delete.notnull.i4.i:                              ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit:   ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i, %delete.notnull.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %tileBuffers.val.pre = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val10.pre = load ptr, ptr %3, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit
  %tileBuffers.val10 = phi ptr [ %tileBuffers.val1051, %for.body17 ], [ %tileBuffers.val10.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %tileBuffers.val = phi ptr [ %tileBuffers.val49, %for.body17 ], [ %tileBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %inc = add nuw i64 %i14.038, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body17, label %for.cond29.preheader, !llvm.loop !9

for.body32:                                       ; preds = %for.cond29.preheader, %for.inc38
  %slices.val1855 = phi ptr [ %slices.val18, %for.inc38 ], [ %slices.val1841, %for.cond29.preheader ]
  %slices.val1753 = phi ptr [ %slices.val17, %for.inc38 ], [ %slices.val1740, %for.cond29.preheader ]
  %i28.047 = phi i64 [ %inc39, %for.inc38 ], [ 0, %for.cond29.preheader ]
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %slices.val1753, i64 %i28.047
  %15 = load ptr, ptr %add.ptr.i26, align 8
  %isnull35 = icmp eq ptr %15, null
  br i1 %isnull35, label %for.inc38, label %delete.notnull36

delete.notnull36:                                 ; preds = %for.body32
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  %slices.val17.pre = load ptr, ptr %slices, align 8
  %slices.val18.pre = load ptr, ptr %7, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32, %delete.notnull36
  %slices.val18 = phi ptr [ %slices.val1855, %for.body32 ], [ %slices.val18.pre, %delete.notnull36 ]
  %slices.val17 = phi ptr [ %slices.val1753, %for.body32 ], [ %slices.val17.pre, %delete.notnull36 ]
  %inc39 = add nuw i64 %i28.047, 1
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %slices.val18 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %slices.val17 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  %cmp31 = icmp ult i64 %inc39, %sub.ptr.div.i25
  br i1 %cmp31, label %for.body32, label %for.end40, !llvm.loop !10

for.end40:                                        ; preds = %for.inc38, %for.cond29.preheader
  %16 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %16, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %this.val.i.i)
  %tileBuffers.val13 = load ptr, ptr %tileBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %tileBuffers.val13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end40
  tail call void @_ZdlPv(ptr noundef nonnull %tileBuffers.val13) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %for.end40, %if.then.i.i.i
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %if.then.i.i.i28
  %_offsets.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 17, i32 3
  %17 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 17, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %19, %for.body.i.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.52", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %19, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.47", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit
  %23 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %24)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_219DeepTiledOutputFile4Data14getSampleCountEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #6 align 2 {
entry:
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 27
  %0 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 28
  %1 = load i32, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 29
  %2 = load i32, ptr %sampleCountYStride, align 4
  %conv.i = sext i32 %y to i64
  %conv1.i = sext i32 %2 to i64
  %mul.i = mul nsw i64 %conv1.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %mul.i
  %conv2.i = sext i32 %x to i64
  %conv3.i = sext i32 %1 to i64
  %mul4.i = mul nsw i64 %conv3.i, %conv2.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul4.i
  ret ptr %add.ptr5.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219DeepTiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(457) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %call, i64 0, i32 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %call, i64 0, i32 34
  store i8 1, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %call11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call11, ptr noundef %fileName)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %0 = load ptr, ptr %_data, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData15, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i64 0, i32 1
  store ptr %call11, ptr %os, align 8
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %_data, align 8
  %_streamData18 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %_streamData18, align 8
  %os19 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os19, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %6, i64 0, i32 33
  %7 = load ptr, ptr %_streamData23, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %7, i64 0, i32 2
  store i64 %call21, ptr %currentPosition, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData25 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %8, i64 0, i32 33
  %9 = load ptr, ptr %_streamData25, align 8
  %os26 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %os26, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %_data, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %11, i64 0, i32 33
  %12 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %os34, align 8
  %call36 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %14, i64 0, i32 6
  store i64 %call36, ptr %previewPosition, align 8
  %15 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %15, i64 0, i32 17
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %15, i64 0, i32 33
  %16 = load ptr, ptr %_streamData40, align 8
  %os41 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %os41, align 8
  %call43 = invoke noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont35
  %18 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %18, i64 0, i32 22
  store i64 %call43, ptr %tileOffsetsPosition, align 8
  %19 = load ptr, ptr %_data, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 2
  store i8 0, ptr %multipart, align 4
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup141

lpad8:                                            ; preds = %invoke.cont35, %invoke.cont29, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad12:                                           ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %23, %lpad12 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.0, %24
  %25 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  %26 = load ptr, ptr %_data, align 8
  %tobool83.not = icmp eq ptr %26, null
  br i1 %matches, label %catch80, label %catch

catch80:                                          ; preds = %catch.dispatch
  br i1 %tobool83.not, label %do.body, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %catch80
  %_streamData86 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %26, i64 0, i32 33
  %27 = load ptr, ptr %_streamData86, align 8
  %tobool87.not = icmp eq ptr %27, null
  br i1 %tobool87.not, label %land.lhs.true105, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %os91 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %os91, align 8
  %tobool92.not = icmp eq ptr %28, null
  br i1 %tobool92.not, label %land.lhs.true105, label %if.end102

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool83.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %catch
  %_streamData48 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %26, i64 0, i32 33
  %29 = load ptr, ptr %_streamData48, align 8
  %tobool49.not = icmp eq ptr %29, null
  br i1 %tobool49.not, label %if.end, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true
  %os53 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %os53, align 8
  %tobool54.not = icmp eq ptr %30, null
  br i1 %tobool54.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true50
  %vtable58 = load ptr, ptr %30, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 1
  %31 = load ptr, ptr %vfn59, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %land.lhs.true50, %land.lhs.true, %catch
  %32 = phi ptr [ %.pre, %delete.notnull ], [ %26, %land.lhs.true50 ], [ %26, %land.lhs.true ], [ null, %catch ]
  %_streamData61 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %32, i64 0, i32 33
  %33 = load ptr, ptr %_streamData61, align 8
  %tobool62.not = icmp eq ptr %33, null
  br i1 %tobool62.not, label %delete.notnull75, label %if.end69

if.end69:                                         ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  %.pr = load ptr, ptr %_data, align 8
  %tobool71.not = icmp eq ptr %.pr, null
  br i1 %tobool71.not, label %if.end77, label %delete.notnull75

delete.notnull75:                                 ; preds = %if.end, %if.end69
  %34 = phi ptr [ %.pr, %if.end69 ], [ %32, %if.end ]
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %if.end77

if.end77:                                         ; preds = %delete.notnull75, %if.end69
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %if.end77
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup141 unwind label %terminate.lpad

if.end102:                                        ; preds = %land.lhs.true88
  %vtable99 = load ptr, ptr %28, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 1
  %36 = load ptr, ptr %vfn100, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  %.pr19.pre = load ptr, ptr %_data, align 8
  %tobool104.not = icmp eq ptr %.pr19.pre, null
  br i1 %tobool104.not, label %do.body, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true84, %land.lhs.true88, %if.end102
  %.pr1928 = phi ptr [ %.pr19.pre, %if.end102 ], [ %26, %land.lhs.true88 ], [ %26, %land.lhs.true84 ]
  %_streamData107 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.pr1928, i64 0, i32 33
  %37 = load ptr, ptr %_streamData107, align 8
  %tobool108.not = icmp eq ptr %37, null
  br i1 %tobool108.not, label %delete.notnull121, label %if.end115

if.end115:                                        ; preds = %land.lhs.true105
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  %.pr21.pre = load ptr, ptr %_data, align 8
  %tobool117.not = icmp eq ptr %.pr21.pre, null
  br i1 %tobool117.not, label %do.body, label %delete.notnull121

delete.notnull121:                                ; preds = %land.lhs.true105, %if.end115
  %.pr2131 = phi ptr [ %.pr21.pre, %if.end115 ], [ %.pr1928, %land.lhs.true105 ]
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %.pr2131) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.pr2131) #23
  br label %do.body

do.body:                                          ; preds = %catch80, %if.end102, %if.end115, %delete.notnull121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef %fileName)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.9)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont129
  %vtable133 = load ptr, ptr %25, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %38 = load ptr, ptr %vfn134, align 8
  %call135 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef %call135)
          to label %invoke.cont136 unwind label %lpad126

invoke.cont136:                                   ; preds = %invoke.cont131
  %call139 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont138 unwind label %lpad126

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad124

lpad124:                                          ; preds = %invoke.cont138, %do.body
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont136, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad126, %lpad124
  %.pn16 = phi { ptr, i32 } [ %39, %lpad124 ], [ %40, %lpad126 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup141 unwind label %terminate.lpad

ehcleanup141:                                     ; preds = %ehcleanup, %lpad78, %lpad2, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %35, %lpad78 ], [ %20, %lpad ], [ %21, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn16.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad78
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont138, %if.end77
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp72 = alloca %"class.Imf_3_2::TileOffsets", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %1 = load ptr, ptr %_data, align 8
  tail call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
  %2 = load ptr, ptr %_data, align 8
  %call7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %3 = load i32, ptr %call7, align 4
  %4 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %4, i64 0, i32 7
  store i32 %3, ptr %lineOrder, align 8
  %5 = load ptr, ptr %_data, align 8
  %call11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %6 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %6, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tileDesc, ptr noundef nonnull align 4 dereferenceable(16) %call11, i64 16, i1 false)
  %7 = load ptr, ptr %_data, align 8
  %call15 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %8 = load i32, ptr %call15, align 4
  %9 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %9, i64 0, i32 8
  store i32 %8, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call15, i64 0, i32 1
  %10 = load i32, ptr %max, align 4
  %11 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %11, i64 0, i32 9
  store i32 %10, ptr %maxX, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.29", ptr %call15, i64 0, i32 1
  %12 = load i32, ptr %y, align 4
  %13 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %13, i64 0, i32 10
  store i32 %12, ptr %minY, align 4
  %y22 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call15, i64 0, i32 1, i32 1
  %14 = load i32, ptr %y22, align 4
  %15 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %15, i64 0, i32 11
  store i32 %14, ptr %maxY, align 8
  %16 = load ptr, ptr %_data, align 8
  %tileDesc25 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %16, i64 0, i32 4
  %ySize = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %16, i64 0, i32 4, i32 1
  %17 = load i32, ptr %ySize, align 4
  %18 = load i32, ptr %tileDesc25, align 8
  %mul = mul i32 %18, %17
  %conv = zext i32 %mul to i64
  %mul28 = shl nuw nsw i64 %conv, 2
  %maxSampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %16, i64 0, i32 32
  store i64 %mul28, ptr %maxSampleCountTableSize, align 8
  %19 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize31 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 32
  %20 = load i64, ptr %maxSampleCountTableSize31, align 8
  %cmp = icmp ugt i64 %20, 4294967295
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont36, %do.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %lpad35 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tileDesc38 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 4
  %minX40 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 8
  %23 = load i32, ptr %minX40, align 4
  %maxX42 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 9
  %24 = load i32, ptr %maxX42, align 8
  %minY44 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 10
  %25 = load i32, ptr %minY44, align 4
  %maxY46 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 11
  %26 = load i32, ptr %maxY46, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 15
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 16
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 12
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 13
  tail call void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc38, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
  %27 = load ptr, ptr %_data, align 8
  %lineOrder52 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 7
  %28 = load i32, ptr %lineOrder52, align 8
  %cmp53 = icmp eq i32 %28, 0
  br i1 %cmp53, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %numYTiles55 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 16
  %29 = load ptr, ptr %numYTiles55, align 8
  %30 = load i32, ptr %29, align 4
  %sub = add nsw i32 %30, -1
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %ref.tmp.sroa.3.0 = phi i32 [ %sub, %cond.false ], [ 0, %if.end ]
  %nextTileToWrite = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 24
  store i32 0, ptr %nextTileToWrite, align 8
  %ref.tmp.sroa.3.0.nextTileToWrite.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 24, i32 1
  store i32 %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.nextTileToWrite.sroa_idx, align 4
  %ref.tmp.sroa.5.0.nextTileToWrite.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 24, i32 2
  store i32 0, ptr %ref.tmp.sroa.5.0.nextTileToWrite.sroa_idx, align 8
  %ref.tmp.sroa.7.0.nextTileToWrite.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 24, i32 3
  store i32 0, ptr %ref.tmp.sroa.7.0.nextTileToWrite.sroa_idx, align 4
  %31 = load ptr, ptr %_data, align 8
  %call59 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  %32 = load i32, ptr %call59, align 4
  %33 = load ptr, ptr %_data, align 8
  %ySize62 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %33, i64 0, i32 4, i32 1
  %34 = load i32, ptr %ySize62, align 4
  %conv63 = zext i32 %34 to i64
  %call66 = tail call noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %32, i64 noundef 0, i64 noundef %conv63, ptr noundef nonnull align 8 dereferenceable(49) %33)
  %call67 = tail call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %call66)
  %35 = load ptr, ptr %_data, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %35, i64 0, i32 18
  store i32 %call67, ptr %format, align 8
  %cmp69.not = icmp eq ptr %call66, null
  br i1 %cmp69.not, label %if.end71, label %delete.notnull

delete.notnull:                                   ; preds = %cond.end
  %vtable = load ptr, ptr %call66, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %36 = load ptr, ptr %vfn, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %call66) #21
  br label %if.end71

if.end71:                                         ; preds = %delete.notnull, %cond.end
  %37 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %37, i64 0, i32 4, i32 2
  %38 = load i32, ptr %mode, align 8
  %numXLevels76 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %37, i64 0, i32 12
  %39 = load i32, ptr %numXLevels76, align 4
  %numYLevels78 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %37, i64 0, i32 13
  %40 = load i32, ptr %numYLevels78, align 8
  %numXTiles80 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %37, i64 0, i32 15
  %41 = load ptr, ptr %numXTiles80, align 8
  %numYTiles82 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %37, i64 0, i32 16
  %42 = load ptr, ptr %numYTiles82, align 8
  call void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp72, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %43, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp72, i64 12, i1 false)
  %_offsets.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %43, i64 0, i32 17, i32 3
  %_offsets3.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp72, i64 0, i32 3
  %44 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %43, i64 0, i32 17, i32 3, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %43, i64 0, i32 17, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp72, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load <2 x ptr>, ptr %_offsets3.i, align 8
  store <2 x ptr> %46, ptr %_offsets.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp72, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_offsets3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end71, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %44, %if.end71 ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %for.body.i.i.i.i.i.i.i ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.52", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %48, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.47", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %if.end71
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit

_ZN7Imf_3_211TileOffsetsaSEOS0_.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %52 = load ptr, ptr %_offsets3.i, align 8
  %53 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %54, %for.body.i.i.i.i.i ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.52", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %54, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.47", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets3.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit
  %58 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %52, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %59 = load ptr, ptr %_data, align 8
  %call89 = call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %59)
  call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %59, i32 noundef %call89)
  %60 = load ptr, ptr %_data, align 8
  %tileBuffers22 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %60, i64 0, i32 21
  %tileBuffers.val23 = load ptr, ptr %tileBuffers22, align 8
  %61 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %60, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val1324 = load ptr, ptr %61, align 8
  %cmp9229.not = icmp eq ptr %tileBuffers.val1324, %tileBuffers.val23
  br i1 %cmp9229.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit
  %i.030 = phi i64 [ %inc, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ 0, %_ZN7Imf_3_211TileOffsetsD2Ev.exit ]
  %call93 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call93, i64 0, i32 4
  %sampleCountTableCompressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call93, i64 0, i32 8
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call93, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call93, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %compressor.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %sampleCountTableCompressor.i, i8 0, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call93, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont95 unwind label %lpad4.i

lpad4.i:                                          ; preds = %for.body
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_data.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call93, i64 0, i32 5, i32 1
  %63 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %63, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad4.i
  call void @_ZdaPv(ptr noundef nonnull %63) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i

_ZN7Imf_3_25ArrayIcED2Ev.exit.i:                  ; preds = %delete.notnull.i.i, %lpad4.i
  %_data.i1.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %call93, i64 0, i32 1
  %64 = load ptr, ptr %_data.i1.i, align 8
  %isnull.i2.i = icmp eq ptr %64, null
  br i1 %isnull.i2.i, label %lpad94.body, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %64) #23
  br label %lpad94.body

invoke.cont95:                                    ; preds = %for.body
  %65 = load ptr, ptr %_data, align 8
  %tileBuffers98 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %65, i64 0, i32 21
  %tileBuffers98.val = load ptr, ptr %tileBuffers98, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers98.val, i64 %i.030
  store ptr %call93, ptr %add.ptr.i, align 8
  %66 = load ptr, ptr %_data, align 8
  %tileBuffers101 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %66, i64 0, i32 21
  %tileBuffers101.val = load ptr, ptr %tileBuffers101, align 8
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %tileBuffers101.val, i64 %i.030
  %67 = load ptr, ptr %add.ptr.i18, align 8
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %67, i64 0, i32 5
  %maxSampleCountTableSize104 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %66, i64 0, i32 32
  %68 = load i64, ptr %maxSampleCountTableSize104, align 8
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #22
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %67, i64 0, i32 5, i32 1
  %69 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %69, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %69) #23
  br label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit:         ; preds = %invoke.cont95, %delete.notnull.i
  store i64 %68, ptr %sampleCountTableBuffer, align 8
  store ptr %call.i, ptr %_data.i, align 8
  %70 = load ptr, ptr %_data, align 8
  %tileBuffers106 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %70, i64 0, i32 21
  %tileBuffers106.val = load ptr, ptr %tileBuffers106, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %tileBuffers106.val, i64 %i.030
  %71 = load ptr, ptr %add.ptr.i19, align 8
  %_data.i20 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %71, i64 0, i32 5, i32 1
  %72 = load ptr, ptr %_data.i20, align 8
  %maxSampleCountTableSize112 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %70, i64 0, i32 32
  %73 = load i64, ptr %maxSampleCountTableSize112, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %_data, align 8
  %call115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %74)
  %75 = load i32, ptr %call115, align 4
  %76 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize117 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %76, i64 0, i32 32
  %77 = load i64, ptr %maxSampleCountTableSize117, align 8
  %call120 = call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %75, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(49) %76)
  %78 = load ptr, ptr %_data, align 8
  %tileBuffers122 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %78, i64 0, i32 21
  %tileBuffers122.val = load ptr, ptr %tileBuffers122, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %tileBuffers122.val, i64 %i.030
  %79 = load ptr, ptr %add.ptr.i21, align 8
  %sampleCountTableCompressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %79, i64 0, i32 8
  store ptr %call120, ptr %sampleCountTableCompressor, align 8
  %inc = add nuw i64 %i.030, 1
  %80 = load ptr, ptr %_data, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %80, i64 0, i32 21
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %81 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %80, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val13 = load ptr, ptr %81, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp92 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp92, label %for.body, label %for.end, !llvm.loop !11

lpad94.body:                                      ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i, %delete.notnull.i3.i
  call void @_ZdlPv(ptr noundef nonnull %call93) #23
  br label %eh.resume

for.end:                                          ; preds = %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad94.body, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad94.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
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
define void @_ZN7Imf_3_219DeepTiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219DeepTiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(457) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %call, i64 0, i32 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %call, i64 0, i32 34
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %_data, align 8
  %_streamData11 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData11, align 8
  %os12 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i64 0, i32 1
  store ptr %os, ptr %os12, align 8
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %_data, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %_streamData15, align 8
  %os16 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os16, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %_data, align 8
  %_streamData20 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %6, i64 0, i32 33
  %7 = load ptr, ptr %_streamData20, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %7, i64 0, i32 2
  store i64 %call18, ptr %currentPosition, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData22 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %8, i64 0, i32 33
  %9 = load ptr, ptr %_streamData22, align 8
  %os23 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %os23, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont17
  %11 = load ptr, ptr %_data, align 8
  %_streamData30 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %11, i64 0, i32 33
  %12 = load ptr, ptr %_streamData30, align 8
  %os31 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %os31, align 8
  %call33 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %invoke.cont26
  %14 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %14, i64 0, i32 6
  store i64 %call33, ptr %previewPosition, align 8
  %15 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %15, i64 0, i32 17
  %_streamData37 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %15, i64 0, i32 33
  %16 = load ptr, ptr %_streamData37, align 8
  %os38 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %os38, align 8
  %call40 = invoke noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont32
  %18 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %18, i64 0, i32 22
  store i64 %call40, ptr %tileOffsetsPosition, align 8
  %19 = load ptr, ptr %_data, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %19, i64 0, i32 2
  store i8 0, ptr %multipart, align 4
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup101

lpad8:                                            ; preds = %invoke.cont32, %invoke.cont26, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %24, %25
  %26 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %27 = load ptr, ptr %_data, align 8
  %tobool62.not = icmp eq ptr %27, null
  br i1 %matches, label %catch59, label %catch

catch59:                                          ; preds = %lpad8
  br i1 %tobool62.not, label %do.body, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %catch59
  %_streamData65 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 33
  %28 = load ptr, ptr %_streamData65, align 8
  %tobool66.not = icmp eq ptr %28, null
  br i1 %tobool66.not, label %delete.notnull79, label %if.end73

catch:                                            ; preds = %lpad8
  br i1 %tobool62.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %catch
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 33
  %29 = load ptr, ptr %_streamData45, align 8
  %tobool46.not = icmp eq ptr %29, null
  br i1 %tobool46.not, label %delete.notnull54, label %if.end

if.end:                                           ; preds = %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool50.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool50.not, label %if.end56, label %delete.notnull54

delete.notnull54:                                 ; preds = %land.lhs.true, %if.end
  %.pr19 = phi ptr [ %.pr.pre, %if.end ], [ %27, %land.lhs.true ]
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %.pr19) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.pr19) #23
  br label %if.end56

if.end56:                                         ; preds = %catch, %delete.notnull54, %if.end
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad57

lpad57:                                           ; preds = %if.end56
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup101 unwind label %terminate.lpad

if.end73:                                         ; preds = %land.lhs.true63
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  %.pr13.pre = load ptr, ptr %_data, align 8
  %tobool75.not = icmp eq ptr %.pr13.pre, null
  br i1 %tobool75.not, label %do.body, label %delete.notnull79

delete.notnull79:                                 ; preds = %land.lhs.true63, %if.end73
  %.pr1322 = phi ptr [ %.pr13.pre, %if.end73 ], [ %27, %land.lhs.true63 ]
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %.pr1322) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.pr1322) #23
  br label %do.body

do.body:                                          ; preds = %catch59, %if.end73, %delete.notnull79
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.9)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont89
  %vtable93 = load ptr, ptr %26, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 2
  %31 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %26) #21
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad84

invoke.cont96:                                    ; preds = %invoke.cont91
  %call99 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont98 unwind label %lpad84

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad82

lpad82:                                           ; preds = %invoke.cont98, %do.body
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont96, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %lpad82
  %.pn = phi { ptr, i32 } [ %32, %lpad82 ], [ %33, %lpad84 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup101 unwind label %terminate.lpad

ehcleanup101:                                     ; preds = %ehcleanup, %lpad57, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad57 ], [ %20, %lpad ], [ %21, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad57
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont98, %if.end56
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219DeepTiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #21
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
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
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %catch.dispatch

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call6 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #22
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 3
  %2 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(457) %call6, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  store ptr %call6, ptr %_data, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 6
  %3 = load ptr, ptr %mutex, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %call6, i64 0, i32 33
  store ptr %3, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %call6, i64 0, i32 34
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZN7Imf_3_219DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 4
  %4 = load i32, ptr %partNumber, align 4
  %5 = load ptr, ptr %_data, align 8
  %partNumber14 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %5, i64 0, i32 25
  store i32 %4, ptr %partNumber14, align 8
  %chunkOffsetTablePosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 1
  %6 = load i64, ptr %chunkOffsetTablePosition, align 8
  %7 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %7, i64 0, i32 22
  store i64 %6, ptr %tileOffsetsPosition, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 2
  %8 = load i64, ptr %previewPosition, align 8
  %9 = load ptr, ptr %_data, align 8
  %previewPosition17 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %9, i64 0, i32 6
  store i64 %8, ptr %previewPosition17, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 5
  %10 = load i8, ptr %multipart, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %_data, align 8
  %multipart19 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %12, i64 0, i32 2
  store i8 %11, ptr %multipart19, align 4
  ret void

lpad7:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ], [ %13, %lpad7 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.0, %14
  %15 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  %_data29 = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %_data29, align 8
  %tobool30.not = icmp eq ptr %16, null
  br i1 %matches, label %catch27, label %catch

catch27:                                          ; preds = %catch.dispatch
  br i1 %tobool30.not, label %do.body, label %delete.notnull34

delete.notnull34:                                 ; preds = %catch27
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %do.body

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool30.not, label %if.end24, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %if.end24

if.end24:                                         ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %if.end24
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup53 unwind label %terminate.lpad

do.body:                                          ; preds = %catch27, %delete.notnull34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %partNumber42 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 4
  %18 = load i32, ptr %partNumber42, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %18)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.9)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call47 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont50, %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  %.pn13 = phi { ptr, i32 } [ %20, %lpad37 ], [ %21, %lpad39 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup53 unwind label %terminate.lpad

ehcleanup53:                                      ; preds = %ehcleanup, %lpad25
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %17, %lpad25 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn13.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad25
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont50, %if.end24, %invoke.cont4
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

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219DeepTiledOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end58, label %if.then

if.then:                                          ; preds = %entry
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %_data, align 8
  %_streamData4 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %_streamData4, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_data, align 8
  %tileOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %6, i64 0, i32 22
  %7 = load i64, ptr %tileOffsetsPosition, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %_streamData9 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %6, i64 0, i32 33
  %8 = load ptr, ptr %_streamData9, align 8
  %os10 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %os10, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %10 = load ptr, ptr %vfn14, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then7
  %11 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %11, i64 0, i32 17
  %_streamData18 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %11, i64 0, i32 33
  %12 = load ptr, ptr %_streamData18, align 8
  %os19 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %os19, align 8
  %call21 = invoke noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %14, i64 0, i32 33
  %15 = load ptr, ptr %_streamData23, align 8
  %os24 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %os24, align 8
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %17 = load ptr, ptr %vfn26, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont20, %invoke.cont15, %if.then7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %lpad, %invoke.cont5
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  %21 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %21, i64 0, i32 34
  %22 = load i8, ptr %_deleteStream, align 8
  %23 = and i8 %22, 1
  %tobool30.not = icmp eq i8 %23, 0
  br i1 %tobool30.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_streamData32 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %21, i64 0, i32 33
  %24 = load ptr, ptr %_streamData32, align 8
  %tobool33.not = icmp eq ptr %24, null
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %os37 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %os37, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %if.end40, label %delete.notnull

delete.notnull:                                   ; preds = %if.then34
  %vtable38 = load ptr, ptr %25, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 1
  %26 = load ptr, ptr %vfn39, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %delete.notnull, %land.lhs.true, %if.end
  %27 = phi ptr [ %21, %if.then34 ], [ %.pre, %delete.notnull ], [ %21, %land.lhs.true ], [ %21, %if.end ]
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 25
  %28 = load i32, ptr %partNumber, align 8
  %cmp42 = icmp eq i32 %28, -1
  br i1 %cmp42, label %land.lhs.true43, label %delete.notnull56

land.lhs.true43:                                  ; preds = %if.end40
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %27, i64 0, i32 33
  %29 = load ptr, ptr %_streamData45, align 8
  %tobool46.not = icmp eq ptr %29, null
  br i1 %tobool46.not, label %delete.notnull56, label %if.end53

if.end53:                                         ; preds = %land.lhs.true43
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull55 = icmp eq ptr %.pr.pre, null
  br i1 %isnull55, label %if.end58, label %delete.notnull56

delete.notnull56:                                 ; preds = %land.lhs.true43, %if.end40, %if.end53
  %30 = phi ptr [ %.pr.pre, %if.end53 ], [ %27, %if.end40 ], [ %27, %land.lhs.true43 ]
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %if.end58

if.end58:                                         ; preds = %if.end53, %delete.notnull56, %entry
  tail call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %lpad, %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_219DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_219DeepTiledOutputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %os, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219DeepTiledOutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s60 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp122

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp122

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont ]
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont10 unwind label %lpad.loopexit121

invoke.cont10:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.59", ptr %i.sroa.0.0, i64 0, i32 1
  %call15 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit121

invoke.cont14:                                    ; preds = %invoke.cont12
  %call20 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont19 unwind label %lpad.loopexit121

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %call15, %call20
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit121:                                 ; preds = %for.cond, %invoke.cont12, %invoke.cont14
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad.loopexit.split-lp122:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont31, %do.body58, %invoke.cont59, %for.end, %invoke.cont82
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

if.end:                                           ; preds = %invoke.cont19
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.59", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %3 = load i32, ptr %second.i, align 4
  %second.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call15, i64 0, i32 1, i32 0, i64 256
  %4 = load i32, ptr %second.i26, align 8
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %if.end50, label %do.body

do.body:                                          ; preds = %if.end
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp122

invoke.cont31:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp122

invoke.cont32:                                    ; preds = %invoke.cont31
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.14)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %5 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %5, i64 0, i32 33
  %6 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %os.i, align 8
  %call.i28 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call.i28)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.15)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont44
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont49, %invoke.cont44, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad33
  %.pn18 = phi { ptr, i32 } [ %8, %lpad33 ], [ %9, %lpad48 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup195

if.end50:                                         ; preds = %if.end
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call15, i64 0, i32 1, i32 0, i64 288
  %10 = load i32, ptr %xSampling, align 8
  %cmp53.not = icmp eq i32 %10, 1
  br i1 %cmp53.not, label %lor.lhs.false, label %do.body58

lor.lhs.false:                                    ; preds = %if.end50
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call15, i64 0, i32 1, i32 0, i64 292
  %11 = load i32, ptr %ySampling, align 4
  %cmp56.not = icmp eq i32 %11, 1
  br i1 %cmp56.not, label %for.inc, label %do.body58

do.body58:                                        ; preds = %if.end50, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp122

invoke.cont59:                                    ; preds = %do.body58
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s60)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp122

invoke.cont61:                                    ; preds = %invoke.cont59
  %add.ptr62 = getelementptr inbounds i8, ptr %_iex_throw_s60, i64 16
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr62, ptr noundef nonnull @.str.16)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %exception66 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception66, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad63

lpad63:                                           ; preds = %invoke.cont68, %invoke.cont61
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont64
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception66) #21
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn = phi { ptr, i32 } [ %12, %lpad63 ], [ %13, %lpad67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s60) #21
  br label %ehcleanup195

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont19
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #25
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont10
  %call77 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp122

invoke.cont76:                                    ; preds = %for.end
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call77, i64 0, i32 2
  %14 = load ptr, ptr %base, align 8
  %cmp78 = icmp eq ptr %14, null
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %invoke.cont76
  %exception80 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception80, ptr noundef nonnull @.str.17)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad.loopexit.split-lp122

lpad81:                                           ; preds = %if.then79
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception80) #21
  br label %ehcleanup195

if.else:                                          ; preds = %invoke.cont76
  %16 = load ptr, ptr %_data, align 8
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %16, i64 0, i32 27
  store ptr %14, ptr %sampleCountSliceBase, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call77, i64 0, i32 3
  %17 = load i64, ptr %xStride, align 8
  %conv = trunc i64 %17 to i32
  %18 = load ptr, ptr %_data, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %18, i64 0, i32 28
  store i32 %conv, ptr %sampleCountXStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call77, i64 0, i32 4
  %19 = load i64, ptr %yStride, align 8
  %conv87 = trunc i64 %19 to i32
  %20 = load ptr, ptr %_data, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %20, i64 0, i32 29
  store i32 %conv87, ptr %sampleCountYStride, align 4
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call77, i64 0, i32 8
  %21 = load i8, ptr %xTileCoords, align 8
  %22 = and i8 %21, 1
  %conv89 = zext nneg i8 %22 to i32
  %23 = load ptr, ptr %_data, align 8
  %sampleCountXTileCoords = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %23, i64 0, i32 30
  store i32 %conv89, ptr %sampleCountXTileCoords, align 8
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call77, i64 0, i32 9
  %24 = load i8, ptr %yTileCoords, align 1
  %25 = and i8 %24, 1
  %conv92 = zext nneg i8 %25 to i32
  %26 = load ptr, ptr %_data, align 8
  %sampleCountYTileCoords = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %26, i64 0, i32 31
  store i32 %conv92, ptr %sampleCountYTileCoords, align 4
  %call98 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond101 unwind label %lpad96.loopexit.split-lp

for.cond101:                                      ; preds = %if.else, %for.inc170
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.4, %for.inc170 ], [ null, %if.else ]
  %slices.sroa.9.0 = phi ptr [ %slices.sroa.9.2, %for.inc170 ], [ null, %if.else ]
  %slices.sroa.20.0 = phi ptr [ %slices.sroa.20.2, %for.inc170 ], [ null, %if.else ]
  %i95.sroa.0.0 = phi ptr [ %call.i.i88, %for.inc170 ], [ %call98, %if.else ]
  %call104 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont107 unwind label %lpad96.loopexit

invoke.cont107:                                   ; preds = %for.cond101
  %cmp.i.i.i31.not = icmp eq ptr %i95.sroa.0.0, %call104
  br i1 %cmp.i.i.i31.not, label %for.end173, label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont107
  %_M_storage.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node.59", ptr %i95.sroa.0.0, i64 0, i32 1
  %call114 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i32)
          to label %invoke.cont113 unwind label %lpad96.loopexit

invoke.cont113:                                   ; preds = %invoke.cont111
  %call119 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont118 unwind label %lpad96.loopexit

invoke.cont118:                                   ; preds = %invoke.cont113
  %cmp.i.i33 = icmp eq ptr %call114, %call119
  br i1 %cmp.i.i33, label %if.then124, label %if.else135

if.then124:                                       ; preds = %invoke.cont118
  %call127 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %invoke.cont126 unwind label %lpad96.loopexit

invoke.cont126:                                   ; preds = %if.then124
  %second.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node.59", ptr %i95.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %27 = load i32, ptr %second.i34, align 4
  store i32 %27, ptr %call127, align 8
  %sampleStride.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call127, i64 0, i32 3
  %zero.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call127, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sampleStride.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %zero.i, align 8
  %xTileCoords.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call127, i64 0, i32 8
  store i32 0, ptr %xTileCoords.i, align 4
  %yTileCoords.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call127, i64 0, i32 9
  store i32 0, ptr %yTileCoords.i, align 8
  %cmp.not.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.20.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont126
  store ptr %call127, ptr %slices.sroa.9.0, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %slices.sroa.9.0, i64 1
  br label %for.inc170

if.else.i.i:                                      ; preds = %invoke.cont126
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %if.then.i.i.i.i.cont unwind label %lpad96.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad96.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i36, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call127, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i12.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc170

lpad96.loopexit:                                  ; preds = %for.cond101, %invoke.cont111, %invoke.cont113, %if.then124, %if.else135, %cond.true.i.i.i.i, %cond.true.i.i.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke, %if.else, %for.end173, %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.0, %if.then3.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i ], [ %slices.sroa.0.0, %for.end173 ], [ null, %if.else ], [ %slices.sroa.0.0, %if.then.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad96

lpad96:                                           ; preds = %lpad96.loopexit.split-lp, %lpad96.loopexit
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.1, %lpad96.loopexit.split-lp ], [ %slices.sroa.0.0, %lpad96.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad96.loopexit.split-lp ], [ %lpad.loopexit, %lpad96.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup195, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad96
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.2) #23
  br label %ehcleanup195

if.else135:                                       ; preds = %invoke.cont118
  %call138 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %invoke.cont137 unwind label %lpad96.loopexit

invoke.cont137:                                   ; preds = %if.else135
  %second.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call114, i64 0, i32 1, i32 0, i64 256
  %29 = load i32, ptr %second.i37, align 8
  %sampleStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call114, i64 0, i32 1, i32 0, i64 308
  %30 = load i32, ptr %sampleStride, align 4
  %conv145 = sext i32 %30 to i64
  %xStride148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call114, i64 0, i32 1, i32 0, i64 272
  %xTileCoords154 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call114, i64 0, i32 1, i32 0, i64 304
  %sampleStride.i43 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call138, i64 0, i32 3
  %xStride2.i44 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call138, i64 0, i32 4
  %31 = load <2 x i64>, ptr %xStride148, align 8
  %zero.i46 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call138, i64 0, i32 6
  %xTileCoords.i47 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %call138, i64 0, i32 8
  %32 = load <2 x i8>, ptr %xTileCoords154, align 8
  %33 = and <2 x i8> %32, <i8 1, i8 1>
  %34 = zext nneg <2 x i8> %33 to <2 x i32>
  store i32 %29, ptr %call138, align 8
  store i64 %conv145, ptr %sampleStride.i43, align 8
  store <2 x i64> %31, ptr %xStride2.i44, align 8
  store i8 0, ptr %zero.i46, align 8
  store <2 x i32> %34, ptr %xTileCoords.i47, align 4
  %cmp.not.i.i51 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.20.0
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont137
  store ptr %call138, ptr %slices.sroa.9.0, align 8
  br label %invoke.cont163

if.else.i.i54:                                    ; preds = %invoke.cont137
  %sub.ptr.lhs.cast.i.i.i.i.i56 = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i57 = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i57
  %cmp.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i60

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %if.else.i.i54
  %sub.ptr.div.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i58, 3
  %cmp.i.i.i.i.i62 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i63 = select i1 %cmp.i.i.i.i.i62, i64 1, i64 %sub.ptr.div.i.i.i.i.i61
  %add.i.i.i.i64 = add nsw i64 %.sroa.speculated.i.i.i.i63, %sub.ptr.div.i.i.i.i.i61
  %cmp7.i.i.i.i65 = icmp ult i64 %add.i.i.i.i64, %sub.ptr.div.i.i.i.i.i61
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i64, i64 1152921504606846975)
  %cond.i.i.i.i66 = select i1 %cmp7.i.i.i.i65, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i67, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i70, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i60
  %mul.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i66, 3
  %call5.i.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i69) #22
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i70 unwind label %lpad96.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i70: ; preds = %cond.true.i.i.i.i68, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i60
  %cond.i12.i.i.i71 = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i60 ], [ %call5.i.i.i.i.i.i85, %cond.true.i.i.i.i68 ]
  %add.ptr.i.i.i72 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i71, i64 %sub.ptr.div.i.i.i.i.i61
  store ptr %call138, ptr %add.ptr.i.i.i72, align 8
  %cmp.i.i.i.i.i.i73 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i81, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i74

if.then.i.i.i.i.i.i81:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i71, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i58, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i74

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i74: ; preds = %if.then.i.i.i.i.i.i81, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i70
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %cond.i12.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i58
  %tobool.not.i.i.i.i77 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i77, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, label %if.then.i20.i.i.i78

if.then.i20.i.i.i78:                              ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79: ; preds = %if.then.i20.i.i.i78, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i74
  %add.ptr19.i.i.i80 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i71, i64 %cond.i.i.i.i66
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79, %if.then.i.i52
  %slices.sroa.0.3 = phi ptr [ %cond.i12.i.i.i71, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79 ], [ %slices.sroa.0.0, %if.then.i.i52 ]
  %add.ptr.i.i.i.i.i.i75.pn = phi ptr [ %add.ptr.i.i.i.i.i.i75, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79 ], [ %slices.sroa.9.0, %if.then.i.i52 ]
  %slices.sroa.20.1 = phi ptr [ %add.ptr19.i.i.i80, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79 ], [ %slices.sroa.20.0, %if.then.i.i52 ]
  %slices.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i75.pn, i64 1
  %36 = load ptr, ptr %add.ptr.i.i.i.i.i.i75.pn, align 8
  %base167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call114, i64 0, i32 1, i32 0, i64 264
  %37 = load ptr, ptr %base167, align 8
  %base168 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %36, i64 0, i32 2
  store ptr %37, ptr %base168, align 8
  br label %for.inc170

for.inc170:                                       ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i35, %invoke.cont163
  %slices.sroa.0.4 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %slices.sroa.0.0, %if.then.i.i35 ], [ %slices.sroa.0.3, %invoke.cont163 ]
  %slices.sroa.9.2 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i35 ], [ %slices.sroa.9.1, %invoke.cont163 ]
  %slices.sroa.20.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %slices.sroa.20.0, %if.then.i.i35 ], [ %slices.sroa.20.1, %invoke.cont163 ]
  %call.i.i88 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i95.sroa.0.0) #25
  br label %for.cond101, !llvm.loop !13

for.end173:                                       ; preds = %invoke.cont107
  %38 = load ptr, ptr %_data, align 8
  %frameBuffer175 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %38, i64 0, i32 5
  %call.i.i8990 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer175, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit unwind label %lpad96.loopexit.split-lp

_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit:        ; preds = %for.end173
  %_sampleCounts.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %38, i64 0, i32 5, i32 1
  %_sampleCounts3.i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %frameBuffer, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts3.i, i64 50, i1 false)
  %39 = load ptr, ptr %_data, align 8
  %slices181129 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %39, i64 0, i32 20
  %slices181.val130 = load ptr, ptr %slices181129, align 8
  %40 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %39, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices181.val24131 = load ptr, ptr %40, align 8
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %slices181.val130 to i64
  %cmp183136.not = icmp eq ptr %slices181.val24131, %slices181.val130
  br i1 %cmp183136.not, label %if.then.i, label %for.body184

for.body184:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit, %for.inc188
  %41 = phi ptr [ %43, %for.inc188 ], [ %39, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %slices181.val138 = phi ptr [ %slices181.val, %for.inc188 ], [ %slices181.val130, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %i178.0137 = phi i64 [ %inc, %for.inc188 ], [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %slices181.val138, i64 %i178.0137
  %42 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %42, null
  br i1 %isnull, label %for.inc188, label %delete.notnull

delete.notnull:                                   ; preds = %for.body184
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc188

for.inc188:                                       ; preds = %for.body184, %delete.notnull
  %43 = phi ptr [ %41, %for.body184 ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i178.0137, 1
  %slices181 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %43, i64 0, i32 20
  %slices181.val = load ptr, ptr %slices181, align 8
  %44 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %43, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices181.val24 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices181.val24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices181.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp183 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp183, label %for.body184, label %if.then.i, !llvm.loop !14

if.then.i:                                        ; preds = %for.inc188, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit
  %.lcssa = phi ptr [ %39, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %43, %for.inc188 ]
  %slices181.val.lcssa = phi ptr [ %slices181.val130, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices181.val, %for.inc188 ]
  %slices181.val24.lcssa = phi ptr [ %slices181.val24131, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices181.val24, %for.inc188 ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i133, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.rhs.cast.i, %for.inc188 ]
  %sub.ptr.sub.i.lcssa = phi i64 [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.sub.i, %for.inc188 ]
  %slices181.le = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.lcssa, i64 0, i32 20
  %45 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.lcssa, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %46 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.lcssa, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  %this.val23.i = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i.lcssa
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i30.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i92 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i92, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc96 unwind label %lpad96.loopexit.split-lp

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad96.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i97, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i93 = icmp eq ptr %slices181.val.lcssa, null
  br i1 %tobool.not.i.i93, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices181.val.lcssa) #23
  br label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i94, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i97, ptr %slices181.le, align 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i97, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i95, ptr %46, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i.lcssa, %sub.ptr.sub.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices181.val.lcssa, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %slices181.val24.lcssa, %slices181.val.lcssa
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices181.val.lcssa, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.lcssa, i1 false)
  %this.val.pre.i = load ptr, ptr %slices181.le, align 8
  %this.val14.pre.i = load ptr, ptr %45, align 8
  %.pre53.i = ptrtoint ptr %this.val14.pre.i to i64
  %.pre54.i = ptrtoint ptr %this.val.pre.i to i64
  br label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.lcssa, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i46.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.lcssa, %if.else49.i ], [ %.pre53.i, %if.then.i.i.i.i.i44.i ]
  %this.val14.i = phi ptr [ %slices181.val.lcssa, %if.else49.i ], [ %this.val14.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i48.i = sub i64 %sub.ptr.lhs.cast.i46.pre-phi.i, %sub.ptr.rhs.cast.i47.pre-phi.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %slices.sroa.0.0, i64 %sub.ptr.sub.i48.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val14.i, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i91, %if.then27.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %47 = load ptr, ptr %slices181.le, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %47, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr72.i, ptr %45, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit100, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit100

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit100: ; preds = %if.end69.i, %if.then.i.i.i99
  %call1.i.i.i101 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup195:                                     ; preds = %lpad.loopexit121, %lpad.loopexit.split-lp122, %if.then.i.i.i, %lpad96, %lpad81, %ehcleanup70, %ehcleanup
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %.pn, %ehcleanup70 ], [ %15, %lpad81 ], [ %lpad.phi, %lpad96 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit123, %lpad.loopexit121 ], [ %lpad.loopexit.split-lp124, %lpad.loopexit.split-lp122 ]
  %call1.i.i.i102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %invoke.cont82, %invoke.cont68, %invoke.cont49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_219DeepTiledOutputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s30.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 20
  %slices.val = load ptr, ptr %slices, align 8
  %3 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices.val60 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %slices.val60, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont118.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup121

lpad5:                                            ; preds = %invoke.cont118.invoke, %if.end34, %invoke.cont18, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup121

if.end:                                           ; preds = %invoke.cont
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 12
  %7 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %7, %lx
  %cmp2.i = icmp sgt i32 %lx, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then10

land.lhs.true3.i:                                 ; preds = %if.end
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 13
  %8 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %8, %ly
  %cmp7.i = icmp sgt i32 %ly, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then10

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 15
  %9 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %lx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %10, %dx1
  %cmp12.i = icmp sgt i32 %dx1, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit, label %if.then10

_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 16
  %11 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %ly to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %11, i64 %idxprom14.i
  %12 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %12, %dy1
  %cmp18.i = icmp sgt i32 %dy1, -1
  %13 = and i1 %cmp18.i, %cmp16.i
  br i1 %13, label %land.lhs.true8.i72, label %if.then10

land.lhs.true8.i72:                               ; preds = %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit
  %cmp10.i76 = icmp sgt i32 %10, %dx2
  %cmp12.i77 = icmp sgt i32 %dx2, -1
  %or.cond2.i78 = and i1 %cmp12.i77, %cmp10.i76
  br i1 %or.cond2.i78, label %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit85, label %if.then10

_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit85: ; preds = %land.lhs.true8.i72
  %cmp16.i83 = icmp sgt i32 %12, %dy2
  %cmp18.i84 = icmp sgt i32 %dy2, -1
  %14 = and i1 %cmp18.i84, %cmp16.i83
  br i1 %14, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8.i72, %if.end, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit85, %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception11, ptr noundef nonnull @.str.19)
          to label %invoke.cont118.invoke unwind label %lpad12

lpad12:                                           ; preds = %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception11) #21
  br label %ehcleanup121

if.end14:                                         ; preds = %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit85
  %mode.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 4, i32 2
  %16 = load i32, ptr %mode.i.i, align 8
  %cmp3.i = icmp eq i32 %16, 1
  %cmp4.not.i = icmp ne i32 %lx, %ly
  %or.cond.i86.not181 = and i1 %cmp4.not.i, %cmp3.i
  br i1 %or.cond.i86.not181, label %do.body, label %if.end34

do.body:                                          ; preds = %if.end14
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont18
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %lx)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.21)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %ly)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.22)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception31 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception31, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad20

lpad20:                                           ; preds = %invoke.cont33, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception31) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad20
  %.pn = phi { ptr, i32 } [ %17, %lpad20 ], [ %18, %lpad32 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup121

if.end34:                                         ; preds = %if.end14
  %spec.select179 = tail call i32 @llvm.umax.i32(i32 %dx1, i32 %dx2)
  %spec.select180 = tail call i32 @llvm.umin.i32(i32 %dx1, i32 %dx2)
  %dy2.addr.0 = tail call i32 @llvm.umax.i32(i32 %dy1, i32 %dy2)
  %dy1.addr.0 = tail call i32 @llvm.umin.i32(i32 %dy1, i32 %dy2)
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 7
  %19 = load i32, ptr %lineOrder, align 8
  %cmp42 = icmp eq i32 %19, 1
  %spec.select = select i1 %cmp42, i32 -1, i32 1
  %dyStart.0.sroa.speculated = select i1 %cmp42, i32 %dy2.addr.0, i32 %dy1.addr.0
  %reass.sub = sub nsw i32 %spec.select179, %spec.select180
  %add = add nsw i32 %reass.sub, 1
  %reass.sub248 = sub nsw i32 %dy2.addr.0, %dy1.addr.0
  %add46 = add nsw i32 %reass.sub248, 1
  %mul = mul i32 %add46, %add
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 21
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %20 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val59 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %tileBuffers.val59 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = lshr i64 %sub.ptr.sub.i89, 3
  %conv = trunc i64 %sub.ptr.div.i90 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %mul, i32 %conv)
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %while.cond.preheader unwind label %lpad5

while.cond.preheader:                             ; preds = %if.end34
  %cmp52216 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp52216, label %while.body.preheader, label %while.cond66.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %while.body

while.cond66.preheader:                           ; preds = %invoke.cont60, %while.cond.preheader
  %nextCompBuffer.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %.sroa.speculated, %invoke.cont60 ]
  %dxComp.0.lcssa = phi i32 [ %spec.select180, %while.cond.preheader ], [ %dxComp.1, %invoke.cont60 ]
  %dyComp.0.lcssa = phi i32 [ %dyStart.0.sroa.speculated, %while.cond.preheader ], [ %dyComp.1, %invoke.cont60 ]
  %cmp67222 = icmp sgt i32 %mul, 0
  br i1 %cmp67222, label %while.body68.preheader, label %while.end98

while.body68.preheader:                           ; preds = %while.cond66.preheader
  %21 = zext nneg i32 %nextCompBuffer.0.lcssa to i64
  %22 = zext nneg i32 %mul to i64
  %wide.trip.count280 = zext nneg i32 %mul to i64
  br label %while.body68

while.body:                                       ; preds = %while.body.preheader, %invoke.cont60
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %invoke.cont60 ]
  %dyComp.0219 = phi i32 [ %dyStart.0.sroa.speculated, %while.body.preheader ], [ %dyComp.1, %invoke.cont60 ]
  %dxComp.0218 = phi i32 [ %spec.select180, %while.body.preheader ], [ %dxComp.1, %invoke.cont60 ]
  %call55 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont54 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %while.body
  %23 = load ptr, ptr %_data, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call55, ptr noundef nonnull %taskGroup)
          to label %.noexc92 unwind label %lpad57

.noexc92:                                         ; preds = %invoke.cont54
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call55, align 8
  %_ofd.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call55, i64 0, i32 1
  store ptr %23, ptr %_ofd.i, align 8
  %_tileBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call55, i64 0, i32 2
  %24 = getelementptr i8, ptr %23, i64 312
  %ofd.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 320
  %ofd.val1.i = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ofd.val1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ofd.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %rem.i.i = urem i64 %indvars.iv, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %ofd.val.i, i64 %rem.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %26, ptr %_tileBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %26, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont58 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc92
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call55) #21
  br label %lpad57.body

invoke.cont58:                                    ; preds = %.noexc92
  %28 = load ptr, ptr %_tileBuffer.i, align 8
  %tileCoord.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %28, i64 0, i32 9
  store i32 %dxComp.0218, ptr %tileCoord.i, align 8
  %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %28, i64 0, i32 9, i32 1
  store i32 %dyComp.0219, ptr %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %28, i64 0, i32 9, i32 2
  store i32 %lx, ptr %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %28, i64 0, i32 9, i32 3
  store i32 %ly, ptr %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i, align 4
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call55)
          to label %invoke.cont60 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %inc61 = add nsw i32 %dxComp.0218, 1
  %cmp62.not = icmp slt i32 %dxComp.0218, %spec.select179
  %dxComp.1 = select i1 %cmp62.not, i32 %inc61, i32 %spec.select180
  %add64 = select i1 %cmp62.not, i32 0, i32 %spec.select
  %dyComp.1 = add nsw i32 %add64, %dyComp.0219
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond66.preheader, label %while.body, !llvm.loop !15

lpad53.loopexit:                                  ; preds = %while.body.i, %delete.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad53.loopexit.split-lp.loopexit:                ; preds = %invoke.cont74, %if.then.i.i98, %if.else.i, %.noexc106, %if.then59.i, %if.then20.i, %invoke.cont72, %while.body68, %invoke.cont82, %if.then77
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad53.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %invoke.cont58
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body.i, %.noexc101, %do.body29.i, %.noexc104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup99

lpad57:                                           ; preds = %invoke.cont54
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %lpad57.body

lpad57.body:                                      ; preds = %lpad.i, %lpad57
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad57 ], [ %27, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call55) #23
  br label %ehcleanup99

while.body68:                                     ; preds = %while.body68.preheader, %if.end85
  %indvars.iv275 = phi i64 [ %21, %while.body68.preheader ], [ %indvars.iv.next276, %if.end85 ]
  %indvars.iv273 = phi i64 [ 0, %while.body68.preheader ], [ %indvars.iv.next274, %if.end85 ]
  %dyWrite.0234 = phi i32 [ %dyStart.0.sroa.speculated, %while.body68.preheader ], [ %dyWrite.1, %if.end85 ]
  %dxWrite.0227 = phi i32 [ %spec.select180, %while.body68.preheader ], [ %dxWrite.1, %if.end85 ]
  %dyComp.2225 = phi i32 [ %dyComp.0.lcssa, %while.body68.preheader ], [ %dyComp.3, %if.end85 ]
  %dxComp.2224 = phi i32 [ %dxComp.0.lcssa, %while.body68.preheader ], [ %dxComp.3, %if.end85 ]
  %30 = load ptr, ptr %_data, align 8
  %31 = getelementptr i8, ptr %30, i64 312
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 320
  %.val61 = load ptr, ptr %32, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val61 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %indvars.iv273, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.val, i64 %rem.i
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont72 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %while.body68
  %34 = load ptr, ptr %_data, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %dataPtr, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 2
  %36 = load i64, ptr %dataSize, align 8
  %uncompressedSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 3
  %37 = load i64, ptr %uncompressedSize, align 8
  %sampleCountTablePtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 6
  %38 = load ptr, ptr %sampleCountTablePtr, align 8
  %sampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 7
  %39 = load i64, ptr %sampleCountTableSize, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s30.i)
  %tileOffsets.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 17
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets.i, i32 noundef %dxWrite.0227, i32 noundef %dyWrite.0234, i32 noundef %lx, i32 noundef %ly)
          to label %call.i.noexc unwind label %lpad53.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %invoke.cont72
  %40 = load i64, ptr %call.i100, align 8
  %tobool.not.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i, label %if.end.i95, label %do.body.i

do.body.i:                                        ; preds = %call.i.noexc
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc101 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %do.body.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %.noexc102 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %add.ptr.i = getelementptr inbounds i8, ptr %_iex_throw_s.i, i64 16
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i unwind label %lpad.i94

invoke.cont.i:                                    ; preds = %.noexc102
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %dxWrite.0227)
          to label %invoke.cont2.i unwind label %lpad.i94

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont4.i unwind label %lpad.i94

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef %dyWrite.0234)
          to label %invoke.cont6.i unwind label %lpad.i94

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont8.i unwind label %lpad.i94

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, i32 noundef %lx)
          to label %invoke.cont10.i unwind label %lpad.i94

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont12.i unwind label %lpad.i94

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, i32 noundef %ly)
          to label %invoke.cont14.i unwind label %lpad.i94

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont16.i unwind label %lpad.i94

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont16.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable.i unwind label %lpad.i94

lpad.i94:                                         ; preds = %invoke.cont19.i, %invoke.cont14.i, %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %invoke.cont.i, %.noexc102
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup.i

lpad18.i:                                         ; preds = %invoke.cont16.i
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad18.i, %lpad.i94
  %.pn52.i = phi { ptr, i32 } [ %41, %lpad.i94 ], [ %42, %lpad18.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i) #21
  br label %ehcleanup99

if.end.i95:                                       ; preds = %call.i.noexc
  %lineOrder.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 7
  %43 = load i32, ptr %lineOrder.i, align 8
  %cmp.i96 = icmp eq i32 %43, 2
  br i1 %cmp.i96, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end.i95
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef nonnull %34, i32 noundef %dxWrite.0227, i32 noundef %dyWrite.0234, i32 noundef %lx, i32 noundef %ly, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont74 unwind label %lpad53.loopexit.split-lp.loopexit

if.end21.i:                                       ; preds = %if.end.i95
  %44 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %44, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.not3.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not3.i.i.i.i, label %if.end57.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end21.i, %if.end.i.i.i.i
  %__x.addr.05.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %this.val.i.i.i, %if.end21.i ]
  %__y.addr.04.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1
  %ly.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %45 = load i32, ptr %ly.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %45, %ly
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i32 %45, %ly
  br i1 %cmp5.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %lx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %46 = load i32, ptr %lx.i.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i.i = icmp slt i32 %46, %lx
  br i1 %cmp7.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true11.i.i.i.i.i.i

land.lhs.true11.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i = icmp eq i32 %46, %lx
  br i1 %cmp14.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true11.i.i.i.i.i.i
  %dy.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %47 = load i32, ptr %dy.i.i.i.i.i.i, align 4
  %cmp16.i.i.i.i.i.i = icmp slt i32 %47, %dyWrite.0234
  br i1 %cmp16.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs17.i.i.i.i.i.i

lor.rhs17.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.i = icmp eq i32 %47, %dyWrite.0234
  br i1 %cmp20.i.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i: ; preds = %lor.rhs17.i.i.i.i.i.i
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i.i = icmp slt i32 %48, %dxWrite.0227
  br i1 %cmp23.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %lor.rhs17.i.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %lor.rhs17.i.i.i.i.i.i ], [ 16, %land.lhs.true11.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.04.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %lor.rhs17.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %49 = getelementptr i8, ptr %__x.addr.05.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %49, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end57.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %50 = load i32, ptr %ly2.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %50, %ly
  br i1 %cmp.i.i.i.i.i, label %if.end57.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %50, %ly
  br i1 %cmp5.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %do.body29.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %lx6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %51 = load i32, ptr %lx6.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i = icmp sgt i32 %51, %lx
  br i1 %cmp7.i.i.i.i.i, label %if.end57.i, label %land.lhs.true11.i.i.i.i.i

land.lhs.true11.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp14.i.i.i.i.i = icmp eq i32 %51, %lx
  br i1 %cmp14.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %do.body29.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true11.i.i.i.i.i
  %dy15.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %52 = load i32, ptr %dy15.i.i.i.i.i, align 4
  %cmp16.i.i.i.i.i = icmp sgt i32 %52, %dyWrite.0234
  br i1 %cmp16.i.i.i.i.i, label %if.end57.i, label %lor.rhs17.i.i.i.i.i

lor.rhs17.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp20.i.i.i.i.i = icmp eq i32 %52, %dyWrite.0234
  br i1 %cmp20.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, label %do.body29.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i: ; preds = %lor.rhs17.i.i.i.i.i
  %53 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp23.i.i.i.i.not.i = icmp sgt i32 %53, %dxWrite.0227
  br i1 %cmp23.i.i.i.i.not.i, label %if.end57.i, label %do.body29.i

do.body29.i:                                      ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %lor.rhs17.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc104 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %do.body29.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.i)
          to label %.noexc105 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  %add.ptr31.i = getelementptr inbounds i8, ptr %_iex_throw_s30.i, i64 16
  %call34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr31.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %.noexc105
  %call36.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34.i, i32 noundef %dxWrite.0227)
          to label %invoke.cont35.i unwind label %lpad32.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %call38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont37.i unwind label %lpad32.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38.i, i32 noundef %dyWrite.0234)
          to label %invoke.cont39.i unwind label %lpad32.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont41.i unwind label %lpad32.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %call44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call42.i, i32 noundef %lx)
          to label %invoke.cont43.i unwind label %lpad32.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont45.i unwind label %lpad32.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call46.i, i32 noundef %ly)
          to label %invoke.cont47.i unwind label %lpad32.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  %call50.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont49.i unwind label %lpad32.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception51.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.i)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont49.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable.i unwind label %lpad32.i

lpad32.i:                                         ; preds = %invoke.cont53.i, %invoke.cont47.i, %invoke.cont45.i, %invoke.cont43.i, %invoke.cont41.i, %invoke.cont39.i, %invoke.cont37.i, %invoke.cont35.i, %invoke.cont33.i, %.noexc105
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup55.i

lpad52.i:                                         ; preds = %invoke.cont49.i
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception51.i) #21
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %lpad52.i, %lpad32.i
  %.pn.i = phi { ptr, i32 } [ %54, %lpad32.i ], [ %55, %lpad52.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s30.i) #21
  br label %ehcleanup99

if.end57.i:                                       ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %land.rhs.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %if.end21.i
  %nextTileToWrite.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 24
  %lx.i68.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 24, i32 2
  %56 = load i32, ptr %lx.i68.i, align 4
  %cmp.i69.i = icmp eq i32 %56, %lx
  br i1 %cmp.i69.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %if.end57.i
  %ly.i70.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 24, i32 3
  %57 = load i32, ptr %ly.i70.i, align 4
  %cmp4.i.i = icmp eq i32 %57, %ly
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %if.else.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %58 = load i32, ptr %nextTileToWrite.i, align 4
  %cmp7.i.i = icmp eq i32 %58, %dxWrite.0227
  br i1 %cmp7.i.i, label %_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i, label %if.else.i

_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i: ; preds = %land.lhs.true5.i.i
  %dy.i71.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 24, i32 1
  %59 = load i32, ptr %dy.i71.i, align 4
  %cmp9.i.i = icmp eq i32 %59, %dyWrite.0234
  br i1 %cmp9.i.i, label %if.then59.i, label %if.else.i

if.then59.i:                                      ; preds = %_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef nonnull %34, i32 noundef %dxWrite.0227, i32 noundef %dyWrite.0234, i32 noundef %lx, i32 noundef %ly, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
          to label %.noexc106 unwind label %lpad53.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %if.then59.i
  %nextTileToWrite.val.i = load i64, ptr %nextTileToWrite.i, align 4
  %nextTileToWrite.val65.i = load i64, ptr %lx.i68.i, align 4
  %call62.i107 = invoke fastcc { i64, i64 } @_ZN7Imf_3_219DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(457) %34, i64 %nextTileToWrite.val.i, i64 %nextTileToWrite.val65.i)
          to label %call62.i.noexc unwind label %lpad53.loopexit.split-lp.loopexit

call62.i.noexc:                                   ; preds = %.noexc106
  %60 = extractvalue { i64, i64 } %call62.i107, 0
  %61 = extractvalue { i64, i64 } %call62.i107, 1
  store i64 %60, ptr %nextTileToWrite.i, align 8
  store i64 %61, ptr %lx.i68.i, align 8
  %this.val.i.i72.i = load ptr, ptr %44, align 8
  %cmp.not3.i.i.i74.i = icmp eq ptr %this.val.i.i72.i, null
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = trunc i64 %61 to i32
  %65 = lshr i64 %60, 32
  %66 = trunc i64 %65 to i32
  %67 = trunc i64 %60 to i32
  br i1 %cmp.not3.i.i.i74.i, label %invoke.cont74, label %while.body.i.i.i79.i

while.body.i.i.i79.i:                             ; preds = %call62.i.noexc, %if.end.i.i.i87.i
  %__x.addr.05.i.i.i80.i = phi ptr [ %__x.addr.1.i.i.i90.i, %if.end.i.i.i87.i ], [ %this.val.i.i72.i, %call62.i.noexc ]
  %__y.addr.04.i.i.i81.i = phi ptr [ %__y.addr.1.i.i.i89.i, %if.end.i.i.i87.i ], [ %add.ptr.i.i.i.i, %call62.i.noexc ]
  %_M_storage.i.i.i.i.i82.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i80.i, i64 0, i32 1
  %ly.i.i.i.i.i83.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i80.i, i64 0, i32 1, i32 0, i64 12
  %68 = load i32, ptr %ly.i.i.i.i.i83.i, align 4
  %cmp.i.i.i.i.i84.i = icmp slt i32 %68, %63
  br i1 %cmp.i.i.i.i.i84.i, label %if.else.i.i.i126.i, label %lor.lhs.false.i.i.i.i.i85.i

lor.lhs.false.i.i.i.i.i85.i:                      ; preds = %while.body.i.i.i79.i
  %cmp5.i.i.i.i.i86.i = icmp eq i32 %68, %63
  br i1 %cmp5.i.i.i.i.i86.i, label %land.lhs.true.i.i.i.i.i114.i, label %if.end.i.i.i87.i

land.lhs.true.i.i.i.i.i114.i:                     ; preds = %lor.lhs.false.i.i.i.i.i85.i
  %lx.i.i.i.i.i115.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i80.i, i64 0, i32 1, i32 0, i64 8
  %69 = load i32, ptr %lx.i.i.i.i.i115.i, align 4
  %cmp7.i.i.i.i.i116.i = icmp slt i32 %69, %64
  br i1 %cmp7.i.i.i.i.i116.i, label %if.else.i.i.i126.i, label %land.lhs.true11.i.i.i.i.i117.i

land.lhs.true11.i.i.i.i.i117.i:                   ; preds = %land.lhs.true.i.i.i.i.i114.i
  %cmp14.i.i.i.i.i118.i = icmp eq i32 %69, %64
  br i1 %cmp14.i.i.i.i.i118.i, label %land.rhs.i.i.i.i.i119.i, label %if.end.i.i.i87.i

land.rhs.i.i.i.i.i119.i:                          ; preds = %land.lhs.true11.i.i.i.i.i117.i
  %dy.i.i.i.i.i120.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i80.i, i64 0, i32 1, i32 0, i64 4
  %70 = load i32, ptr %dy.i.i.i.i.i120.i, align 4
  %cmp16.i.i.i.i.i121.i = icmp slt i32 %70, %66
  br i1 %cmp16.i.i.i.i.i121.i, label %if.else.i.i.i126.i, label %lor.rhs17.i.i.i.i.i122.i

lor.rhs17.i.i.i.i.i122.i:                         ; preds = %land.rhs.i.i.i.i.i119.i
  %cmp20.i.i.i.i.i123.i = icmp eq i32 %70, %66
  br i1 %cmp20.i.i.i.i.i123.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i124.i, label %if.end.i.i.i87.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i124.i: ; preds = %lor.rhs17.i.i.i.i.i122.i
  %71 = load i32, ptr %_M_storage.i.i.i.i.i82.i, align 4
  %cmp23.i.i.i.i.i125.i = icmp slt i32 %71, %67
  br i1 %cmp23.i.i.i.i.i125.i, label %if.else.i.i.i126.i, label %if.end.i.i.i87.i

if.else.i.i.i126.i:                               ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i124.i, %land.rhs.i.i.i.i.i119.i, %land.lhs.true.i.i.i.i.i114.i, %while.body.i.i.i79.i
  br label %if.end.i.i.i87.i

if.end.i.i.i87.i:                                 ; preds = %if.else.i.i.i126.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i124.i, %lor.rhs17.i.i.i.i.i122.i, %land.lhs.true11.i.i.i.i.i117.i, %lor.lhs.false.i.i.i.i.i85.i
  %.sink.i.i.i88.i = phi i64 [ 24, %if.else.i.i.i126.i ], [ 16, %lor.lhs.false.i.i.i.i.i85.i ], [ 16, %lor.rhs17.i.i.i.i.i122.i ], [ 16, %land.lhs.true11.i.i.i.i.i117.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i124.i ]
  %__y.addr.1.i.i.i89.i = phi ptr [ %__y.addr.04.i.i.i81.i, %if.else.i.i.i126.i ], [ %__x.addr.05.i.i.i80.i, %lor.lhs.false.i.i.i.i.i85.i ], [ %__x.addr.05.i.i.i80.i, %lor.rhs17.i.i.i.i.i122.i ], [ %__x.addr.05.i.i.i80.i, %land.lhs.true11.i.i.i.i.i117.i ], [ %__x.addr.05.i.i.i80.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i124.i ]
  %72 = getelementptr i8, ptr %__x.addr.05.i.i.i80.i, i64 %.sink.i.i.i88.i
  %__x.addr.1.i.i.i90.i = load ptr, ptr %72, align 8
  %cmp.not.i.i.i91.i = icmp eq ptr %__x.addr.1.i.i.i90.i, null
  br i1 %cmp.not.i.i.i91.i, label %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i92.i, label %while.body.i.i.i79.i, !llvm.loop !16

_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i92.i: ; preds = %if.end.i.i.i87.i
  %cmp.i.i.i93.i = icmp eq ptr %__y.addr.1.i.i.i89.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i93.i, label %invoke.cont74, label %lor.lhs.false.i.i94.i

lor.lhs.false.i.i94.i:                            ; preds = %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i92.i
  %_M_storage.i.i.i3.i.i95.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i89.i, i64 0, i32 1
  %ly2.i.i.i.i96.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i89.i, i64 0, i32 1, i32 0, i64 12
  %73 = load i32, ptr %ly2.i.i.i.i96.i, align 4
  %cmp.i.i.i.i97.i = icmp sgt i32 %73, %63
  br i1 %cmp.i.i.i.i97.i, label %invoke.cont74, label %lor.lhs.false.i.i.i.i98.i

lor.lhs.false.i.i.i.i98.i:                        ; preds = %lor.lhs.false.i.i94.i
  %cmp5.i.i.i.i99.i = icmp eq i32 %73, %63
  br i1 %cmp5.i.i.i.i99.i, label %land.lhs.true.i.i.i.i102.i, label %while.body.lr.ph.i

land.lhs.true.i.i.i.i102.i:                       ; preds = %lor.lhs.false.i.i.i.i98.i
  %lx6.i.i.i.i103.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i89.i, i64 0, i32 1, i32 0, i64 8
  %74 = load i32, ptr %lx6.i.i.i.i103.i, align 4
  %cmp7.i.i.i.i104.i = icmp sgt i32 %74, %64
  br i1 %cmp7.i.i.i.i104.i, label %invoke.cont74, label %land.lhs.true11.i.i.i.i105.i

land.lhs.true11.i.i.i.i105.i:                     ; preds = %land.lhs.true.i.i.i.i102.i
  %cmp14.i.i.i.i106.i = icmp eq i32 %74, %64
  br i1 %cmp14.i.i.i.i106.i, label %land.rhs.i.i.i.i107.i, label %while.body.lr.ph.i

land.rhs.i.i.i.i107.i:                            ; preds = %land.lhs.true11.i.i.i.i105.i
  %dy15.i.i.i.i108.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i89.i, i64 0, i32 1, i32 0, i64 4
  %75 = load i32, ptr %dy15.i.i.i.i108.i, align 4
  %cmp16.i.i.i.i109.i = icmp sgt i32 %75, %66
  br i1 %cmp16.i.i.i.i109.i, label %invoke.cont74, label %lor.rhs17.i.i.i.i110.i

lor.rhs17.i.i.i.i110.i:                           ; preds = %land.rhs.i.i.i.i107.i
  %cmp20.i.i.i.i111.i = icmp eq i32 %75, %66
  br i1 %cmp20.i.i.i.i111.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i112.i, label %while.body.lr.ph.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i112.i: ; preds = %lor.rhs17.i.i.i.i110.i
  %76 = load i32, ptr %_M_storage.i.i.i3.i.i95.i, align 4
  %cmp23.i.i.i.i113.i = icmp sgt i32 %76, %67
  br i1 %cmp23.i.i.i.i113.i, label %invoke.cont74, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %lor.lhs.false.i.i.i.i98.i, %land.lhs.true11.i.i.i.i105.i, %lor.rhs17.i.i.i.i110.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i112.i
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %77 = phi i32 [ %73, %while.body.lr.ph.i ], [ %104, %while.body.i.backedge ]
  %storemerge252.i = phi ptr [ %__y.addr.1.i.i.i89.i, %while.body.lr.ph.i ], [ %__y.addr.1.i.i.i157.i, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %storemerge252.i, i64 0, i32 1
  %78 = load i32, ptr %_M_storage.i.i.i, align 8
  %dy77.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %storemerge252.i, i64 0, i32 1, i32 0, i64 4
  %79 = load i32, ptr %dy77.i, align 4
  %lx80.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %storemerge252.i, i64 0, i32 1, i32 0, i64 8
  %80 = load i32, ptr %lx80.i, align 8
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %storemerge252.i, i64 0, i32 1, i32 0, i64 16
  %81 = load ptr, ptr %second.i, align 8
  %82 = load ptr, ptr %81, align 8
  %pixelDataSize88.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %81, i64 0, i32 1
  %83 = load i64, ptr %pixelDataSize88.i, align 8
  %unpackedDataSize91.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %81, i64 0, i32 2
  %84 = load i64, ptr %unpackedDataSize91.i, align 8
  %sampleCountTableData94.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %81, i64 0, i32 3
  %85 = load ptr, ptr %sampleCountTableData94.i, align 8
  %sampleCountTableSize97.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %81, i64 0, i32 4
  %86 = load i64, ptr %sampleCountTableSize97.i, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef nonnull %34, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %77, ptr noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86)
          to label %.noexc108 unwind label %lpad53.loopexit

.noexc108:                                        ; preds = %while.body.i
  %87 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %87, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc108
  %88 = load ptr, ptr %87, align 8
  %isnull.i.i = icmp eq ptr %88, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %88) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  %sampleCountTableData.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %sampleCountTableData.i.i, align 8
  %isnull2.i.i = icmp eq ptr %89, null
  br i1 %isnull2.i.i, label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i, label %delete.notnull3.i.i

delete.notnull3.i.i:                              ; preds = %delete.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %89) #23
  br label %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i

_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i: ; preds = %delete.notnull3.i.i, %delete.end.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_112BufferedTileD2Ev.exit.i, %.noexc108
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %storemerge252.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #23
  %90 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %90, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %nextTileToWrite.val66.i = load i64, ptr %nextTileToWrite.i, align 4
  %nextTileToWrite.val67.i = load i64, ptr %lx.i68.i, align 4
  %call106.i109 = invoke fastcc { i64, i64 } @_ZN7Imf_3_219DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(457) %34, i64 %nextTileToWrite.val66.i, i64 %nextTileToWrite.val67.i)
          to label %call106.i.noexc unwind label %lpad53.loopexit

call106.i.noexc:                                  ; preds = %delete.end.i
  %91 = extractvalue { i64, i64 } %call106.i109, 0
  %92 = extractvalue { i64, i64 } %call106.i109, 1
  store i64 %91, ptr %nextTileToWrite.i, align 8
  store i64 %92, ptr %lx.i68.i, align 8
  %this.val.i.i140.i = load ptr, ptr %44, align 8
  %cmp.not3.i.i.i142.i = icmp eq ptr %this.val.i.i140.i, null
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = trunc i64 %92 to i32
  %96 = lshr i64 %91, 32
  %97 = trunc i64 %96 to i32
  %98 = trunc i64 %91 to i32
  br i1 %cmp.not3.i.i.i142.i, label %invoke.cont74, label %while.body.i.i.i147.i

while.body.i.i.i147.i:                            ; preds = %call106.i.noexc, %if.end.i.i.i155.i
  %__x.addr.05.i.i.i148.i = phi ptr [ %__x.addr.1.i.i.i158.i, %if.end.i.i.i155.i ], [ %this.val.i.i140.i, %call106.i.noexc ]
  %__y.addr.04.i.i.i149.i = phi ptr [ %__y.addr.1.i.i.i157.i, %if.end.i.i.i155.i ], [ %add.ptr.i.i.i.i, %call106.i.noexc ]
  %_M_storage.i.i.i.i.i150.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i148.i, i64 0, i32 1
  %ly.i.i.i.i.i151.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i148.i, i64 0, i32 1, i32 0, i64 12
  %99 = load i32, ptr %ly.i.i.i.i.i151.i, align 4
  %cmp.i.i.i.i.i152.i = icmp slt i32 %99, %94
  br i1 %cmp.i.i.i.i.i152.i, label %if.else.i.i.i194.i, label %lor.lhs.false.i.i.i.i.i153.i

lor.lhs.false.i.i.i.i.i153.i:                     ; preds = %while.body.i.i.i147.i
  %cmp5.i.i.i.i.i154.i = icmp eq i32 %99, %94
  br i1 %cmp5.i.i.i.i.i154.i, label %land.lhs.true.i.i.i.i.i182.i, label %if.end.i.i.i155.i

land.lhs.true.i.i.i.i.i182.i:                     ; preds = %lor.lhs.false.i.i.i.i.i153.i
  %lx.i.i.i.i.i183.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i148.i, i64 0, i32 1, i32 0, i64 8
  %100 = load i32, ptr %lx.i.i.i.i.i183.i, align 4
  %cmp7.i.i.i.i.i184.i = icmp slt i32 %100, %95
  br i1 %cmp7.i.i.i.i.i184.i, label %if.else.i.i.i194.i, label %land.lhs.true11.i.i.i.i.i185.i

land.lhs.true11.i.i.i.i.i185.i:                   ; preds = %land.lhs.true.i.i.i.i.i182.i
  %cmp14.i.i.i.i.i186.i = icmp eq i32 %100, %95
  br i1 %cmp14.i.i.i.i.i186.i, label %land.rhs.i.i.i.i.i187.i, label %if.end.i.i.i155.i

land.rhs.i.i.i.i.i187.i:                          ; preds = %land.lhs.true11.i.i.i.i.i185.i
  %dy.i.i.i.i.i188.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i148.i, i64 0, i32 1, i32 0, i64 4
  %101 = load i32, ptr %dy.i.i.i.i.i188.i, align 4
  %cmp16.i.i.i.i.i189.i = icmp slt i32 %101, %97
  br i1 %cmp16.i.i.i.i.i189.i, label %if.else.i.i.i194.i, label %lor.rhs17.i.i.i.i.i190.i

lor.rhs17.i.i.i.i.i190.i:                         ; preds = %land.rhs.i.i.i.i.i187.i
  %cmp20.i.i.i.i.i191.i = icmp eq i32 %101, %97
  br i1 %cmp20.i.i.i.i.i191.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i192.i, label %if.end.i.i.i155.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i192.i: ; preds = %lor.rhs17.i.i.i.i.i190.i
  %102 = load i32, ptr %_M_storage.i.i.i.i.i150.i, align 4
  %cmp23.i.i.i.i.i193.i = icmp slt i32 %102, %98
  br i1 %cmp23.i.i.i.i.i193.i, label %if.else.i.i.i194.i, label %if.end.i.i.i155.i

if.else.i.i.i194.i:                               ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i192.i, %land.rhs.i.i.i.i.i187.i, %land.lhs.true.i.i.i.i.i182.i, %while.body.i.i.i147.i
  br label %if.end.i.i.i155.i

if.end.i.i.i155.i:                                ; preds = %if.else.i.i.i194.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i192.i, %lor.rhs17.i.i.i.i.i190.i, %land.lhs.true11.i.i.i.i.i185.i, %lor.lhs.false.i.i.i.i.i153.i
  %.sink.i.i.i156.i = phi i64 [ 24, %if.else.i.i.i194.i ], [ 16, %lor.lhs.false.i.i.i.i.i153.i ], [ 16, %lor.rhs17.i.i.i.i.i190.i ], [ 16, %land.lhs.true11.i.i.i.i.i185.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i192.i ]
  %__y.addr.1.i.i.i157.i = phi ptr [ %__y.addr.04.i.i.i149.i, %if.else.i.i.i194.i ], [ %__x.addr.05.i.i.i148.i, %lor.lhs.false.i.i.i.i.i153.i ], [ %__x.addr.05.i.i.i148.i, %lor.rhs17.i.i.i.i.i190.i ], [ %__x.addr.05.i.i.i148.i, %land.lhs.true11.i.i.i.i.i185.i ], [ %__x.addr.05.i.i.i148.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i192.i ]
  %103 = getelementptr i8, ptr %__x.addr.05.i.i.i148.i, i64 %.sink.i.i.i156.i
  %__x.addr.1.i.i.i158.i = load ptr, ptr %103, align 8
  %cmp.not.i.i.i159.i = icmp eq ptr %__x.addr.1.i.i.i158.i, null
  br i1 %cmp.not.i.i.i159.i, label %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i160.i, label %while.body.i.i.i147.i, !llvm.loop !16

_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i160.i: ; preds = %if.end.i.i.i155.i
  %cmp.i.i.i161.i = icmp eq ptr %__y.addr.1.i.i.i157.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i161.i, label %invoke.cont74, label %lor.lhs.false.i.i162.i

lor.lhs.false.i.i162.i:                           ; preds = %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i160.i
  %_M_storage.i.i.i3.i.i163.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i157.i, i64 0, i32 1
  %ly2.i.i.i.i164.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i157.i, i64 0, i32 1, i32 0, i64 12
  %104 = load i32, ptr %ly2.i.i.i.i164.i, align 4
  %cmp.i.i.i.i165.i = icmp sgt i32 %104, %94
  br i1 %cmp.i.i.i.i165.i, label %invoke.cont74, label %lor.lhs.false.i.i.i.i166.i

lor.lhs.false.i.i.i.i166.i:                       ; preds = %lor.lhs.false.i.i162.i
  %cmp5.i.i.i.i167.i = icmp eq i32 %104, %94
  br i1 %cmp5.i.i.i.i167.i, label %land.lhs.true.i.i.i.i170.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %lor.lhs.false.i.i.i.i166.i, %land.lhs.true11.i.i.i.i173.i, %lor.rhs17.i.i.i.i178.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i180.i
  br label %while.body.i, !llvm.loop !17

land.lhs.true.i.i.i.i170.i:                       ; preds = %lor.lhs.false.i.i.i.i166.i
  %lx6.i.i.i.i171.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i157.i, i64 0, i32 1, i32 0, i64 8
  %105 = load i32, ptr %lx6.i.i.i.i171.i, align 4
  %cmp7.i.i.i.i172.i = icmp sgt i32 %105, %95
  br i1 %cmp7.i.i.i.i172.i, label %invoke.cont74, label %land.lhs.true11.i.i.i.i173.i

land.lhs.true11.i.i.i.i173.i:                     ; preds = %land.lhs.true.i.i.i.i170.i
  %cmp14.i.i.i.i174.i = icmp eq i32 %105, %95
  br i1 %cmp14.i.i.i.i174.i, label %land.rhs.i.i.i.i175.i, label %while.body.i.backedge

land.rhs.i.i.i.i175.i:                            ; preds = %land.lhs.true11.i.i.i.i173.i
  %dy15.i.i.i.i176.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i157.i, i64 0, i32 1, i32 0, i64 4
  %106 = load i32, ptr %dy15.i.i.i.i176.i, align 4
  %cmp16.i.i.i.i177.i = icmp sgt i32 %106, %97
  br i1 %cmp16.i.i.i.i177.i, label %invoke.cont74, label %lor.rhs17.i.i.i.i178.i

lor.rhs17.i.i.i.i178.i:                           ; preds = %land.rhs.i.i.i.i175.i
  %cmp20.i.i.i.i179.i = icmp eq i32 %106, %97
  br i1 %cmp20.i.i.i.i179.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i180.i, label %while.body.i.backedge

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i180.i: ; preds = %lor.rhs17.i.i.i.i178.i
  %107 = load i32, ptr %_M_storage.i.i.i3.i.i163.i, align 4
  %cmp23.i.i.i.i181.i = icmp sgt i32 %107, %98
  br i1 %cmp23.i.i.i.i181.i, label %invoke.cont74, label %while.body.i.backedge

if.else.i:                                        ; preds = %_ZNK7Imf_3_212_GLOBAL__N_19TileCoordeqERKS1_.exit.i, %land.lhs.true5.i.i, %land.lhs.true.i.i, %if.end57.i
  %call113.i110 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call113.i.noexc unwind label %lpad53.loopexit.split-lp.loopexit

call113.i.noexc:                                  ; preds = %if.else.i
  store ptr null, ptr %call113.i110, align 8
  %pixelDataSize.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %call113.i110, i64 0, i32 1
  %sext.i = shl i64 %36, 32
  %conv.i.i97 = ashr exact i64 %sext.i, 32
  store i64 %conv.i.i97, ptr %pixelDataSize.i.i, align 8
  %unpackedDataSize.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %call113.i110, i64 0, i32 2
  %sext247.i = shl i64 %37, 32
  %conv2.i.i = ashr exact i64 %sext247.i, 32
  store i64 %conv2.i.i, ptr %unpackedDataSize.i.i, align 8
  %sampleCountTableData.i196.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %call113.i110, i64 0, i32 3
  store ptr null, ptr %sampleCountTableData.i196.i, align 8
  %sampleCountTableSize.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::BufferedTile", ptr %call113.i110, i64 0, i32 4
  %sext248.i = shl i64 %39, 32
  %conv3.i.i = ashr exact i64 %sext248.i, 32
  store i64 %conv3.i.i, ptr %sampleCountTableSize.i.i, align 8
  %call.i197.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i97) #22
          to label %call.i.noexc.i unwind label %lpad116.i

call.i.noexc.i:                                   ; preds = %call113.i.noexc
  store ptr %call.i197.i, ptr %call113.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i197.i, ptr align 1 %35, i64 %conv.i.i97, i1 false)
  %call9.i198.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv3.i.i) #22
          to label %invoke.cont117.i unwind label %lpad116.i

invoke.cont117.i:                                 ; preds = %call.i.noexc.i
  store ptr %call9.i198.i, ptr %sampleCountTableData.i196.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9.i198.i, ptr align 1 %38, i64 %conv3.i.i, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i98, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont117.i, %if.end.i.i.i.i.i
  %__x.addr.05.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %this.val.i.i.i, %invoke.cont117.i ]
  %__y.addr.04.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont117.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1
  %ly.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %108 = load i32, ptr %ly.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %108, %ly
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %108, %ly
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %lx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %109 = load i32, ptr %lx.i.i.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i.i.i = icmp slt i32 %109, %lx
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true11.i.i.i.i.i.i.i

land.lhs.true11.i.i.i.i.i.i.i:                    ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i.i = icmp eq i32 %109, %lx
  br i1 %cmp14.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true11.i.i.i.i.i.i.i
  %dy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.addr.05.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %110 = load i32, ptr %dy.i.i.i.i.i.i.i, align 4
  %cmp16.i.i.i.i.i.i.i = icmp slt i32 %110, %dyWrite.0234
  br i1 %cmp16.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %lor.rhs17.i.i.i.i.i.i.i

lor.rhs17.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.i.i = icmp eq i32 %110, %dyWrite.0234
  br i1 %cmp20.i.i.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %lor.rhs17.i.i.i.i.i.i.i
  %111 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i.i.i = icmp slt i32 %111, %dxWrite.0227
  br i1 %cmp23.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %lor.rhs17.i.i.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i ], [ 16, %lor.rhs17.i.i.i.i.i.i.i ], [ 16, %land.lhs.true11.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.04.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %lor.rhs17.i.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %land.lhs.true11.i.i.i.i.i.i.i ], [ %__x.addr.05.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %112 = getelementptr i8, ptr %__x.addr.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %112, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !16

_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i98, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %113 = load i32, ptr %ly2.i.i.i.i, align 4
  %cmp.i.i.i199.i = icmp sgt i32 %113, %ly
  br i1 %cmp.i.i.i199.i, label %if.then.i.i98, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = icmp eq i32 %113, %ly
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %lx6.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %114 = load i32, ptr %lx6.i.i.i.i, align 4
  %cmp7.i.i.i.i = icmp sgt i32 %114, %lx
  br i1 %cmp7.i.i.i.i, label %if.then.i.i98, label %land.lhs.true11.i.i.i.i

land.lhs.true11.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp14.i.i.i.i = icmp eq i32 %114, %lx
  br i1 %cmp14.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true11.i.i.i.i
  %dy15.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %115 = load i32, ptr %dy15.i.i.i.i, align 4
  %cmp16.i.i.i.i = icmp sgt i32 %115, %dyWrite.0234
  br i1 %cmp16.i.i.i.i, label %if.then.i.i98, label %lor.rhs17.i.i.i.i

lor.rhs17.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp20.i.i.i.i = icmp eq i32 %115, %dyWrite.0234
  br i1 %cmp20.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i: ; preds = %lor.rhs17.i.i.i.i
  %116 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp23.i.i.i.i = icmp sgt i32 %116, %dxWrite.0227
  br i1 %cmp23.i.i.i.i, label %if.then.i.i98, label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

if.then.i.i98:                                    ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.rhs.i.i, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, %invoke.cont117.i
  %cmp.i37.i.i = phi i1 [ true, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ false, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ true, %invoke.cont117.i ], [ false, %land.lhs.true.i.i.i.i ], [ false, %lor.rhs.i.i ], [ false, %land.rhs.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i36.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont117.i ], [ %__y.addr.1.i.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %land.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i111 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad53.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i98
  %_M_storage.i.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i.i.i.i111, i64 0, i32 1
  store i32 %dxWrite.0227, ptr %_M_storage.i.i.i.i.i6.i.i, align 8
  %currentTile.sroa.5.0._M_storage.i.i.i.i.i6.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i.i.i.i111, i64 0, i32 1, i32 0, i64 4
  store i32 %dyWrite.0234, ptr %currentTile.sroa.5.0._M_storage.i.i.i.i.i6.i.sroa_idx.i, align 4
  %currentTile.sroa.9.0._M_storage.i.i.i.i.i6.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i.i.i.i111, i64 0, i32 1, i32 0, i64 8
  store i32 %lx, ptr %currentTile.sroa.9.0._M_storage.i.i.i.i.i6.i.sroa_idx.i, align 8
  %currentTile.sroa.13.0._M_storage.i.i.i.i.i6.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i.i.i.i111, i64 0, i32 1, i32 0, i64 12
  store i32 %ly, ptr %currentTile.sroa.13.0._M_storage.i.i.i.i.i6.i.sroa_idx.i, align 4
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call5.i.i.i.i.i.i.i.i111, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i37.i.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %117 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %this.val.i.i28.i.i = load i64, ptr %117, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i28.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %invoke.cont7.i.i.i, label %land.lhs.true.i.i29.i.i

land.lhs.true.i.i29.i.i:                          ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %118 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %118, i64 0, i32 1
  %ly.i.i.i.i.i218.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %118, i64 0, i32 1, i32 0, i64 12
  %119 = load i32, ptr %ly.i.i.i.i.i218.i, align 4
  %cmp.i.i.i.i.i220.i = icmp slt i32 %119, %ly
  br i1 %cmp.i.i.i.i.i220.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i.i.i221.i

lor.lhs.false.i.i.i.i.i221.i:                     ; preds = %land.lhs.true.i.i29.i.i
  %cmp5.i.i.i.i.i222.i = icmp eq i32 %119, %ly
  br i1 %cmp5.i.i.i.i.i222.i, label %land.lhs.true.i.i.i.i.i223.i, label %invoke.cont7.i.i.i

land.lhs.true.i.i.i.i.i223.i:                     ; preds = %lor.lhs.false.i.i.i.i.i221.i
  %lx.i.i.i.i.i224.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %118, i64 0, i32 1, i32 0, i64 8
  %120 = load i32, ptr %lx.i.i.i.i.i224.i, align 4
  %cmp7.i.i.i.i.i226.i = icmp slt i32 %120, %lx
  br i1 %cmp7.i.i.i.i.i226.i, label %if.then.i.i.i, label %land.lhs.true11.i.i.i.i.i227.i

land.lhs.true11.i.i.i.i.i227.i:                   ; preds = %land.lhs.true.i.i.i.i.i223.i
  %cmp14.i.i.i.i.i228.i = icmp eq i32 %120, %lx
  br i1 %cmp14.i.i.i.i.i228.i, label %land.rhs.i.i.i.i.i229.i, label %invoke.cont7.i.i.i

land.rhs.i.i.i.i.i229.i:                          ; preds = %land.lhs.true11.i.i.i.i.i227.i
  %dy.i.i.i.i.i230.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %118, i64 0, i32 1, i32 0, i64 4
  %121 = load i32, ptr %dy.i.i.i.i.i230.i, align 4
  %cmp16.i.i.i.i.i232.i = icmp slt i32 %121, %dyWrite.0234
  br i1 %cmp16.i.i.i.i.i232.i, label %if.then.i.i.i, label %lor.rhs17.i.i.i.i.i233.i

lor.rhs17.i.i.i.i.i233.i:                         ; preds = %land.rhs.i.i.i.i.i229.i
  %cmp20.i.i.i.i.i234.i = icmp eq i32 %121, %dyWrite.0234
  br i1 %cmp20.i.i.i.i.i234.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i235.i, label %invoke.cont7.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i235.i: ; preds = %lor.rhs17.i.i.i.i.i233.i
  %122 = load i32, ptr %_M_storage.i.i.i.i3.i.i.i, align 4
  %cmp23.i.i.i.i.i236.i = icmp slt i32 %122, %dxWrite.0227
  br i1 %cmp23.i.i.i.i.i236.i, label %if.then.i.i.i, label %invoke.cont7.i.i.i

if.else12.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i11.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1
  %ly2.i.i13.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 12
  %123 = load i32, ptr %ly2.i.i13.i.i.i.i, align 4
  %cmp.i.i14.i.i.i.i = icmp sgt i32 %123, %ly
  br i1 %cmp.i.i14.i.i.i.i, label %if.then18.i.i.i.i, label %lor.lhs.false.i.i15.i.i.i.i

lor.lhs.false.i.i15.i.i.i.i:                      ; preds = %if.else12.i.i.i.i
  %cmp5.i.i16.i.i.i.i = icmp eq i32 %123, %ly
  br i1 %cmp5.i.i16.i.i.i.i, label %land.lhs.true.i.i17.i.i.i.i, label %if.else44.thread.i.i.i.i

land.lhs.true.i.i17.i.i.i.i:                      ; preds = %lor.lhs.false.i.i15.i.i.i.i
  %lx6.i.i19.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 8
  %124 = load i32, ptr %lx6.i.i19.i.i.i.i, align 4
  %cmp7.i.i20.i.i.i.i = icmp sgt i32 %124, %lx
  br i1 %cmp7.i.i20.i.i.i.i, label %if.then18.i.i.i.i, label %land.lhs.true11.i.i21.i.i.i.i

land.lhs.true11.i.i21.i.i.i.i:                    ; preds = %land.lhs.true.i.i17.i.i.i.i
  %cmp14.i.i22.i.i.i.i = icmp eq i32 %124, %lx
  br i1 %cmp14.i.i22.i.i.i.i, label %land.rhs.i.i23.i.i.i.i, label %if.else44.i.thread.i.i.i

land.rhs.i.i23.i.i.i.i:                           ; preds = %land.lhs.true11.i.i21.i.i.i.i
  %dy15.i.i25.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 4
  %125 = load i32, ptr %dy15.i.i25.i.i.i.i, align 4
  %cmp16.i.i26.i.i.i.i = icmp sgt i32 %125, %dyWrite.0234
  br i1 %cmp16.i.i26.i.i.i.i, label %if.then18.i.i.i.i, label %lor.rhs17.i.i27.i.i.i.i

lor.rhs17.i.i27.i.i.i.i:                          ; preds = %land.rhs.i.i23.i.i.i.i
  %cmp20.i.i28.i.i.i.i = icmp eq i32 %125, %dyWrite.0234
  br i1 %cmp20.i.i28.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i, label %if.then50.i.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i: ; preds = %lor.rhs17.i.i27.i.i.i.i
  %126 = load i32, ptr %_M_storage.i.i.i11.i.i.i.i, align 4
  %cmp23.i.i30.i.i.i.i = icmp sgt i32 %126, %dxWrite.0227
  br i1 %cmp23.i.i30.i.i.i.i, label %if.then18.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i, %land.rhs.i.i23.i.i.i.i, %land.lhs.true.i.i17.i.i.i.i, %if.else12.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %127 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.i = icmp eq ptr %127, %__y.addr.0.lcssa.i.i.i36.i.i
  br i1 %cmp21.i.i.i.i, label %cleanup.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i36.i.i) #25
  %_M_storage.i.i.i35.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i.i.i.i.i, i64 0, i32 1
  %ly.i.i36.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %128 = load i32, ptr %ly.i.i36.i.i.i.i, align 4
  %cmp.i.i38.i.i.i.i = icmp slt i32 %128, %ly
  br i1 %cmp.i.i38.i.i.i.i, label %if.then32.i.i.i.i, label %lor.lhs.false.i.i39.i.i.i.i

lor.lhs.false.i.i39.i.i.i.i:                      ; preds = %if.else25.i.i.i.i
  %cmp5.i.i40.i.i.i.i = icmp eq i32 %128, %ly
  br i1 %cmp5.i.i40.i.i.i.i, label %land.lhs.true.i.i41.i.i.i.i, label %invoke.cont7.i.i.i

land.lhs.true.i.i41.i.i.i.i:                      ; preds = %lor.lhs.false.i.i39.i.i.i.i
  %lx.i.i42.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %129 = load i32, ptr %lx.i.i42.i.i.i.i, align 4
  %cmp7.i.i44.i.i.i.i = icmp slt i32 %129, %lx
  br i1 %cmp7.i.i44.i.i.i.i, label %if.then32.i.i.i.i, label %land.lhs.true11.i.i45.i.i.i.i

land.lhs.true11.i.i45.i.i.i.i:                    ; preds = %land.lhs.true.i.i41.i.i.i.i
  %cmp14.i.i46.i.i.i.i = icmp eq i32 %129, %lx
  br i1 %cmp14.i.i46.i.i.i.i, label %land.rhs.i.i47.i.i.i.i, label %invoke.cont7.i.i.i

land.rhs.i.i47.i.i.i.i:                           ; preds = %land.lhs.true11.i.i45.i.i.i.i
  %dy.i.i48.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %130 = load i32, ptr %dy.i.i48.i.i.i.i, align 4
  %cmp16.i.i50.i.i.i.i = icmp slt i32 %130, %dyWrite.0234
  br i1 %cmp16.i.i50.i.i.i.i, label %if.then32.i.i.i.i, label %lor.rhs17.i.i51.i.i.i.i

lor.rhs17.i.i51.i.i.i.i:                          ; preds = %land.rhs.i.i47.i.i.i.i
  %cmp20.i.i52.i.i.i.i = icmp eq i32 %130, %dyWrite.0234
  br i1 %cmp20.i.i52.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i: ; preds = %lor.rhs17.i.i51.i.i.i.i
  %131 = load i32, ptr %_M_storage.i.i.i35.i.i.i.i, align 4
  %cmp23.i.i54.i.i.i.i = icmp slt i32 %131, %dxWrite.0227
  br i1 %cmp23.i.i54.i.i.i.i, label %if.then32.i.i.i.i, label %invoke.cont7.i.i.i

if.then32.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i, %land.rhs.i.i47.i.i.i.i, %land.lhs.true.i.i41.i.i.i.i, %if.else25.i.i.i.i
  %132 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %132, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i36.i.i
  %spec.select130.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr %call.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i36.i.i
  br label %if.then.i.i.i

if.else44.i.thread.i.i.i:                         ; preds = %land.lhs.true11.i.i21.i.i.i.i
  %cmp7.i.i67.i29.i.i.i = icmp slt i32 %124, %lx
  br i1 %cmp7.i.i67.i29.i.i.i, label %if.then50.i.i.i.i, label %if.then.i8.i.i.i

if.else44.thread.i.i.i.i:                         ; preds = %lor.lhs.false.i.i15.i.i.i.i
  %cmp.i.i61133.i.i.i.i = icmp slt i32 %123, %ly
  br i1 %cmp.i.i61133.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i8.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit31.i.i.i.i
  %cmp23.i.i77.i.i.i.i = icmp slt i32 %126, %dxWrite.0227
  br i1 %cmp23.i.i77.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i8.i.i.i

if.then50.i.i.i.i:                                ; preds = %lor.rhs17.i.i27.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i, %if.else44.thread.i.i.i.i, %if.else44.i.thread.i.i.i
  %_M_right.i79.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %133 = load ptr, ptr %_M_right.i79.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %133, %__y.addr.0.lcssa.i.i.i36.i.i
  br i1 %cmp53.i.i.i.i, label %if.then.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i82.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i36.i.i) #25
  %_M_storage.i.i.i83.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i82.i.i.i.i, i64 0, i32 1
  %ly2.i.i85.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i82.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %134 = load i32, ptr %ly2.i.i85.i.i.i.i, align 4
  %cmp.i.i86.i.i.i.i = icmp sgt i32 %134, %ly
  br i1 %cmp.i.i86.i.i.i.i, label %if.then64.i.i.i.i, label %lor.lhs.false.i.i87.i.i.i.i

lor.lhs.false.i.i87.i.i.i.i:                      ; preds = %if.else57.i.i.i.i
  %cmp5.i.i88.i.i.i.i = icmp eq i32 %134, %ly
  br i1 %cmp5.i.i88.i.i.i.i, label %land.lhs.true.i.i89.i.i.i.i, label %invoke.cont7.i.i.i

land.lhs.true.i.i89.i.i.i.i:                      ; preds = %lor.lhs.false.i.i87.i.i.i.i
  %lx6.i.i91.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i82.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %135 = load i32, ptr %lx6.i.i91.i.i.i.i, align 4
  %cmp7.i.i92.i.i.i.i = icmp sgt i32 %135, %lx
  br i1 %cmp7.i.i92.i.i.i.i, label %if.then64.i.i.i.i, label %land.lhs.true11.i.i93.i.i.i.i

land.lhs.true11.i.i93.i.i.i.i:                    ; preds = %land.lhs.true.i.i89.i.i.i.i
  %cmp14.i.i94.i.i.i.i = icmp eq i32 %135, %lx
  br i1 %cmp14.i.i94.i.i.i.i, label %land.rhs.i.i95.i.i.i.i, label %invoke.cont7.i.i.i

land.rhs.i.i95.i.i.i.i:                           ; preds = %land.lhs.true11.i.i93.i.i.i.i
  %dy15.i.i97.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i82.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %136 = load i32, ptr %dy15.i.i97.i.i.i.i, align 4
  %cmp16.i.i98.i.i.i.i = icmp sgt i32 %136, %dyWrite.0234
  br i1 %cmp16.i.i98.i.i.i.i, label %if.then64.i.i.i.i, label %lor.rhs17.i.i99.i.i.i.i

lor.rhs17.i.i99.i.i.i.i:                          ; preds = %land.rhs.i.i95.i.i.i.i
  %cmp20.i.i100.i.i.i.i = icmp eq i32 %136, %dyWrite.0234
  br i1 %cmp20.i.i100.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i, label %invoke.cont7.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i: ; preds = %lor.rhs17.i.i99.i.i.i.i
  %137 = load i32, ptr %_M_storage.i.i.i83.i.i.i.i, align 4
  %cmp23.i.i102.i.i.i.i = icmp sgt i32 %137, %dxWrite.0227
  br i1 %cmp23.i.i102.i.i.i.i, label %if.then64.i.i.i.i, label %invoke.cont7.i.i.i

if.then64.i.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i, %land.rhs.i.i95.i.i.i.i, %land.lhs.true.i.i89.i.i.i.i, %if.else57.i.i.i.i
  %138 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i36.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %138, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  %spec.select131.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr null, ptr %call.i82.i.i.i.i
  %spec.select132.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i36.i.i, ptr %call.i82.i.i.i.i
  br label %if.then.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit103.i.i.i.i, %lor.rhs17.i.i99.i.i.i.i, %land.lhs.true11.i.i93.i.i.i.i, %lor.lhs.false.i.i87.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit55.i.i.i.i, %lor.rhs17.i.i51.i.i.i.i, %land.lhs.true11.i.i45.i.i.i.i, %lor.lhs.false.i.i39.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i235.i, %lor.rhs17.i.i.i.i.i233.i, %land.lhs.true11.i.i.i.i.i227.i, %lor.lhs.false.i.i.i.i.i221.i, %if.then.i.i.i.i
  br i1 %cmp.not3.i.i.i.i, label %if.then.i32.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont7.i.i.i, %while.body.i.i.i.backedge
  %__x.041.i.i.i = phi ptr [ %__x.041.i.i.i.be, %while.body.i.i.i.backedge ], [ %this.val.i.i.i, %invoke.cont7.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.041.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i200.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.041.i.i.i, i64 0, i32 1, i32 0, i64 12
  %139 = load i32, ptr %ly2.i.i.i.i200.i, align 4
  %cmp.i.i.i.i201.i = icmp sgt i32 %139, %ly
  br i1 %cmp.i.i.i.i201.i, label %cond.end.i.i.i, label %lor.lhs.false.i.i.i.i202.i

lor.lhs.false.i.i.i.i202.i:                       ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i203.i = icmp eq i32 %139, %ly
  br i1 %cmp5.i.i.i.i203.i, label %land.lhs.true.i.i.i.i205.i, label %cond.end.i.thread.i.i

land.lhs.true.i.i.i.i205.i:                       ; preds = %lor.lhs.false.i.i.i.i202.i
  %lx6.i.i.i.i206.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.041.i.i.i, i64 0, i32 1, i32 0, i64 8
  %140 = load i32, ptr %lx6.i.i.i.i206.i, align 4
  %cmp7.i.i.i.i207.i = icmp sgt i32 %140, %lx
  br i1 %cmp7.i.i.i.i207.i, label %cond.end.i.i.i, label %land.lhs.true11.i.i.i.i208.i

land.lhs.true11.i.i.i.i208.i:                     ; preds = %land.lhs.true.i.i.i.i205.i
  %cmp14.i.i.i.i209.i = icmp eq i32 %140, %lx
  br i1 %cmp14.i.i.i.i209.i, label %land.rhs.i.i.i.i210.i, label %cond.end.i.thread.i.i

land.rhs.i.i.i.i210.i:                            ; preds = %land.lhs.true11.i.i.i.i208.i
  %dy15.i.i.i.i211.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__x.041.i.i.i, i64 0, i32 1, i32 0, i64 4
  %141 = load i32, ptr %dy15.i.i.i.i211.i, align 4
  %cmp16.i.i.i.i212.i = icmp sgt i32 %141, %dyWrite.0234
  br i1 %cmp16.i.i.i.i212.i, label %cond.end.i.i.i, label %lor.rhs17.i.i.i.i213.i

lor.rhs17.i.i.i.i213.i:                           ; preds = %land.rhs.i.i.i.i210.i
  %cmp20.i.i.i.i214.i = icmp eq i32 %141, %dyWrite.0234
  br i1 %cmp20.i.i.i.i214.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i215.i, label %cond.end.i.thread.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i215.i: ; preds = %lor.rhs17.i.i.i.i213.i
  %142 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp23.i.i.i.i216.i = icmp sgt i32 %142, %dxWrite.0227
  br i1 %cmp23.i.i.i.i216.i, label %cond.end.i.i.i, label %cond.end.i.thread.i.i

cond.end.i.i.i:                                   ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i215.i, %land.rhs.i.i.i.i210.i, %land.lhs.true.i.i.i.i205.i, %while.body.i.i.i
  %143 = getelementptr i8, ptr %__x.041.i.i.i, i64 16
  %__x.0.i.i.i = load ptr, ptr %143, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %if.then.i32.i.i, label %while.body.i.i.i.backedge

cond.end.i.thread.i.i:                            ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i215.i, %lor.rhs17.i.i.i.i213.i, %land.lhs.true11.i.i.i.i208.i, %lor.lhs.false.i.i.i.i202.i
  %144 = getelementptr i8, ptr %__x.041.i.i.i, i64 24
  %__x.0.i41.i.i = load ptr, ptr %144, align 8
  %cmp.not.i42.i.i = icmp eq ptr %__x.0.i41.i.i, null
  br i1 %cmp.not.i42.i.i, label %if.end12.i.i.i, label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %cond.end.i.thread.i.i, %cond.end.i.i.i
  %__x.041.i.i.i.be = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.0.i41.i.i, %cond.end.i.thread.i.i ]
  br label %while.body.i.i.i, !llvm.loop !18

if.then.i32.i.i:                                  ; preds = %cond.end.i.i.i, %invoke.cont7.i.i.i
  %__y.0.lcssa46.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %invoke.cont7.i.i.i ], [ %__x.041.i.i.i, %cond.end.i.i.i ]
  %145 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val4.i.i.i = load ptr, ptr %145, align 8
  %cmp.i.i33.i.i = icmp eq ptr %__y.0.lcssa46.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i.i33.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i32.i.i
  %call.i.i.i217.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa46.i.i.i) #25
  %ly.i.i6.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %call.i.i.i217.i, i64 0, i32 1, i32 0, i64 12
  %.pre.i.i = load i32, ptr %ly.i.i6.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %cond.end.i.thread.i.i, %if.else.i.i.i
  %146 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %139, %cond.end.i.thread.i.i ]
  %__y.0.lcssa45.i.i.i = phi ptr [ %__y.0.lcssa46.i.i.i, %if.else.i.i.i ], [ %__x.041.i.i.i, %cond.end.i.thread.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i217.i, %if.else.i.i.i ], [ %__x.041.i.i.i, %cond.end.i.thread.i.i ]
  %_M_storage.i.i.i.i.i204.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %cmp.i.i8.i.i.i = icmp slt i32 %146, %ly
  br i1 %cmp.i.i8.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i9.i.i.i

lor.lhs.false.i.i9.i.i.i:                         ; preds = %if.end12.i.i.i
  %cmp5.i.i10.i.i.i = icmp eq i32 %146, %ly
  br i1 %cmp5.i.i10.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.then.i8.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %lor.lhs.false.i.i9.i.i.i
  %lx.i.i12.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  %147 = load i32, ptr %lx.i.i12.i.i.i, align 4
  %cmp7.i.i14.i.i.i = icmp slt i32 %147, %lx
  br i1 %cmp7.i.i14.i.i.i, label %if.then.i.i.i, label %land.lhs.true11.i.i15.i.i.i

land.lhs.true11.i.i15.i.i.i:                      ; preds = %land.lhs.true.i.i11.i.i.i
  %cmp14.i.i16.i.i.i = icmp eq i32 %147, %lx
  br i1 %cmp14.i.i16.i.i.i, label %land.rhs.i.i17.i.i.i, label %if.then.i8.i.i.i

land.rhs.i.i17.i.i.i:                             ; preds = %land.lhs.true11.i.i15.i.i.i
  %dy.i.i18.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 4
  %148 = load i32, ptr %dy.i.i18.i.i.i, align 4
  %cmp16.i.i20.i.i.i = icmp slt i32 %148, %dyWrite.0234
  br i1 %cmp16.i.i20.i.i.i, label %if.then.i.i.i, label %lor.rhs17.i.i21.i.i.i

lor.rhs17.i.i21.i.i.i:                            ; preds = %land.rhs.i.i17.i.i.i
  %cmp20.i.i22.i.i.i = icmp eq i32 %148, %dyWrite.0234
  br i1 %cmp20.i.i22.i.i.i, label %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i, label %if.then.i8.i.i.i

_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i: ; preds = %lor.rhs17.i.i21.i.i.i
  %149 = load i32, ptr %_M_storage.i.i.i.i.i204.i, align 4
  %cmp23.i.i24.i.i.i = icmp slt i32 %149, %dxWrite.0227
  br i1 %cmp23.i.i24.i.i.i, label %if.then.i.i.i, label %if.then.i8.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i, %land.rhs.i.i17.i.i.i, %land.lhs.true.i.i11.i.i.i, %if.end12.i.i.i, %if.then.i32.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %if.then32.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i235.i, %land.rhs.i.i.i.i.i229.i, %land.lhs.true.i.i.i.i.i223.i, %land.lhs.true.i.i29.i.i
  %retval.sroa.12.0.i7.i.i.i = phi ptr [ %spec.select132.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select130.i.i.i.i, %if.then32.i.i.i.i ], [ %118, %land.rhs.i.i.i.i.i229.i ], [ %118, %land.lhs.true.i.i29.i.i ], [ %118, %land.lhs.true.i.i.i.i.i223.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.then50.i.i.i.i ], [ %118, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i235.i ], [ %__y.0.lcssa45.i.i.i, %land.rhs.i.i17.i.i.i ], [ %__y.0.lcssa45.i.i.i, %if.end12.i.i.i ], [ %__y.0.lcssa45.i.i.i, %land.lhs.true.i.i11.i.i.i ], [ %__y.0.lcssa45.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i ], [ %__y.0.lcssa46.i.i.i, %if.then.i32.i.i ]
  %retval.sroa.0.0.i6.i.i.i = phi ptr [ %spec.select131.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then32.i.i.i.i ], [ null, %land.rhs.i.i.i.i.i229.i ], [ null, %land.lhs.true.i.i29.i.i ], [ null, %land.lhs.true.i.i.i.i.i223.i ], [ null, %if.then50.i.i.i.i ], [ null, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i235.i ], [ null, %land.rhs.i.i17.i.i.i ], [ null, %if.end12.i.i.i ], [ null, %land.lhs.true.i.i11.i.i.i ], [ null, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i ], [ null, %if.then.i32.i.i ]
  %cmp.not.i.i.i9.i.i = icmp ne ptr %retval.sroa.0.0.i6.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.12.0.i7.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i9.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1
  %ly2.i.i.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1, i32 0, i64 12
  %150 = load i32, ptr %ly2.i.i.i.i.i11.i.i, align 4
  %cmp.i.i.i.i.i12.i.i = icmp sgt i32 %150, %ly
  br i1 %cmp.i.i.i.i.i12.i.i, label %cleanup.i.i.i, label %lor.lhs.false.i.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i.i13.i.i:                    ; preds = %lor.rhs.i.i.i.i.i
  %cmp5.i.i.i.i.i14.i.i = icmp eq i32 %150, %ly
  br i1 %cmp5.i.i.i.i.i14.i.i, label %land.lhs.true.i.i.i.i.i15.i.i, label %cleanup.i.i.i

land.lhs.true.i.i.i.i.i15.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i13.i.i
  %lx6.i.i.i.i.i17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1, i32 0, i64 8
  %151 = load i32, ptr %lx6.i.i.i.i.i17.i.i, align 4
  %cmp7.i.i.i.i.i18.i.i = icmp sgt i32 %151, %lx
  br i1 %cmp7.i.i.i.i.i18.i.i, label %cleanup.i.i.i, label %land.lhs.true11.i.i.i.i.i19.i.i

land.lhs.true11.i.i.i.i.i19.i.i:                  ; preds = %land.lhs.true.i.i.i.i.i15.i.i
  %cmp14.i.i.i.i.i20.i.i = icmp eq i32 %151, %lx
  br i1 %cmp14.i.i.i.i.i20.i.i, label %land.rhs.i.i.i.i.i21.i.i, label %cleanup.i.i.i

land.rhs.i.i.i.i.i21.i.i:                         ; preds = %land.lhs.true11.i.i.i.i.i19.i.i
  %dy15.i.i.i.i.i23.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %retval.sroa.12.0.i7.i.i.i, i64 0, i32 1, i32 0, i64 4
  %152 = load i32, ptr %dy15.i.i.i.i.i23.i.i, align 4
  %cmp16.i.i.i.i.i24.i.i = icmp sgt i32 %152, %dyWrite.0234
  br i1 %cmp16.i.i.i.i.i24.i.i, label %cleanup.i.i.i, label %lor.rhs17.i.i.i.i.i25.i.i

lor.rhs17.i.i.i.i.i25.i.i:                        ; preds = %land.rhs.i.i.i.i.i21.i.i
  %cmp20.i.i.i.i.i26.i.i = icmp eq i32 %152, %dyWrite.0234
  br i1 %cmp20.i.i.i.i.i26.i.i, label %land.rhs21.i.i.i.i.i.i.i, label %cleanup.i.i.i

land.rhs21.i.i.i.i.i.i.i:                         ; preds = %lor.rhs17.i.i.i.i.i25.i.i
  %153 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp23.i.i.i.i.i27.i.i = icmp sgt i32 %153, %dxWrite.0227
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %land.rhs21.i.i.i.i.i.i.i, %lor.rhs17.i.i.i.i.i25.i.i, %land.rhs.i.i.i.i.i21.i.i, %land.lhs.true11.i.i.i.i.i19.i.i, %land.lhs.true.i.i.i.i.i15.i.i, %lor.lhs.false.i.i.i.i.i13.i.i, %lor.rhs.i.i.i.i.i, %if.then.i.i.i, %if.then18.i.i.i.i
  %retval.sroa.12.0.i727.i.i.i = phi ptr [ %retval.sroa.12.0.i7.i.i.i, %if.then.i.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.lhs.true.i.i.i.i.i15.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %lor.rhs.i.i.i.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.lhs.true11.i.i.i.i.i19.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.rhs.i.i.i.i.i21.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %lor.rhs17.i.i.i.i.i25.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %land.rhs21.i.i.i.i.i.i.i ], [ %retval.sroa.12.0.i7.i.i.i, %lor.lhs.false.i.i.i.i.i13.i.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.then18.i.i.i.i ]
  %154 = phi i1 [ true, %if.then.i.i.i ], [ true, %land.lhs.true.i.i.i.i.i15.i.i ], [ true, %lor.rhs.i.i.i.i.i ], [ false, %land.lhs.true11.i.i.i.i.i19.i.i ], [ true, %land.rhs.i.i.i.i.i21.i.i ], [ false, %lor.rhs17.i.i.i.i.i25.i.i ], [ %cmp23.i.i.i.i.i27.i.i, %land.rhs21.i.i.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i13.i.i ], [ true, %if.then18.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %154, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i111, ptr noundef nonnull %retval.sroa.12.0.i727.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %34, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %155 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %155, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

if.then.i8.i.i.i:                                 ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i, %lor.rhs17.i.i21.i.i.i, %land.lhs.true11.i.i15.i.i.i, %lor.lhs.false.i.i9.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i, %if.else44.thread.i.i.i.i, %if.else44.i.thread.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i36.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit78.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.else44.thread.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i36.i.i, %if.else44.i.thread.i.i.i ], [ %__j.sroa.0.0.i.i.i, %lor.lhs.false.i.i9.i.i.i ], [ %__j.sroa.0.0.i.i.i, %land.lhs.true11.i.i15.i.i.i ], [ %__j.sroa.0.0.i.i.i, %lor.rhs17.i.i21.i.i.i ], [ %__j.sroa.0.0.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit25.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i111) #23
  br label %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i: ; preds = %if.then.i8.i.i.i, %cleanup.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %lor.rhs17.i.i.i.i, %land.lhs.true11.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %call5.i.i.i.i.i.i.i.i111, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %if.then.i8.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %land.lhs.true11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs17.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.45", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %call113.i110, ptr %second.i.i, align 8
  br label %invoke.cont74

lpad116.i:                                        ; preds = %call.i.noexc.i, %call113.i.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call113.i110) #23
  br label %ehcleanup99

unreachable.i:                                    ; preds = %invoke.cont53.i, %invoke.cont19.i
  unreachable

invoke.cont74:                                    ; preds = %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i180.i, %land.rhs.i.i.i.i175.i, %land.lhs.true.i.i.i.i170.i, %lor.lhs.false.i.i162.i, %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i160.i, %call106.i.noexc, %_ZNSt3mapIN7Imf_3_212_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i, %_ZNKSt4lessIN7Imf_3_212_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i112.i, %land.rhs.i.i.i.i107.i, %land.lhs.true.i.i.i.i102.i, %lor.lhs.false.i.i94.i, %_ZNSt8_Rb_treeIN7Imf_3_212_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i92.i, %call62.i.noexc, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s30.i)
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont75 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %invoke.cont74
  %cmp76 = icmp ult i64 %indvars.iv275, %22
  br i1 %cmp76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %invoke.cont75
  %call79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont78 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.then77
  %157 = load ptr, ptr %_data, align 8
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call79, ptr noundef nonnull %taskGroup)
          to label %.noexc133 unwind label %lpad81

.noexc133:                                        ; preds = %invoke.cont78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call79, align 8
  %_ofd.i115 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call79, i64 0, i32 1
  store ptr %157, ptr %_ofd.i115, align 8
  %_tileBuffer.i116 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call79, i64 0, i32 2
  %158 = getelementptr i8, ptr %157, i64 312
  %ofd.val.i117 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %157, i64 320
  %ofd.val1.i118 = load ptr, ptr %159, align 8
  %sub.ptr.lhs.cast.i.i.i120 = ptrtoint ptr %ofd.val1.i118 to i64
  %sub.ptr.rhs.cast.i.i.i121 = ptrtoint ptr %ofd.val.i117 to i64
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120, %sub.ptr.rhs.cast.i.i.i121
  %sub.ptr.div.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i122, 3
  %rem.i.i124 = urem i64 %indvars.iv275, %sub.ptr.div.i.i.i123
  %add.ptr.i.i.i125 = getelementptr inbounds ptr, ptr %ofd.val.i117, i64 %rem.i.i124
  %160 = load ptr, ptr %add.ptr.i.i.i125, align 8
  store ptr %160, ptr %_tileBuffer.i116, align 8
  %_sem.i.i126 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %160, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i126)
          to label %invoke.cont82 unwind label %lpad.i127

lpad.i127:                                        ; preds = %.noexc133
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call79) #21
  br label %lpad81.body

invoke.cont82:                                    ; preds = %.noexc133
  %162 = load ptr, ptr %_tileBuffer.i116, align 8
  %tileCoord.i129 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %162, i64 0, i32 9
  store i32 %dxComp.2224, ptr %tileCoord.i129, align 8
  %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i130 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %162, i64 0, i32 9, i32 1
  store i32 %dyComp.2225, ptr %ref.tmp.sroa.2.0.tileCoord.sroa_idx.i130, align 4
  %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i131 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %162, i64 0, i32 9, i32 2
  store i32 %lx, ptr %ref.tmp.sroa.3.0.tileCoord.sroa_idx.i131, align 8
  %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i132 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %162, i64 0, i32 9, i32 3
  store i32 %ly, ptr %ref.tmp.sroa.4.0.tileCoord.sroa_idx.i132, align 4
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call79)
          to label %if.end85 unwind label %lpad53.loopexit.split-lp.loopexit

lpad81:                                           ; preds = %invoke.cont78
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %lpad81.body

lpad81.body:                                      ; preds = %lpad.i127, %lpad81
  %eh.lpad-body134 = phi { ptr, i32 } [ %163, %lpad81 ], [ %161, %lpad.i127 ]
  call void @_ZdlPv(ptr noundef nonnull %call79) #23
  br label %ehcleanup99

if.end85:                                         ; preds = %invoke.cont82, %invoke.cont75
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %inc87 = add nsw i32 %dxWrite.0227, 1
  %cmp88.not = icmp slt i32 %dxWrite.0227, %spec.select179
  %dxWrite.1 = select i1 %cmp88.not, i32 %inc87, i32 %spec.select180
  %add90 = select i1 %cmp88.not, i32 0, i32 %spec.select
  %dyWrite.1 = add nsw i32 %add90, %dyWrite.0234
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %inc93 = add nsw i32 %dxComp.2224, 1
  %cmp94.not = icmp slt i32 %dxComp.2224, %spec.select179
  %dxComp.3 = select i1 %cmp94.not, i32 %inc93, i32 %spec.select180
  %add96 = select i1 %cmp94.not, i32 0, i32 %spec.select
  %dyComp.3 = add nsw i32 %add96, %dyComp.2225
  %exitcond281.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count280
  br i1 %exitcond281.not, label %while.end98, label %while.body68, !llvm.loop !19

while.end98:                                      ; preds = %if.end85, %while.cond66.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  %164 = load ptr, ptr %_data, align 8
  %tileBuffers102236 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %164, i64 0, i32 21
  %tileBuffers102.val237 = load ptr, ptr %tileBuffers102236, align 8
  %165 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %164, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %tileBuffers102.val58238 = load ptr, ptr %165, align 8
  %cmp104243.not = icmp eq ptr %tileBuffers102.val58238, %tileBuffers102.val237
  br i1 %cmp104243.not, label %if.end120, label %for.body

for.body:                                         ; preds = %while.end98, %for.body
  %tileBuffers102.val246 = phi ptr [ %tileBuffers102.val, %for.body ], [ %tileBuffers102.val237, %while.end98 ]
  %i.0245 = phi i64 [ %inc113, %for.body ], [ 0, %while.end98 ]
  %exception100.0244 = phi ptr [ %spec.select57, %for.body ], [ null, %while.end98 ]
  %add.ptr.i140 = getelementptr inbounds ptr, ptr %tileBuffers102.val246, i64 %i.0245
  %166 = load ptr, ptr %add.ptr.i140, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %166, i64 0, i32 10
  %167 = load i8, ptr %hasException, align 8
  %168 = and i8 %167, 1
  %tobool.not48 = icmp eq i8 %168, 0
  %tobool108 = icmp ne ptr %exception100.0244, null
  %or.cond = select i1 %tobool.not48, i1 true, i1 %tobool108
  %exception110 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %166, i64 0, i32 11
  %spec.select57 = select i1 %or.cond, ptr %exception100.0244, ptr %exception110
  store i8 0, ptr %hasException, align 8
  %inc113 = add nuw i64 %i.0245, 1
  %169 = load ptr, ptr %_data, align 8
  %tileBuffers102 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %169, i64 0, i32 21
  %tileBuffers102.val = load ptr, ptr %tileBuffers102, align 8
  %170 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %169, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %tileBuffers102.val58 = load ptr, ptr %170, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %tileBuffers102.val58 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %tileBuffers102.val to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = ashr exact i64 %sub.ptr.sub.i138, 3
  %cmp104 = icmp ult i64 %inc113, %sub.ptr.div.i139
  br i1 %cmp104, label %for.body, label %for.end, !llvm.loop !20

ehcleanup99:                                      ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %ehcleanup.i, %ehcleanup55.i, %lpad116.i, %lpad81.body, %lpad57.body
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body, %lpad57.body ], [ %eh.lpad-body134, %lpad81.body ], [ %.pn52.i, %ehcleanup.i ], [ %.pn.i, %ehcleanup55.i ], [ %156, %lpad116.i ], [ %lpad.loopexit, %lpad53.loopexit ], [ %lpad.loopexit182, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  br label %ehcleanup121

for.end:                                          ; preds = %for.body
  %tobool114.not = icmp eq ptr %spec.select57, null
  br i1 %tobool114.not, label %if.end120, label %if.then115

if.then115:                                       ; preds = %for.end
  %exception116 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception116, ptr noundef nonnull align 8 dereferenceable(32) %spec.select57)
          to label %invoke.cont118.invoke unwind label %lpad117

invoke.cont118.invoke:                            ; preds = %if.then, %if.then115, %if.then10
  %171 = phi ptr [ %exception11, %if.then10 ], [ %exception116, %if.then115 ], [ %exception, %if.then ]
  %172 = phi ptr [ @_ZTIN7Iex_3_26ArgExcE, %if.then10 ], [ @_ZTIN7Iex_3_25IoExcE, %if.then115 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %173 = phi ptr [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then10 ], [ @_ZN7Iex_3_25IoExcD1Ev, %if.then115 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull %172, ptr nonnull %173) #26
          to label %invoke.cont118.cont unwind label %lpad5

invoke.cont118.cont:                              ; preds = %invoke.cont118.invoke
  unreachable

lpad117:                                          ; preds = %if.then115
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception116) #21
  br label %ehcleanup121

if.end120:                                        ; preds = %while.end98, %for.end
  %call1.i.i.i142 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup121:                                     ; preds = %lpad117, %ehcleanup99, %ehcleanup, %lpad12, %lpad5, %lpad3
  %.pn51 = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad3 ], [ %.pn49, %ehcleanup99 ], [ %174, %lpad117 ], [ %.pn, %ehcleanup ], [ %15, %lpad12 ]
  %call1.i.i.i144 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup121, %lpad
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup121 ], [ %4, %lpad ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn51.pn, 1
  %175 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.3, %175
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn51.pn, 0
  %176 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %catch
  %add.ptr125 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr125, ptr noundef nonnull @.str.23)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  %177 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %177, i64 0, i32 33
  %178 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %178, i64 0, i32 1
  %179 = load ptr, ptr %os.i, align 8
  %call.i147 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %179)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef %call.i147)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.9)
          to label %invoke.cont133 unwind label %lpad126

invoke.cont133:                                   ; preds = %invoke.cont131
  %vtable = load ptr, ptr %176, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %180 = load ptr, ptr %vfn, align 8
  %call135 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(72) %176) #21
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef %call135)
          to label %invoke.cont136 unwind label %lpad126

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont138 unwind label %lpad126

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad123

lpad123:                                          ; preds = %invoke.cont138, %catch
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont136, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont124
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad126, %lpad123
  %.pn54 = phi { ptr, i32 } [ %181, %lpad123 ], [ %182, %lpad126 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup143, %catch.dispatch
  %lpad.val147.merged = phi { ptr, i32 } [ %.pn54, %ehcleanup143 ], [ %.pn51.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val147.merged

terminate.lpad:                                   ; preds = %ehcleanup143
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont138, %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels, align 4
  %cmp = icmp sgt i32 %1, %lx
  %cmp2 = icmp sgt i32 %lx, -1
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %land.lhs.true3, label %land.end19

land.lhs.true3:                                   ; preds = %entry
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 13
  %2 = load i32, ptr %numYLevels, align 8
  %cmp5 = icmp sgt i32 %2, %ly
  %cmp7 = icmp sgt i32 %ly, -1
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %land.lhs.true8, label %land.end19

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp sgt i32 %4, %dx
  %cmp12 = icmp sgt i32 %dx, -1
  %or.cond2 = and i1 %cmp12, %cmp10
  br i1 %or.cond2, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %land.lhs.true8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 16
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
define noundef zeroext i1 @_ZNK7Imf_3_219DeepTiledOutputFile12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %0 = or i32 %ly, %lx
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_data.i = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %1, i64 0, i32 4, i32 2
  %2 = load i32, ptr %mode.i, align 8
  %cmp3 = icmp ne i32 %2, 1
  %cmp4.not = icmp eq i32 %lx, %ly
  %or.cond = or i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %1, i64 0, i32 12
  %3 = load i32, ptr %numXLevels.i, align 4
  %cmp8.not = icmp sgt i32 %3, %lx
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end6
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %1, i64 0, i32 13
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
define void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile9writeTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile9writeTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile10copyPixelsERNS_18DeepTiledInputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s53 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s82 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s111 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s139 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %data = alloca %"class.std::vector.41", align 8
  %ref.tmp233 = alloca %"class.std::allocator", align 1
  %dx238 = alloca i32, align 4
  %dy242 = alloca i32, align 4
  %lx246 = alloca i32, align 4
  %ly250 = alloca i32, align 4
  %dataSize = alloca i64, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  %2 = load i32, ptr %call3, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %entry
  %ySize.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call2, i64 0, i32 1
  %3 = load i32, ptr %ySize.i, align 4
  %ySize3.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call3, i64 0, i32 1
  %4 = load i32, ptr %ySize3.i, align 4
  %cmp4.i = icmp eq i32 %3, %4
  br i1 %cmp4.i, label %land.lhs.true5.i, label %do.body

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %mode.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call2, i64 0, i32 2
  %5 = load i32, ptr %mode.i, align 4
  %mode6.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call3, i64 0, i32 2
  %6 = load i32, ptr %mode6.i, align 4
  %cmp7.i = icmp eq i32 %5, %6
  br i1 %cmp7.i, label %_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit, label %do.body

_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit:       ; preds = %land.lhs.true5.i
  %roundingMode.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call2, i64 0, i32 3
  %7 = load i32, ptr %roundingMode.i, align 4
  %roundingMode8.i = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call3, i64 0, i32 3
  %8 = load i32, ptr %roundingMode8.i, align 4
  %cmp9.i = icmp eq i32 %7, %8
  br i1 %cmp9.i, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true5.i, %_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call7 = invoke noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %9, i64 0, i32 33
  %10 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os.i, align 8
  %call.i51 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %call.i51)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.26)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont19, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNK7Imf_3_215TileDescriptioneqERKS0_.exit
  %call20 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call21 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %14 = load <2 x i32>, ptr %call20, align 4
  %15 = load <2 x i32>, ptr %call21, align 4
  %16 = icmp eq <2 x i32> %14, %15
  %17 = extractelement <2 x i1> %16, i64 0
  %18 = extractelement <2 x i1> %16, i64 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %do.body24

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %if.end
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call20, i64 0, i32 1
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call21, i64 0, i32 1
  %20 = load <2 x i32>, ptr %max.i, align 4
  %21 = load <2 x i32>, ptr %max3.i, align 4
  %22 = icmp eq <2 x i32> %20, %21
  %23 = extractelement <2 x i1> %22, i64 0
  %24 = extractelement <2 x i1> %22, i64 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %if.end48, label %do.body24

do.body24:                                        ; preds = %if.end, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25)
  %add.ptr26 = getelementptr inbounds i8, ptr %_iex_throw_s25, i64 16
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr26, ptr noundef nonnull @.str.27)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.body24
  %call31 = invoke noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.25)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %_data, align 8
  %_streamData.i54 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %26, i64 0, i32 33
  %27 = load ptr, ptr %_streamData.i54, align 8
  %os.i55 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %os.i55, align 8
  %call.i56 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef %call.i56)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.28)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont38
  %exception42 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception42, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont34, %invoke.cont44, %invoke.cont38, %invoke.cont36, %invoke.cont32, %invoke.cont30, %invoke.cont28, %do.body24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception42) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad27
  %.pn33 = phi { ptr, i32 } [ %29, %lpad27 ], [ %30, %lpad43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s25) #21
  br label %eh.resume

if.end48:                                         ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %call49 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %31 = load i32, ptr %call49, align 4
  %call50 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %32 = load i32, ptr %call50, align 4
  %cmp = icmp eq i32 %31, %32
  br i1 %cmp, label %if.end76, label %do.body52

do.body52:                                        ; preds = %if.end48
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s53)
  %add.ptr54 = getelementptr inbounds i8, ptr %_iex_throw_s53, i64 16
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr54, ptr noundef nonnull @.str.24)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %do.body52
  %call59 = invoke noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.25)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  %33 = load ptr, ptr %_data, align 8
  %_streamData.i59 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %33, i64 0, i32 33
  %34 = load ptr, ptr %_streamData.i59, align 8
  %os.i60 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %os.i60, align 8
  %call.i61 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef %call.i61)
          to label %invoke.cont66 unwind label %lpad55

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.29)
          to label %invoke.cont68 unwind label %lpad55

invoke.cont68:                                    ; preds = %invoke.cont66
  %exception70 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception70, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s53)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont62, %invoke.cont72, %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont58, %invoke.cont56, %do.body52
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont68
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception70) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad55
  %.pn35 = phi { ptr, i32 } [ %36, %lpad55 ], [ %37, %lpad71 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s53) #21
  br label %eh.resume

if.end76:                                         ; preds = %if.end48
  %call77 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %38 = load i32, ptr %call77, align 4
  %call78 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %39 = load i32, ptr %call78, align 4
  %cmp79 = icmp eq i32 %38, %39
  br i1 %cmp79, label %if.end105, label %do.body81

do.body81:                                        ; preds = %if.end76
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s82)
  %add.ptr83 = getelementptr inbounds i8, ptr %_iex_throw_s82, i64 16
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.24)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %do.body81
  %call88 = invoke noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.25)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont89
  %40 = load ptr, ptr %_data, align 8
  %_streamData.i64 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %40, i64 0, i32 33
  %41 = load ptr, ptr %_streamData.i64, align 8
  %os.i65 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %os.i65, align 8
  %call.i66 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef %call.i66)
          to label %invoke.cont95 unwind label %lpad84

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.30)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception99 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception99, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s82)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad84

lpad84:                                           ; preds = %invoke.cont91, %invoke.cont101, %invoke.cont95, %invoke.cont93, %invoke.cont89, %invoke.cont87, %invoke.cont85, %do.body81
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont97
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception99) #21
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad84
  %.pn37 = phi { ptr, i32 } [ %43, %lpad84 ], [ %44, %lpad100 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s82) #21
  br label %eh.resume

if.end105:                                        ; preds = %if.end76
  %call106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %call107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %call108 = tail call noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call106, ptr noundef nonnull align 8 dereferenceable(48) %call107)
  br i1 %call108, label %if.end134, label %do.body110

do.body110:                                       ; preds = %if.end105
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s111)
  %add.ptr112 = getelementptr inbounds i8, ptr %_iex_throw_s111, i64 16
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr112, ptr noundef nonnull @.str.24)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %do.body110
  %call117 = invoke noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.25)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  %45 = load ptr, ptr %_data, align 8
  %_streamData.i69 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %45, i64 0, i32 33
  %46 = load ptr, ptr %_streamData.i69, align 8
  %os.i70 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %os.i70, align 8
  %call.i71 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %invoke.cont122 unwind label %lpad113

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef %call.i71)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @.str.31)
          to label %invoke.cont126 unwind label %lpad113

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception128, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s111)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad113

lpad113:                                          ; preds = %invoke.cont120, %invoke.cont130, %invoke.cont124, %invoke.cont122, %invoke.cont118, %invoke.cont116, %invoke.cont114, %do.body110
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont126
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception128) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad113
  %.pn39 = phi { ptr, i32 } [ %48, %lpad113 ], [ %49, %lpad129 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s111) #21
  br label %eh.resume

if.end134:                                        ; preds = %if.end105
  %50 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %50, i64 0, i32 17
  %call136 = tail call noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets)
  br i1 %call136, label %if.end169, label %do.body138

do.body138:                                       ; preds = %if.end134
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s139)
  %add.ptr140 = getelementptr inbounds i8, ptr %_iex_throw_s139, i64 16
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr140, ptr noundef nonnull @.str.24)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %do.body138
  %call145 = invoke noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad141

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.25)
          to label %invoke.cont148 unwind label %lpad141

invoke.cont148:                                   ; preds = %invoke.cont146
  %51 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %51, i64 0, i32 33
  %52 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %os, align 8
  %call152 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %invoke.cont151 unwind label %lpad141

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef %call152)
          to label %invoke.cont153 unwind label %lpad141

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.32)
          to label %invoke.cont155 unwind label %lpad141

invoke.cont155:                                   ; preds = %invoke.cont153
  %54 = load ptr, ptr %_data, align 8
  %_streamData.i74 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %54, i64 0, i32 33
  %55 = load ptr, ptr %_streamData.i74, align 8
  %os.i75 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %os.i75, align 8
  %call.i76 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %invoke.cont157 unwind label %lpad141

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef %call.i76)
          to label %invoke.cont159 unwind label %lpad141

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.33)
          to label %invoke.cont161 unwind label %lpad141

invoke.cont161:                                   ; preds = %invoke.cont159
  %exception163 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception163, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s139)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
          to label %unreachable unwind label %lpad141

lpad141:                                          ; preds = %invoke.cont155, %invoke.cont165, %invoke.cont159, %invoke.cont157, %invoke.cont153, %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %do.body138
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad164:                                          ; preds = %invoke.cont161
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception163) #21
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad164, %lpad141
  %.pn41 = phi { ptr, i32 } [ %57, %lpad141 ], [ %58, %lpad164 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s139) #21
  br label %eh.resume

if.end169:                                        ; preds = %if.end134
  %call170 = tail call noundef i64 @_ZNK7Imf_3_218DeepTiledInputFile10totalTilesEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %59 = load ptr, ptr %_data, align 8
  %_streamData172 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %59, i64 0, i32 33
  %60 = load ptr, ptr %_streamData172, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %60) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end169
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end169
  %61 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %61, i64 0, i32 7
  %62 = load i32, ptr %lineOrder, align 8
  %cmp174 = icmp eq i32 %62, 2
  %cond = select i1 %cmp174, i64 %call170, i64 1
  %cmp.i.i78 = icmp ugt i64 %cond, 2305843009213693951
  br i1 %cmp.i.i78, label %if.then.i.i79, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i79:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc unwind label %lpad175

.noexc:                                           ; preds = %if.then.i.i79
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp.not.i.i.i.i = icmp eq i64 %cond, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont176, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond, 2
  %call5.i.i.i.i2.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad175

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %call5.i.i.i.i2.i.i80, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont176, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i80, i64 1
  %63 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %63, i1 false)
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %dx_list.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i80, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i80, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %64 = load i32, ptr %lineOrder, align 8
  %cmp180 = icmp eq i32 %64, 2
  %cond184 = select i1 %cmp180, i64 %call170, i64 1
  %cmp.i.i81 = icmp ugt i64 %cond184, 2305843009213693951
  br i1 %cmp.i.i81, label %if.then.i.i94, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i82

if.then.i.i94:                                    ; preds = %invoke.cont176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc95 unwind label %lpad186

.noexc95:                                         ; preds = %if.then.i.i94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i82: ; preds = %invoke.cont176
  %cmp.not.i.i.i.i83 = icmp eq i64 %cond184, 0
  br i1 %cmp.not.i.i.i.i83, label %invoke.cont187, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i82
  %mul.i.i.i.i.i.i85 = shl nuw nsw i64 %cond184, 2
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i85) #22
          to label %call5.i.i.i.i2.i.i.noexc96 unwind label %lpad186

call5.i.i.i.i2.i.i.noexc96:                       ; preds = %if.then.i.i.i.i.i84
  store i32 0, ptr %call5.i.i.i.i2.i.i97, align 4
  %cmp.i.i.i.i.i.i.i89 = icmp eq i64 %cond184, 1
  br i1 %cmp.i.i.i.i.i.i.i89, label %invoke.cont187, label %if.end.i.i.i.i.i.i.i90

if.end.i.i.i.i.i.i.i90:                           ; preds = %call5.i.i.i.i2.i.i.noexc96
  %incdec.ptr.i.i.i.i.i88 = getelementptr i32, ptr %call5.i.i.i.i2.i.i97, i64 1
  %65 = add nsw i64 %mul.i.i.i.i.i.i85, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i88, i8 0, i64 %65, i1 false)
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.end.i.i.i.i.i.i.i90, %call5.i.i.i.i2.i.i.noexc96, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i82
  %dy_list.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i97, %call5.i.i.i.i2.i.i.noexc96 ], [ %call5.i.i.i.i2.i.i97, %if.end.i.i.i.i.i.i.i90 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i82 ]
  %66 = load i32, ptr %lineOrder, align 8
  %cmp191 = icmp eq i32 %66, 2
  %cond195 = select i1 %cmp191, i64 %call170, i64 1
  %cmp.i.i99 = icmp ugt i64 %cond195, 2305843009213693951
  br i1 %cmp.i.i99, label %if.then.i.i112, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i100

if.then.i.i112:                                   ; preds = %invoke.cont187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc113 unwind label %lpad197

.noexc113:                                        ; preds = %if.then.i.i112
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i100: ; preds = %invoke.cont187
  %cmp.not.i.i.i.i101 = icmp eq i64 %cond195, 0
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont198, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i100
  %mul.i.i.i.i.i.i103 = shl nuw nsw i64 %cond195, 2
  %call5.i.i.i.i2.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i103) #22
          to label %call5.i.i.i.i2.i.i.noexc114 unwind label %lpad197

call5.i.i.i.i2.i.i.noexc114:                      ; preds = %if.then.i.i.i.i.i102
  store i32 0, ptr %call5.i.i.i.i2.i.i115, align 4
  %cmp.i.i.i.i.i.i.i107 = icmp eq i64 %cond195, 1
  br i1 %cmp.i.i.i.i.i.i.i107, label %invoke.cont198, label %if.end.i.i.i.i.i.i.i108

if.end.i.i.i.i.i.i.i108:                          ; preds = %call5.i.i.i.i2.i.i.noexc114
  %incdec.ptr.i.i.i.i.i106 = getelementptr i32, ptr %call5.i.i.i.i2.i.i115, i64 1
  %67 = add nsw i64 %mul.i.i.i.i.i.i103, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i106, i8 0, i64 %67, i1 false)
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %if.end.i.i.i.i.i.i.i108, %call5.i.i.i.i2.i.i.noexc114, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i100
  %lx_list.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i115, %call5.i.i.i.i2.i.i.noexc114 ], [ %call5.i.i.i.i2.i.i115, %if.end.i.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i100 ]
  %68 = load i32, ptr %lineOrder, align 8
  %cmp202 = icmp eq i32 %68, 2
  %cond206 = select i1 %cmp202, i64 %call170, i64 1
  %cmp.i.i117 = icmp ugt i64 %cond206, 2305843009213693951
  br i1 %cmp.i.i117, label %if.then.i.i130, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i118

if.then.i.i130:                                   ; preds = %invoke.cont198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc131 unwind label %lpad208

.noexc131:                                        ; preds = %if.then.i.i130
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i118: ; preds = %invoke.cont198
  %cmp.not.i.i.i.i119 = icmp eq i64 %cond206, 0
  br i1 %cmp.not.i.i.i.i119, label %invoke.cont209, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i118
  %mul.i.i.i.i.i.i121 = shl nuw nsw i64 %cond206, 2
  %call5.i.i.i.i2.i.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i121) #22
          to label %call5.i.i.i.i2.i.i.noexc132 unwind label %lpad208

call5.i.i.i.i2.i.i.noexc132:                      ; preds = %if.then.i.i.i.i.i120
  store i32 0, ptr %call5.i.i.i.i2.i.i133, align 4
  %cmp.i.i.i.i.i.i.i125 = icmp eq i64 %cond206, 1
  br i1 %cmp.i.i.i.i.i.i.i125, label %invoke.cont209, label %if.end.i.i.i.i.i.i.i126

if.end.i.i.i.i.i.i.i126:                          ; preds = %call5.i.i.i.i2.i.i.noexc132
  %incdec.ptr.i.i.i.i.i124 = getelementptr i32, ptr %call5.i.i.i.i2.i.i133, i64 1
  %69 = add nsw i64 %mul.i.i.i.i.i.i121, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i124, i8 0, i64 %69, i1 false)
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %if.end.i.i.i.i.i.i.i126, %call5.i.i.i.i2.i.i.noexc132, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i118
  %ly_list.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i133, %call5.i.i.i.i2.i.i.noexc132 ], [ %call5.i.i.i.i2.i.i133, %if.end.i.i.i.i.i.i.i126 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i118 ]
  %70 = load i32, ptr %lineOrder, align 8
  %cmp213 = icmp eq i32 %70, 2
  br i1 %cmp213, label %if.then214, label %if.end232

if.then214:                                       ; preds = %invoke.cont209
  invoke void @_ZNK7Imf_3_218DeepTiledInputFile12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull %dx_list.sroa.0.0, ptr noundef nonnull %dy_list.sroa.0.0, ptr noundef nonnull %lx_list.sroa.0.0, ptr noundef nonnull %ly_list.sroa.0.0)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %if.then214
  %71 = load i32, ptr %dx_list.sroa.0.0, align 4
  %72 = load ptr, ptr %_data, align 8
  %nextTileToWrite = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %72, i64 0, i32 24
  store i32 %71, ptr %nextTileToWrite, align 8
  %73 = load i32, ptr %dy_list.sroa.0.0, align 4
  %74 = load ptr, ptr %_data, align 8
  %dy = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %74, i64 0, i32 24, i32 1
  store i32 %73, ptr %dy, align 4
  %75 = load i32, ptr %lx_list.sroa.0.0, align 4
  %76 = load ptr, ptr %_data, align 8
  %lx = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %76, i64 0, i32 24, i32 2
  store i32 %75, ptr %lx, align 8
  %77 = load i32, ptr %ly_list.sroa.0.0, align 4
  %78 = load ptr, ptr %_data, align 8
  %ly = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %78, i64 0, i32 24, i32 3
  store i32 %77, ptr %ly, align 4
  br label %if.end232

lpad175:                                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i79
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad186:                                          ; preds = %if.then.i.i.i.i.i84, %if.then.i.i94
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad197:                                          ; preds = %if.then.i.i.i.i.i102, %if.then.i.i112
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad208:                                          ; preds = %if.then.i.i.i.i.i120, %if.then.i.i130
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad219:                                          ; preds = %if.then214
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

if.end232:                                        ; preds = %invoke.cont220, %invoke.cont209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %data, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #22
          to label %invoke.cont235 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end232
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %data) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #21
  br label %ehcleanup312

invoke.cont235:                                   ; preds = %if.end232
  store ptr %call5.i.i.i.i1.i.i, ptr %data, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %add.ptr.i.i.i136 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 4096
  %_M_end_of_storage.i.i.i137 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %data, i64 0, i32 2
  store ptr %add.ptr.i.i.i136, ptr %_M_end_of_storage.i.i.i137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call5.i.i.i.i1.i.i, i8 0, i64 4096, i1 false)
  store ptr %add.ptr.i.i.i136, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #21
  %cmp237214.not = icmp eq i64 %call170, 0
  br i1 %cmp237214.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont235
  %sub = add i64 %call170, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %85 = load ptr, ptr %_data, align 8
  %nextTileToWrite240 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %85, i64 0, i32 24
  %86 = load i32, ptr %nextTileToWrite240, align 8
  store i32 %86, ptr %dx238, align 4
  %dy245 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %85, i64 0, i32 24, i32 1
  %87 = load i32, ptr %dy245, align 4
  store i32 %87, ptr %dy242, align 4
  %lx249 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %85, i64 0, i32 24, i32 2
  %88 = load i32, ptr %lx249, align 8
  store i32 %88, ptr %lx246, align 4
  %ly253 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %85, i64 0, i32 24, i32 3
  %89 = load i32, ptr %ly253, align 4
  store i32 %89, ptr %ly250, align 4
  %90 = load ptr, ptr %_M_finish.i.i.i, align 8
  %91 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %dataSize, align 8
  invoke void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 4 dereferenceable(4) %dx238, ptr noundef nonnull align 4 dereferenceable(4) %dy242, ptr noundef nonnull align 4 dereferenceable(4) %lx246, ptr noundef nonnull align 4 dereferenceable(4) %ly250, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
          to label %invoke.cont257 unwind label %lpad256.loopexit

invoke.cont257:                                   ; preds = %for.body
  %92 = load i64, ptr %dataSize, align 8
  %93 = load ptr, ptr %_M_finish.i.i.i, align 8
  %94 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %cmp259 = icmp ugt i64 %92, %sub.ptr.sub.i144
  br i1 %cmp259, label %if.then.i, label %if.end264

if.then.i:                                        ; preds = %invoke.cont257
  %sub.i = sub i64 %92, %sub.ptr.sub.i144
  %95 = load ptr, ptr %_M_end_of_storage.i.i.i137, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i142
  %cmp4.i.i148 = icmp sgt i64 %sub.ptr.sub.i144, -1
  call void @llvm.assume(i1 %cmp4.i.i148)
  %sub.i.i = xor i64 %sub.ptr.sub.i144, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.then.i
  store i8 0, ptr %93, align 1
  %incdec.ptr.i.i.i.i.i150 = getelementptr inbounds i8, ptr %93, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i151 = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i151, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i149
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i150, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i149
  %__first.addr.0.i.i.i.i.i152 = phi ptr [ %incdec.ptr.i.i.i.i.i150, %if.then.i.i.i.i.i149 ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i152, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %data, align 8
  br label %invoke.cont261

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #26
          to label %.noexc153 unwind label %lpad256.loopexit.split-lp

.noexc153:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i144, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i144
  %96 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad256.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i154, i64 %sub.ptr.sub.i144
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i154, ptr align 1 %94, i64 %sub.ptr.sub.i144, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i154, ptr %data, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i154, i64 %92
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i154, i64 %96
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i.i137, align 8
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %97 = phi ptr [ %call5.i.i.i.i.i154, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ]
  invoke void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 4 dereferenceable(4) %dx238, ptr noundef nonnull align 4 dereferenceable(4) %dy242, ptr noundef nonnull align 4 dereferenceable(4) %lx246, ptr noundef nonnull align 4 dereferenceable(4) %ly250, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
          to label %invoke.cont261.if.end264_crit_edge unwind label %lpad256.loopexit

invoke.cont261.if.end264_crit_edge:               ; preds = %invoke.cont261
  %.pre216 = load ptr, ptr %data, align 8
  br label %if.end264

lpad256.loopexit:                                 ; preds = %for.body, %invoke.cont261, %if.end264, %if.else, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256.loopexit.split-lp:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad256

lpad256:                                          ; preds = %lpad256.loopexit.split-lp, %lpad256.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad256.loopexit ], [ %lpad.loopexit.split-lp, %lpad256.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #21
  br label %ehcleanup312

if.end264:                                        ; preds = %invoke.cont261.if.end264_crit_edge, %invoke.cont257
  %98 = phi ptr [ %.pre216, %invoke.cont261.if.end264_crit_edge ], [ %94, %invoke.cont257 ]
  %add.ptr266 = getelementptr inbounds i8, ptr %98, i64 16
  %99 = load i64, ptr %add.ptr266, align 8
  %add.ptr268 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load i64, ptr %add.ptr268, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %98, i64 32
  %101 = load i64, ptr %add.ptr270, align 8
  %add.ptr272 = getelementptr inbounds i8, ptr %98, i64 40
  %add.ptr273 = getelementptr inbounds i8, ptr %add.ptr272, i64 %99
  %102 = load ptr, ptr %_data, align 8
  %103 = load i32, ptr %dx238, align 4
  %104 = load i32, ptr %dy242, align 4
  %105 = load i32, ptr %lx246, align 4
  %106 = load i32, ptr %ly250, align 4
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %add.ptr273, i64 noundef %100, i64 noundef %101, ptr noundef nonnull %add.ptr272, i64 noundef %99)
          to label %invoke.cont275 unwind label %lpad256.loopexit

invoke.cont275:                                   ; preds = %if.end264
  %107 = load ptr, ptr %_data, align 8
  %lineOrder277 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %107, i64 0, i32 7
  %108 = load i32, ptr %lineOrder277, align 8
  %cmp278 = icmp eq i32 %108, 2
  br i1 %cmp278, label %if.then279, label %if.else

if.then279:                                       ; preds = %invoke.cont275
  %cmp280 = icmp ult i64 %i.0215, %sub
  br i1 %cmp280, label %if.then281, label %for.inc

if.then281:                                       ; preds = %if.then279
  %add = add nuw i64 %i.0215, 1
  %add.ptr.i155 = getelementptr inbounds i32, ptr %dx_list.sroa.0.0, i64 %add
  %109 = load i32, ptr %add.ptr.i155, align 4
  %nextTileToWrite284 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %107, i64 0, i32 24
  store i32 %109, ptr %nextTileToWrite284, align 8
  %add.ptr.i156 = getelementptr inbounds i32, ptr %dy_list.sroa.0.0, i64 %add
  %110 = load i32, ptr %add.ptr.i156, align 4
  %111 = load ptr, ptr %_data, align 8
  %dy290 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %111, i64 0, i32 24, i32 1
  store i32 %110, ptr %dy290, align 4
  %add.ptr.i157 = getelementptr inbounds i32, ptr %lx_list.sroa.0.0, i64 %add
  %112 = load i32, ptr %add.ptr.i157, align 4
  %113 = load ptr, ptr %_data, align 8
  %lx295 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %113, i64 0, i32 24, i32 2
  store i32 %112, ptr %lx295, align 8
  %add.ptr.i158 = getelementptr inbounds i32, ptr %ly_list.sroa.0.0, i64 %add
  %114 = load i32, ptr %add.ptr.i158, align 4
  %115 = load ptr, ptr %_data, align 8
  %ly300 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %115, i64 0, i32 24, i32 3
  store i32 %114, ptr %ly300, align 4
  br label %for.inc

if.else:                                          ; preds = %invoke.cont275
  %nextTileToWrite305 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %107, i64 0, i32 24
  %nextTileToWrite305.val = load i64, ptr %nextTileToWrite305, align 4
  %116 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %107, i64 0, i32 24, i32 2
  %nextTileToWrite305.val50 = load i64, ptr %116, align 4
  %call307 = invoke fastcc { i64, i64 } @_ZN7Imf_3_219DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(457) %107, i64 %nextTileToWrite305.val, i64 %nextTileToWrite305.val50)
          to label %invoke.cont306 unwind label %lpad256.loopexit

invoke.cont306:                                   ; preds = %if.else
  %117 = extractvalue { i64, i64 } %call307, 0
  %118 = extractvalue { i64, i64 } %call307, 1
  %119 = load ptr, ptr %_data, align 8
  %nextTileToWrite309 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %119, i64 0, i32 24
  store i64 %117, ptr %nextTileToWrite309, align 8
  %ref.tmp302.sroa.2.0.nextTileToWrite309.sroa_idx = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %119, i64 0, i32 24, i32 2
  store i64 %118, ptr %ref.tmp302.sroa.2.0.nextTileToWrite309.sroa_idx, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont306, %if.then281, %if.then279
  %inc = add nuw i64 %i.0215, 1
  %exitcond.not = icmp eq i64 %inc, %call170
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %invoke.cont235
  %120 = load ptr, ptr %data, align 8
  %tobool.not.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i159
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %data) #21
  %tobool.not.i.i.i160 = icmp eq ptr %ly_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %ly_list.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i161
  %tobool.not.i.i.i162 = icmp eq ptr %lx_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %lx_list.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i163
  %tobool.not.i.i.i165 = icmp eq ptr %dy_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %dy_list.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164, %if.then.i.i.i166
  %tobool.not.i.i.i168 = icmp eq ptr %dx_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %dx_list.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167, %if.then.i.i.i169
  %call1.i.i.i171 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #21
  ret void

ehcleanup312:                                     ; preds = %lpad256, %lpad.i.i, %lpad219
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %lpad256 ], [ %84, %lpad.i.i ], [ %83, %lpad219 ]
  %tobool.not.i.i.i172 = icmp eq ptr %ly_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i172, label %ehcleanup313, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %ehcleanup312
  call void @_ZdlPv(ptr noundef nonnull %ly_list.sroa.0.0) #23
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i.i.i173, %ehcleanup312, %lpad208
  %.pn43.pn = phi { ptr, i32 } [ %82, %lpad208 ], [ %.pn43, %ehcleanup312 ], [ %.pn43, %if.then.i.i.i173 ]
  %tobool.not.i.i.i175 = icmp eq ptr %lx_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i175, label %ehcleanup314, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %ehcleanup313
  call void @_ZdlPv(ptr noundef nonnull %lx_list.sroa.0.0) #23
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %if.then.i.i.i176, %ehcleanup313, %lpad197
  %.pn43.pn.pn = phi { ptr, i32 } [ %81, %lpad197 ], [ %.pn43.pn, %ehcleanup313 ], [ %.pn43.pn, %if.then.i.i.i176 ]
  %tobool.not.i.i.i178 = icmp eq ptr %dy_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i178, label %ehcleanup315, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %ehcleanup314
  call void @_ZdlPv(ptr noundef nonnull %dy_list.sroa.0.0) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i.i179, %ehcleanup314, %lpad186
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad186 ], [ %.pn43.pn.pn, %ehcleanup314 ], [ %.pn43.pn.pn, %if.then.i.i.i179 ]
  %tobool.not.i.i.i181 = icmp eq ptr %dx_list.sroa.0.0, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup316, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup315
  call void @_ZdlPv(ptr noundef nonnull %dx_list.sroa.0.0) #23
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i.i182, %ehcleanup315, %lpad175
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad175 ], [ %.pn43.pn.pn.pn, %ehcleanup315 ], [ %.pn43.pn.pn.pn, %if.then.i.i.i182 ]
  %call1.i.i.i184 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup316, %ehcleanup167, %ehcleanup132, %ehcleanup103, %ehcleanup74, %ehcleanup46, %ehcleanup
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup316 ], [ %.pn41, %ehcleanup167 ], [ %.pn39, %ehcleanup132 ], [ %.pn37, %ehcleanup103 ], [ %.pn35, %ehcleanup74 ], [ %.pn33, %ehcleanup46 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont165, %invoke.cont130, %invoke.cont101, %invoke.cont72, %invoke.cont44, %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZNK7Imf_3_218DeepTiledInputFile10totalTilesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_218DeepTiledInputFile12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef %ofd, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, ptr noundef %pixelData, i64 noundef %pixelDataSize, i64 noundef %unpackedDataSize, ptr noundef %sampleCountTableData, i64 noundef %sampleCountTableSize) unnamed_addr #3 {
entry:
  %b.i119 = alloca [8 x i8], align 1
  %b.i94 = alloca [8 x i8], align 1
  %b.i81 = alloca [8 x i8], align 1
  %b.i68 = alloca [4 x i8], align 1
  %b.i55 = alloca [4 x i8], align 1
  %b.i42 = alloca [4 x i8], align 1
  %b.i29 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %ofd, i64 0, i32 33
  %0 = load ptr, ptr %_streamData, align 8
  %currentPosition1 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %currentPosition1, align 8
  store i64 0, ptr %currentPosition1, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %currentPosition.0 = phi i64 [ %call, %if.then ], [ %1, %entry ]
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %ofd, i64 0, i32 17
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  store i64 %currentPosition.0, ptr %call5, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %ofd, i64 0, i32 2
  %5 = load i8, ptr %multipart, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %_streamData, align 8
  %os8 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %os8, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %ofd, i64 0, i32 25
  %9 = load i32, ptr %partNumber, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %9 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %9, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %9, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %9, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %_streamData, align 8
  %os11 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %os11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i29)
  %conv.i30 = trunc i32 %dx to i8
  store i8 %conv.i30, ptr %b.i29, align 1
  %shr.i31 = lshr i32 %dx, 8
  %conv1.i32 = trunc i32 %shr.i31 to i8
  %arrayidx2.i33 = getelementptr inbounds [4 x i8], ptr %b.i29, i64 0, i64 1
  store i8 %conv1.i32, ptr %arrayidx2.i33, align 1
  %shr3.i34 = lshr i32 %dx, 16
  %conv4.i35 = trunc i32 %shr3.i34 to i8
  %arrayidx5.i36 = getelementptr inbounds [4 x i8], ptr %b.i29, i64 0, i64 2
  store i8 %conv4.i35, ptr %arrayidx5.i36, align 1
  %shr6.i37 = lshr i32 %dx, 24
  %conv7.i38 = trunc i32 %shr6.i37 to i8
  %arrayidx8.i39 = getelementptr inbounds [4 x i8], ptr %b.i29, i64 0, i64 3
  store i8 %conv7.i38, ptr %arrayidx8.i39, align 1
  %vtable.i.i.i40 = load ptr, ptr %12, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 2
  %13 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %b.i29, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i29)
  %14 = load ptr, ptr %_streamData, align 8
  %os13 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %os13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i42)
  %conv.i43 = trunc i32 %dy to i8
  store i8 %conv.i43, ptr %b.i42, align 1
  %shr.i44 = lshr i32 %dy, 8
  %conv1.i45 = trunc i32 %shr.i44 to i8
  %arrayidx2.i46 = getelementptr inbounds [4 x i8], ptr %b.i42, i64 0, i64 1
  store i8 %conv1.i45, ptr %arrayidx2.i46, align 1
  %shr3.i47 = lshr i32 %dy, 16
  %conv4.i48 = trunc i32 %shr3.i47 to i8
  %arrayidx5.i49 = getelementptr inbounds [4 x i8], ptr %b.i42, i64 0, i64 2
  store i8 %conv4.i48, ptr %arrayidx5.i49, align 1
  %shr6.i50 = lshr i32 %dy, 24
  %conv7.i51 = trunc i32 %shr6.i50 to i8
  %arrayidx8.i52 = getelementptr inbounds [4 x i8], ptr %b.i42, i64 0, i64 3
  store i8 %conv7.i51, ptr %arrayidx8.i52, align 1
  %vtable.i.i.i53 = load ptr, ptr %15, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 2
  %16 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %b.i42, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i42)
  %17 = load ptr, ptr %_streamData, align 8
  %os15 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %os15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i55)
  %conv.i56 = trunc i32 %lx to i8
  store i8 %conv.i56, ptr %b.i55, align 1
  %shr.i57 = lshr i32 %lx, 8
  %conv1.i58 = trunc i32 %shr.i57 to i8
  %arrayidx2.i59 = getelementptr inbounds [4 x i8], ptr %b.i55, i64 0, i64 1
  store i8 %conv1.i58, ptr %arrayidx2.i59, align 1
  %shr3.i60 = lshr i32 %lx, 16
  %conv4.i61 = trunc i32 %shr3.i60 to i8
  %arrayidx5.i62 = getelementptr inbounds [4 x i8], ptr %b.i55, i64 0, i64 2
  store i8 %conv4.i61, ptr %arrayidx5.i62, align 1
  %shr6.i63 = lshr i32 %lx, 24
  %conv7.i64 = trunc i32 %shr6.i63 to i8
  %arrayidx8.i65 = getelementptr inbounds [4 x i8], ptr %b.i55, i64 0, i64 3
  store i8 %conv7.i64, ptr %arrayidx8.i65, align 1
  %vtable.i.i.i66 = load ptr, ptr %18, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 2
  %19 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %b.i55, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i55)
  %20 = load ptr, ptr %_streamData, align 8
  %os17 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %os17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i68)
  %conv.i69 = trunc i32 %ly to i8
  store i8 %conv.i69, ptr %b.i68, align 1
  %shr.i70 = lshr i32 %ly, 8
  %conv1.i71 = trunc i32 %shr.i70 to i8
  %arrayidx2.i72 = getelementptr inbounds [4 x i8], ptr %b.i68, i64 0, i64 1
  store i8 %conv1.i71, ptr %arrayidx2.i72, align 1
  %shr3.i73 = lshr i32 %ly, 16
  %conv4.i74 = trunc i32 %shr3.i73 to i8
  %arrayidx5.i75 = getelementptr inbounds [4 x i8], ptr %b.i68, i64 0, i64 2
  store i8 %conv4.i74, ptr %arrayidx5.i75, align 1
  %shr6.i76 = lshr i32 %ly, 24
  %conv7.i77 = trunc i32 %shr6.i76 to i8
  %arrayidx8.i78 = getelementptr inbounds [4 x i8], ptr %b.i68, i64 0, i64 3
  store i8 %conv7.i77, ptr %arrayidx8.i78, align 1
  %vtable.i.i.i79 = load ptr, ptr %21, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 2
  %22 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %b.i68, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i68)
  %23 = load ptr, ptr %_streamData, align 8
  %os19 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %os19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i81)
  %conv.i82 = trunc i64 %sampleCountTableSize to i8
  store i8 %conv.i82, ptr %b.i81, align 1
  %shr.i83 = lshr i64 %sampleCountTableSize, 8
  %conv1.i84 = trunc i64 %shr.i83 to i8
  %arrayidx2.i85 = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 1
  store i8 %conv1.i84, ptr %arrayidx2.i85, align 1
  %shr3.i86 = lshr i64 %sampleCountTableSize, 16
  %conv4.i87 = trunc i64 %shr3.i86 to i8
  %arrayidx5.i88 = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 2
  store i8 %conv4.i87, ptr %arrayidx5.i88, align 1
  %shr6.i89 = lshr i64 %sampleCountTableSize, 24
  %conv7.i90 = trunc i64 %shr6.i89 to i8
  %arrayidx8.i91 = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 3
  store i8 %conv7.i90, ptr %arrayidx8.i91, align 1
  %shr9.i = lshr i64 %sampleCountTableSize, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %sampleCountTableSize, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 5
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %sampleCountTableSize, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 6
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %sampleCountTableSize, 56
  %conv19.i = trunc i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %b.i81, i64 0, i64 7
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i92 = load ptr, ptr %24, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 2
  %25 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %b.i81, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i81)
  %26 = load ptr, ptr %_streamData, align 8
  %os21 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %os21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i94)
  %conv.i95 = trunc i64 %pixelDataSize to i8
  store i8 %conv.i95, ptr %b.i94, align 1
  %shr.i96 = lshr i64 %pixelDataSize, 8
  %conv1.i97 = trunc i64 %shr.i96 to i8
  %arrayidx2.i98 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 1
  store i8 %conv1.i97, ptr %arrayidx2.i98, align 1
  %shr3.i99 = lshr i64 %pixelDataSize, 16
  %conv4.i100 = trunc i64 %shr3.i99 to i8
  %arrayidx5.i101 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 2
  store i8 %conv4.i100, ptr %arrayidx5.i101, align 1
  %shr6.i102 = lshr i64 %pixelDataSize, 24
  %conv7.i103 = trunc i64 %shr6.i102 to i8
  %arrayidx8.i104 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 3
  store i8 %conv7.i103, ptr %arrayidx8.i104, align 1
  %shr9.i105 = lshr i64 %pixelDataSize, 32
  %conv10.i106 = trunc i64 %shr9.i105 to i8
  %arrayidx11.i107 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 4
  store i8 %conv10.i106, ptr %arrayidx11.i107, align 1
  %shr12.i108 = lshr i64 %pixelDataSize, 40
  %conv13.i109 = trunc i64 %shr12.i108 to i8
  %arrayidx14.i110 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 5
  store i8 %conv13.i109, ptr %arrayidx14.i110, align 1
  %shr15.i111 = lshr i64 %pixelDataSize, 48
  %conv16.i112 = trunc i64 %shr15.i111 to i8
  %arrayidx17.i113 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 6
  store i8 %conv16.i112, ptr %arrayidx17.i113, align 1
  %shr18.i114 = lshr i64 %pixelDataSize, 56
  %conv19.i115 = trunc i64 %shr18.i114 to i8
  %arrayidx20.i116 = getelementptr inbounds [8 x i8], ptr %b.i94, i64 0, i64 7
  store i8 %conv19.i115, ptr %arrayidx20.i116, align 1
  %vtable.i.i.i117 = load ptr, ptr %27, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 2
  %28 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %b.i94, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i94)
  %29 = load ptr, ptr %_streamData, align 8
  %os23 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %os23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i119)
  %conv.i120 = trunc i64 %unpackedDataSize to i8
  store i8 %conv.i120, ptr %b.i119, align 1
  %shr.i121 = lshr i64 %unpackedDataSize, 8
  %conv1.i122 = trunc i64 %shr.i121 to i8
  %arrayidx2.i123 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 1
  store i8 %conv1.i122, ptr %arrayidx2.i123, align 1
  %shr3.i124 = lshr i64 %unpackedDataSize, 16
  %conv4.i125 = trunc i64 %shr3.i124 to i8
  %arrayidx5.i126 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 2
  store i8 %conv4.i125, ptr %arrayidx5.i126, align 1
  %shr6.i127 = lshr i64 %unpackedDataSize, 24
  %conv7.i128 = trunc i64 %shr6.i127 to i8
  %arrayidx8.i129 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 3
  store i8 %conv7.i128, ptr %arrayidx8.i129, align 1
  %shr9.i130 = lshr i64 %unpackedDataSize, 32
  %conv10.i131 = trunc i64 %shr9.i130 to i8
  %arrayidx11.i132 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 4
  store i8 %conv10.i131, ptr %arrayidx11.i132, align 1
  %shr12.i133 = lshr i64 %unpackedDataSize, 40
  %conv13.i134 = trunc i64 %shr12.i133 to i8
  %arrayidx14.i135 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 5
  store i8 %conv13.i134, ptr %arrayidx14.i135, align 1
  %shr15.i136 = lshr i64 %unpackedDataSize, 48
  %conv16.i137 = trunc i64 %shr15.i136 to i8
  %arrayidx17.i138 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 6
  store i8 %conv16.i137, ptr %arrayidx17.i138, align 1
  %shr18.i139 = lshr i64 %unpackedDataSize, 56
  %conv19.i140 = trunc i64 %shr18.i139 to i8
  %arrayidx20.i141 = getelementptr inbounds [8 x i8], ptr %b.i119, i64 0, i64 7
  store i8 %conv19.i140, ptr %arrayidx20.i141, align 1
  %vtable.i.i.i142 = load ptr, ptr %30, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 2
  %31 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %b.i119, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i119)
  %32 = load ptr, ptr %_streamData, align 8
  %os25 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %os25, align 8
  %conv = trunc i64 %sampleCountTableSize to i32
  %vtable26 = load ptr, ptr %33, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 2
  %34 = load ptr, ptr %vfn27, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %sampleCountTableData, i32 noundef %conv)
  %35 = load ptr, ptr %_streamData, align 8
  %os29 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %os29, align 8
  %conv30 = trunc i64 %pixelDataSize to i32
  %vtable31 = load ptr, ptr %36, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %37 = load ptr, ptr %vfn32, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %pixelData, i32 noundef %conv30)
  %add38 = add i64 %pixelDataSize, 40
  %add39 = add i64 %add38, %sampleCountTableSize
  %add40 = add i64 %add39, %currentPosition.0
  %38 = load ptr, ptr %_streamData, align 8
  %currentPosition42 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %38, i64 0, i32 2
  store i64 %add40, ptr %currentPosition42, align 8
  %39 = load i8, ptr %multipart, align 4
  %40 = and i8 %39, 1
  %tobool44.not = icmp eq i8 %40, 0
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end9
  %41 = load ptr, ptr %_streamData, align 8
  %currentPosition49 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %41, i64 0, i32 2
  %42 = load i64, ptr %currentPosition49, align 8
  %add50 = add i64 %42, 4
  store i64 %add50, ptr %currentPosition49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN7Imf_3_219DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %this, i64 %a.0.val, i64 %a.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %retval.sroa.0.sroa.0.0.extract.trunc = trunc i64 %a.0.val to i32
  %retval.sroa.0.sroa.10.0.extract.shift = lshr i64 %a.0.val, 32
  %retval.sroa.0.sroa.10.0.extract.trunc = trunc i64 %retval.sroa.0.sroa.10.0.extract.shift to i32
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %lineOrder, align 8
  switch i32 %0, label %if.end91 [
    i32 0, label %if.then
    i32 1, label %if.then31
    i32 2, label %do.body
  ]

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %retval.sroa.0.sroa.0.0.extract.trunc, 1
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %numXTiles, align 8
  %sext77 = shl i64 %a.8.val, 32
  %idxprom = ashr exact i64 %sext77, 32
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3.not = icmp slt i32 %inc, %2
  br i1 %cmp3.not, label %if.end91, label %if.then4

if.then4:                                         ; preds = %if.then
  %inc6 = add nsw i32 %retval.sroa.0.sroa.10.0.extract.trunc, 1
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %numYTiles, align 8
  %idxprom8 = ashr i64 %a.8.val, 32
  %arrayidx9 = getelementptr inbounds i32, ptr %3, i64 %idxprom8
  %4 = load i32, ptr %arrayidx9, align 4
  %cmp10.not = icmp slt i32 %inc6, %4
  br i1 %cmp10.not, label %if.end91, label %if.then11

if.then11:                                        ; preds = %if.then4
  %mode = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 4, i32 2
  %5 = load i32, ptr %mode, align 8
  switch i32 %5, label %if.end91 [
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
  br label %if.end91

sw.bb17:                                          ; preds = %if.then11
  %inc19 = add i64 %a.8.val, 1
  %retval.sroa.18.8.insert.ext15 = and i64 %inc19, 4294967295
  %retval.sroa.18.8.insert.mask16 = and i64 %a.8.val, -4294967296
  %retval.sroa.18.8.insert.insert17 = or disjoint i64 %retval.sroa.18.8.insert.ext15, %retval.sroa.18.8.insert.mask16
  %retval.sroa.18.8.extract.trunc19 = trunc i64 %inc19 to i32
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 12
  %7 = load i32, ptr %numXLevels, align 4
  %cmp21.not = icmp sgt i32 %7, %retval.sroa.18.8.extract.trunc19
  %retval.sroa.18.12.insert.shift50 = add i64 %retval.sroa.18.8.insert.mask16, 4294967296
  %spec.select = select i1 %cmp21.not, i64 %retval.sroa.18.8.insert.insert17, i64 %retval.sroa.18.12.insert.shift50
  br label %if.end91

sw.bb26:                                          ; preds = %if.then11
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
  unreachable

lpad:                                             ; preds = %sw.bb26
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.then31:                                        ; preds = %entry
  %inc33 = add nsw i32 %retval.sroa.0.sroa.0.0.extract.trunc, 1
  %numXTiles35 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %numXTiles35, align 8
  %sext = shl i64 %a.8.val, 32
  %idxprom37 = ashr exact i64 %sext, 32
  %arrayidx38 = getelementptr inbounds i32, ptr %9, i64 %idxprom37
  %10 = load i32, ptr %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %inc33, %10
  br i1 %cmp39.not, label %if.end91, label %if.then40

if.then40:                                        ; preds = %if.then31
  %dec = add nsw i32 %retval.sroa.0.sroa.10.0.extract.trunc, -1
  %cmp44 = icmp slt i32 %retval.sroa.0.sroa.10.0.extract.trunc, 1
  br i1 %cmp44, label %if.then45, label %if.end91

if.then45:                                        ; preds = %if.then40
  %mode47 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 4, i32 2
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
  %numXLevels57 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %numXLevels57, align 4
  %cmp58.not = icmp sgt i32 %13, %retval.sroa.18.8.extract.trunc38
  %retval.sroa.18.12.insert.shift66 = add i64 %retval.sroa.18.8.insert.mask35, 4294967296
  %spec.select1 = select i1 %cmp58.not, i64 %retval.sroa.18.8.insert.insert36, i64 %retval.sroa.18.12.insert.shift66
  br label %sw.epilog68

sw.bb64:                                          ; preds = %if.then45
  %exception65 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception65, ptr noundef nonnull @.str.55)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %sw.bb64
  tail call void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
  unreachable

lpad66:                                           ; preds = %sw.bb64
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception65) #21
  br label %eh.resume

sw.epilog68:                                      ; preds = %sw.bb53, %sw.bb48, %if.then45
  %retval.sroa.18.0 = phi i64 [ %a.8.val, %if.then45 ], [ %retval.sroa.18.12.insert.insert60, %sw.bb48 ], [ %spec.select1, %sw.bb53 ]
  %retval.sroa.18.12.extract.shift70 = lshr i64 %retval.sroa.18.0, 32
  %retval.sroa.18.12.extract.trunc71 = trunc i64 %retval.sroa.18.12.extract.shift70 to i32
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 13
  %15 = load i32, ptr %numYLevels, align 8
  %cmp70 = icmp sgt i32 %15, %retval.sroa.18.12.extract.trunc71
  br i1 %cmp70, label %if.then71, label %if.end91

if.then71:                                        ; preds = %sw.epilog68
  %numYTiles72 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %this, i64 0, i32 16
  %16 = load ptr, ptr %numYTiles72, align 8
  %idxprom74 = ashr i64 %retval.sroa.18.0, 32
  %arrayidx75 = getelementptr inbounds i32, ptr %16, i64 %idxprom74
  %17 = load i32, ptr %arrayidx75, align 4
  %sub = add nsw i32 %17, -1
  br label %if.end91

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.56)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %do.body
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad84

lpad84:                                           ; preds = %invoke.cont88, %do.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont85
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception86) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad84
  %.pn = phi { ptr, i32 } [ %18, %lpad84 ], [ %19, %lpad87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %eh.resume

if.end91:                                         ; preds = %sw.bb17, %entry, %if.then40, %if.then71, %sw.epilog68, %if.then31, %if.then, %if.then11, %sw.bb, %if.then4
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

eh.resume:                                        ; preds = %ehcleanup, %lpad66, %lpad
  %.pn79 = phi { ptr, i32 } [ %8, %lpad ], [ %14, %lpad66 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn79

unreachable:                                      ; preds = %invoke.cont88
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile10copyPixelsERNS_18DeepTiledInputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %in, align 8
  tail call void @_ZN7Imf_3_219DeepTiledOutputFile10copyPixelsERNS_18DeepTiledInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %tileDesc, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %ySize = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 1
  %1 = load i32, ptr %ySize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %mode, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 3
  %1 = load i32, ptr %roundingMode, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %mode.i, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os.i, align 8
  %call.i3 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call.i3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.35)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %invoke.cont10, %invoke.cont5, %invoke.cont3, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 12
  %7 = load i32, ptr %numXLevels, align 4
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %numYLevels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 9
  %2 = load i32, ptr %maxX, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 3
  %3 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %2, i32 noundef %lx, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.36)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %9, i64 0, i32 33
  %10 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
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
  %12 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont18, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %lpad6 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val23.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 10
  %1 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 11
  %2 = load i32, ptr %maxY, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4, i32 3
  %3 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %2, i32 noundef %ly, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %9, i64 0, i32 33
  %10 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
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
  %12 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont18, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %lpad6 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val23.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %lpad.val23.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %lx, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels, align 4
  %cmp2.not = icmp sgt i32 %1, %lx
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.39)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  ret i32 %8

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219DeepTiledOutputFile9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %ly, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 13
  %1 = load i32, ptr %numYLevels, align 8
  %cmp2.not = icmp sgt i32 %1, %ly
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.39)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 16
  %7 = load ptr, ptr %numYTiles, align 8
  %idxprom = zext nneg i32 %ly to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  ret i32 %8

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219DeepTiledOutputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_219DeepTiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219DeepTiledOutputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 9
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %maxY, align 8
  invoke void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.40)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %10, i64 0, i32 33
  %11 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %os.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
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
  %13 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont19, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %lpad8 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val24.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219DeepTiledOutputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_219DeepTiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219DeepTiledOutputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %1, %lx
  %cmp2.i = icmp sgt i32 %lx, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then

land.lhs.true3.i:                                 ; preds = %entry
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 13
  %2 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %2, %ly
  %cmp7.i = icmp sgt i32 %ly, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %lx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %4, %dx
  %cmp12.i = icmp sgt i32 %dx, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit, label %if.then

_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %ly to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %5, i64 %idxprom14.i
  %6 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %6, %dy
  %cmp18.i = icmp sgt i32 %dy, -1
  %7 = and i1 %cmp18.i, %cmp16.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.41)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad2 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.42)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %12, i64 0, i32 33
  %13 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %os.i, align 8
  %call.i11 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call.i11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.9)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad9

if.end:                                           ; preds = %_ZNK7Imf_3_219DeepTiledOutputFile11isValidTileEiiii.exit
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 8
  %16 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 9
  %17 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 10
  %18 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 11
  %19 = load i32, ptr %maxY, align 8
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  ret void

lpad9:                                            ; preds = %invoke.cont23, %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn8 = phi { ptr, i32 } [ %20, %lpad9 ], [ %21, %lpad11 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %catch.dispatch
  %lpad.val28.merged = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont23, %invoke.cont3
  unreachable
}

declare void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %newPixels) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 6
  %3 = load i64, ptr %previewPosition, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %4, i64 0, i32 33
  %5 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %os.i, align 8
  %call.i12 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i12)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.44)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %invoke.cont.i, %if.end, %for.end, %invoke.cont15, %invoke.cont, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  %.pn10 = phi { ptr, i32 } [ %8, %lpad4 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup79

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull @.str.45)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %call.i13, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #21
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.60)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup79

invoke.cont15:                                    ; preds = %call.i.noexc
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %_pixels.i = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %call18, i64 0, i32 2
  %12 = load ptr, ptr %_pixels.i, align 8
  %13 = load i32, ptr %call18, align 8
  %_height.i = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %call18, i64 0, i32 1
  %14 = load i32, ptr %_height.i, align 4
  %mul = mul i32 %14, %13
  %cmp2525 = icmp sgt i32 %mul, 0
  br i1 %cmp2525, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont17
  %wide.trip.count = zext nneg i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %newPixels, i64 %indvars.iv
  %arrayidx27 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx, align 1
  store i32 %15, ptr %arrayidx27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %invoke.cont17
  %16 = load ptr, ptr %_data, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %16, i64 0, i32 33
  %17 = load ptr, ptr %_streamData29, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %19 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.end
  %20 = load ptr, ptr %_data, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %20, i64 0, i32 33
  %21 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %os34, align 8
  %previewPosition36 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %20, i64 0, i32 6
  %23 = load i64, ptr %previewPosition36, align 8
  %vtable37 = load ptr, ptr %22, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %24 = load ptr, ptr %vfn38, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %_data, align 8
  %_streamData42 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %25, i64 0, i32 33
  %26 = load ptr, ptr %_streamData42, align 8
  %os43 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %os43, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %25, i64 0, i32 1
  %28 = load i32, ptr %version, align 8
  %vtable45 = load ptr, ptr %10, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %29 = load ptr, ptr %vfn46, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont40
  %30 = load ptr, ptr %_data, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %30, i64 0, i32 33
  %31 = load ptr, ptr %_streamData49, align 8
  %os50 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %os50, align 8
  %vtable51 = load ptr, ptr %32, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 4
  %33 = load ptr, ptr %vfn52, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %call31)
          to label %try.cont unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont47, %invoke.cont40, %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %35 = extractvalue { ptr, i32 } %34, 1
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %35, %36
  br i1 %matches, label %catch, label %ehcleanup79

catch:                                            ; preds = %lpad39
  %37 = extractvalue { ptr, i32 } %34, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %catch
  %add.ptr57 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr57, ptr noundef nonnull @.str.46)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %39 = load ptr, ptr %_data, align 8
  %_streamData.i15 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %39, i64 0, i32 33
  %40 = load ptr, ptr %_streamData.i15, align 8
  %os.i16 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %os.i16, align 8
  %call.i18 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef %call.i18)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.9)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %vtable67 = load ptr, ptr %38, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 2
  %42 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont65
  %call73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont72, %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont70, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad58, %lpad55
  %.pn = phi { ptr, i32 } [ %43, %lpad55 ], [ %44, %lpad58 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup79 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont47
  %call1.i.i.i21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup79:                                      ; preds = %lpad, %lpad.i, %ehcleanup77, %lpad39, %ehcleanup
  %lpad.val82.merged = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup77 ], [ %34, %lpad39 ], [ %7, %lpad ], [ %11, %lpad.i ]
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %lpad.val82.merged

terminate.lpad:                                   ; preds = %ehcleanup77
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont72, %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219DeepTiledOutputFile9breakTileEiiiiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca i8, align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store i8 %c, ptr %c.addr, align 1
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepTiledOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %2, i64 0, i32 17
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load i64, ptr %call, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %invoke.cont
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %dx)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.21)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %dy)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.21)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %lx)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.48)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %ly)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.49)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %4, i64 0, i32 33
  %5 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %os.i, align 8
  %call.i10 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %call.i10)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.50)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad5

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %do.body, %invoke.cont3, %if.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad5:                                            ; preds = %invoke.cont22, %invoke.cont31, %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %8, %lpad30 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup43

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %_data, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %9, i64 0, i32 33
  %10 = load ptr, ptr %_streamData33, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 2
  store i64 0, ptr %currentPosition, align 8
  %11 = load ptr, ptr %_data, align 8
  %_streamData35 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %11, i64 0, i32 33
  %12 = load ptr, ptr %_streamData35, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %os, align 8
  %conv = sext i32 %offset to i64
  %add = add i64 %3, %conv
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %add)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp16 = icmp sgt i32 %length, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %15 = load ptr, ptr %_data, align 8
  %_streamData38 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %15, i64 0, i32 33
  %16 = load ptr, ptr %_streamData38, align 8
  %os39 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %os39, align 8
  %vtable40 = load ptr, ptr %17, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %18 = load ptr, ptr %vfn41, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %c.addr, i32 noundef 1)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup43:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #23
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

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
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
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

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !27

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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #21
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
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
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !28

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
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
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !28

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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.062, i64 0, i32 1
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 1
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.062, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !29

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
  tail call void @__clang_call_terminate(ptr %22) #24
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
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tileBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tileBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.i = alloca ptr, align 8
  %readPtr.i = alloca ptr, align 8
  %b.i = alloca [4 x i8], align 1
  %tileRange = alloca %"class.Imath_3_2::Box", align 16
  %bytesPerLine = alloca %"class.std::vector.52", align 8
  %xOffsets = alloca %"class.std::vector.36", align 8
  %yOffsets = alloca %"class.std::vector.36", align 8
  %writePtr = alloca ptr, align 8
  %compPtr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_ofd, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 4
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 9
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 10
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %maxY, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_tileBuffer, align 8
  %tileCoord = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 9
  %6 = load i32, ptr %tileCoord, align 8
  %dy = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 9, i32 1
  %7 = load i32, ptr %dy, align 4
  %lx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 9, i32 2
  %8 = load i32, ptr %lx, align 8
  %ly = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 9, i32 3
  %9 = load i32, ptr %ly, align 4
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i64 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i64 0, i32 1, i32 1
  %10 = load i32, ptr %y, align 4
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2.29", ptr %tileRange, i64 0, i32 1
  %11 = load i32, ptr %y12, align 4
  %sub = sub nsw i32 %10, %11
  %add = add nsw i32 %sub, 1
  %12 = load ptr, ptr %_ofd, align 8
  %ySize = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %12, i64 0, i32 4, i32 1
  %13 = load i32, ptr %ySize, align 4
  %conv = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i46, ptr %bytesPerLine, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i46, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i46, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i46, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %14 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %14, i1 false)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %invoke.cont ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %12, i64 0, i32 20
  %slices.val = load ptr, ptr %slices, align 8
  %15 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %12, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices.val45 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %xOffsets, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i47 = icmp eq ptr %slices.val45, %slices.val
  br i1 %cmp.not.i.i.i.i47, label %invoke.cont20, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i49) #22
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.then.i.i.i.i.i48
  store ptr %call5.i.i.i.i2.i.i58, ptr %xOffsets, align 8
  %add.ptr.i.i.i50 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i58, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %xOffsets, i64 0, i32 2
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i58, align 4
  %incdec.ptr.i.i.i.i.i52 = getelementptr i32, ptr %call5.i.i.i.i2.i.i58, i64 1
  %cmp.i.i.i.i.i.i.i53 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i53, label %invoke.cont20, label %if.end.i.i.i.i.i.i.i54

if.end.i.i.i.i.i.i.i54:                           ; preds = %call5.i.i.i.i2.i.i.noexc57
  %16 = add nsw i64 %mul.i.i.i.i.i.i49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i52, i8 0, i64 %16, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i54, %call5.i.i.i.i2.i.i.noexc57
  %__first.addr.0.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %call5.i.i.i.i2.i.i.noexc57 ], [ %add.ptr.i.i.i50, %if.end.i.i.i.i.i.i.i54 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %xOffsets, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i55, ptr %_M_finish.i.i7.i56, align 8
  %slices22.val = load ptr, ptr %slices, align 8
  %slices22.val44 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %slices22.val44 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %slices22.val to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 3
  %cmp.i.i63 = icmp ugt i64 %sub.ptr.div.i62, 2305843009213693951
  br i1 %cmp.i.i63, label %if.then.i.i76, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64

if.then.i.i76:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
          to label %.noexc77 unwind label %lpad25

.noexc77:                                         ; preds = %if.then.i.i76
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64: ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yOffsets, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i65 = icmp eq ptr %slices22.val44, %slices22.val
  br i1 %cmp.not.i.i.i.i65, label %invoke.cont26, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64
  %mul.i.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i61, 1
  %call5.i.i.i.i2.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i67) #22
          to label %call5.i.i.i.i2.i.i.noexc78 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc78:                       ; preds = %if.then.i.i.i.i.i66
  store ptr %call5.i.i.i.i2.i.i79, ptr %yOffsets, align 8
  %add.ptr.i.i.i68 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i79, i64 %sub.ptr.div.i62
  %_M_end_of_storage.i.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %yOffsets, i64 0, i32 2
  store ptr %add.ptr.i.i.i68, ptr %_M_end_of_storage.i.i.i69, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i79, align 4
  %incdec.ptr.i.i.i.i.i70 = getelementptr i32, ptr %call5.i.i.i.i2.i.i79, i64 1
  %cmp.i.i.i.i.i.i.i71 = icmp eq i64 %sub.ptr.sub.i61, 8
  br i1 %cmp.i.i.i.i.i.i.i71, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i72

if.end.i.i.i.i.i.i.i72:                           ; preds = %call5.i.i.i.i2.i.i.noexc78
  %17 = add nsw i64 %mul.i.i.i.i.i.i67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i70, i8 0, i64 %17, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64, %if.end.i.i.i.i.i.i.i72, %call5.i.i.i.i2.i.i.noexc78
  %__first.addr.0.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %call5.i.i.i.i2.i.i.noexc78 ], [ %add.ptr.i.i.i68, %if.end.i.i.i.i.i.i.i72 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i64 ]
  %_M_finish.i.i7.i74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %yOffsets, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i73, ptr %_M_finish.i.i7.i74, align 8
  %slices28.val129 = load ptr, ptr %slices, align 8
  %slices28.val43130 = load ptr, ptr %15, align 8
  %cmp135.not = icmp eq ptr %slices28.val43130, %slices28.val129
  br i1 %cmp135.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont26, %for.body
  %slices28.val137 = phi ptr [ %slices28.val, %for.body ], [ %slices28.val129, %invoke.cont26 ]
  %i.0136 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont26 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %slices28.val137, i64 %i.0136
  %18 = load ptr, ptr %add.ptr.i, align 8
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %18, i64 0, i32 8
  %19 = load i32, ptr %xTileCoords, align 4
  %20 = load i32, ptr %tileRange, align 16
  %mul = mul nsw i32 %20, %19
  %21 = load ptr, ptr %xOffsets, align 8
  %add.ptr.i85 = getelementptr inbounds i32, ptr %21, i64 %i.0136
  store i32 %mul, ptr %add.ptr.i85, align 4
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %18, i64 0, i32 9
  %22 = load i32, ptr %yTileCoords, align 8
  %23 = load i32, ptr %y12, align 4
  %mul37 = mul nsw i32 %23, %22
  %24 = load ptr, ptr %yOffsets, align 8
  %add.ptr.i86 = getelementptr inbounds i32, ptr %24, i64 %i.0136
  store i32 %mul37, ptr %add.ptr.i86, align 4
  %inc = add nuw i64 %i.0136, 1
  %25 = load ptr, ptr %_ofd, align 8
  %slices28 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %25, i64 0, i32 20
  %slices28.val = load ptr, ptr %slices28, align 8
  %26 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %25, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices28.val43 = load ptr, ptr %26, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %slices28.val43 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %slices28.val to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i84
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !30

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad15:                                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad19:                                           ; preds = %if.then.i.i.i.i.i48, %if.then.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup292

lpad25:                                           ; preds = %if.then.i.i.i.i.i66, %if.then.i.i76
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %y12, align 4
  %.pre177 = load i32, ptr %y, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont26
  %31 = phi i32 [ %10, %invoke.cont26 ], [ %.pre177, %for.end.loopexit ]
  %32 = phi i32 [ %11, %invoke.cont26 ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %12, %invoke.cont26 ], [ %25, %for.end.loopexit ]
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.lcssa, i64 0, i32 27
  %33 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.lcssa, i64 0, i32 28
  %34 = load i32, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.lcssa, i64 0, i32 29
  %35 = load i32, ptr %sampleCountYStride, align 4
  %36 = load i32, ptr %tileRange, align 16
  %37 = load i32, ptr %max, align 8
  invoke void @_ZN7Imf_3_221calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %.lcssa, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %32, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %xOffsets, ptr noundef nonnull align 8 dereferenceable(24) %yOffsets, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
          to label %for.cond54.preheader unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

for.cond54.preheader:                             ; preds = %for.end
  %38 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %39 = load ptr, ptr %bytesPerLine, align 8
  %cmp56138.not = icmp eq ptr %38, %39
  br i1 %cmp56138.not, label %for.end65, label %for.body57.preheader

for.body57.preheader:                             ; preds = %for.cond54.preheader
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i90, i64 1)
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.body57
  %totalBytes.0141 = phi i64 [ %add59, %for.body57 ], [ 0, %for.body57.preheader ]
  %maxBytesPerTileLine.0140 = phi i64 [ %spec.select, %for.body57 ], [ 0, %for.body57.preheader ]
  %i53.0139 = phi i64 [ %inc64, %for.body57 ], [ 0, %for.body57.preheader ]
  %add.ptr.i91 = getelementptr inbounds i64, ptr %39, i64 %i53.0139
  %40 = load i64, ptr %add.ptr.i91, align 8
  %add59 = add i64 %40, %totalBytes.0141
  %spec.select = call i64 @llvm.umax.i64(i64 %40, i64 %maxBytesPerTileLine.0140)
  %inc64 = add nuw i64 %i53.0139, 1
  %exitcond.not = icmp eq i64 %inc64, %umax
  br i1 %exitcond.not, label %for.end65, label %for.body57, !llvm.loop !31

lpad51.loopexit:                                  ; preds = %for.body4.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad51

lpad51.loopexit.split-lp.loopexit:                ; preds = %if.else, %if.then105
  %lpad.loopexit125 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad51

lpad51.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end65, %if.then259, %invoke.cont244, %if.end241, %if.then186, %for.end
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp.loopexit, %lpad51.loopexit.split-lp.loopexit.split-lp, %lpad51.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit125, %lpad51.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %lpad51.loopexit.split-lp.loopexit.split-lp ]
  %41 = load ptr, ptr %yOffsets, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad51
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %ehcleanup

for.end65:                                        ; preds = %for.body57, %for.cond54.preheader
  %maxBytesPerTileLine.0.lcssa = phi i64 [ 0, %for.cond54.preheader ], [ %spec.select, %for.body57 ]
  %totalBytes.0.lcssa = phi i64 [ 0, %for.cond54.preheader ], [ %add59, %for.body57 ]
  %42 = load ptr, ptr %_tileBuffer, align 8
  %call.i94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %totalBytes.0.lcssa) #22
          to label %call.i.noexc unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %for.end65
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %43, null
  br i1 %isnull.i, label %invoke.cont67, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %delete.notnull.i, %call.i.noexc
  store i64 %totalBytes.0.lcssa, ptr %42, align 8
  store ptr %call.i94, ptr %_data.i, align 8
  %44 = load ptr, ptr %_tileBuffer, align 8
  %_data.i95 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %_data.i95, align 8
  store ptr %45, ptr %writePtr, align 8
  %46 = load ptr, ptr %_ofd, align 8
  %sampleCountXTileCoords = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %46, i64 0, i32 30
  %47 = load i32, ptr %sampleCountXTileCoords, align 8
  %cmp73 = icmp eq i32 %47, 0
  %48 = load i32, ptr %tileRange, align 16
  %cond = select i1 %cmp73, i32 0, i32 %48
  %sampleCountYTileCoords = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %46, i64 0, i32 31
  %49 = load i32, ptr %sampleCountYTileCoords, align 4
  %cmp77 = icmp eq i32 %49, 0
  %50 = load i32, ptr %y12, align 4
  %cond83 = select i1 %cmp77, i32 0, i32 %50
  %51 = load i32, ptr %y, align 4
  %cmp90.not155 = icmp sgt i32 %50, %51
  br i1 %cmp90.not155, label %for.end151, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %invoke.cont67, %for.inc149
  %52 = phi i32 [ %80, %for.inc149 ], [ %51, %invoke.cont67 ]
  %53 = phi ptr [ %81, %for.inc149 ], [ %46, %invoke.cont67 ]
  %y84.0156 = phi i32 [ %inc150, %for.inc149 ], [ %50, %invoke.cont67 ]
  %slices96144 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %53, i64 0, i32 20
  %slices96.val145 = load ptr, ptr %slices96144, align 8
  %54 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %53, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices96.val42146 = load ptr, ptr %54, align 8
  %cmp98151.not = icmp eq ptr %slices96.val42146, %slices96.val145
  br i1 %cmp98151.not, label %for.inc149, label %for.body99

for.body99:                                       ; preds = %for.cond93.preheader, %for.inc146
  %slices96.val154 = phi ptr [ %slices96.val, %for.inc146 ], [ %slices96.val145, %for.cond93.preheader ]
  %55 = phi ptr [ %78, %for.inc146 ], [ %53, %for.cond93.preheader ]
  %conv94153 = phi i64 [ %conv94, %for.inc146 ], [ 0, %for.cond93.preheader ]
  %i92.0152 = phi i32 [ %inc147, %for.inc146 ], [ 0, %for.cond93.preheader ]
  %add.ptr.i100 = getelementptr inbounds ptr, ptr %slices96.val154, i64 %conv94153
  %56 = load ptr, ptr %add.ptr.i100, align 8
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 6
  %57 = load i8, ptr %zero, align 8
  %58 = and i8 %57, 1
  %tobool.not = icmp eq i8 %58, 0
  br i1 %tobool.not, label %if.else, label %if.then105

if.then105:                                       ; preds = %for.body99
  %format = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %55, i64 0, i32 18
  %59 = load i32, ptr %format, align 8
  %60 = load i32, ptr %56, align 8
  %61 = load i32, ptr %y12, align 4
  %sub109 = sub nsw i32 %y84.0156, %61
  %conv110 = sext i32 %sub109 to i64
  %62 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i101 = getelementptr inbounds i64, ptr %62, i64 %conv110
  %63 = load i64, ptr %add.ptr.i101, align 8
  invoke void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %59, i32 noundef %60, i64 noundef %63)
          to label %for.inc146 unwind label %lpad51.loopexit.split-lp.loopexit

if.else:                                          ; preds = %for.body99
  %xTileCoords113 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 8
  %64 = load i32, ptr %xTileCoords113, align 4
  %tobool114.not = icmp eq i32 %64, 0
  %65 = load i32, ptr %tileRange, align 16
  %cond120 = select i1 %tobool114.not, i32 0, i32 %65
  %yTileCoords121 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 9
  %66 = load i32, ptr %yTileCoords121, align 8
  %tobool122.not = icmp eq i32 %66, 0
  %67 = load i32, ptr %y12, align 4
  %cond128 = select i1 %tobool122.not, i32 0, i32 %67
  %base = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 2
  %68 = load ptr, ptr %base, align 8
  %sampleCountSliceBase130 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %55, i64 0, i32 27
  %69 = load ptr, ptr %sampleCountSliceBase130, align 8
  %sampleCountXStride132 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %55, i64 0, i32 28
  %70 = load i32, ptr %sampleCountXStride132, align 8
  %conv133 = sext i32 %70 to i64
  %sampleCountYStride135 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %55, i64 0, i32 29
  %71 = load i32, ptr %sampleCountYStride135, align 4
  %conv136 = sext i32 %71 to i64
  %72 = load i32, ptr %max, align 8
  %sampleStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 3
  %73 = load i64, ptr %sampleStride, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 4
  %74 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TOutSliceInfo", ptr %56, i64 0, i32 5
  %75 = load i64, ptr %yStride, align 8
  %format142 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %55, i64 0, i32 18
  %76 = load i32, ptr %format142, align 8
  %77 = load i32, ptr %56, align 8
  invoke void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef %68, ptr noundef %69, i64 noundef %conv133, i64 noundef %conv136, i32 noundef %y84.0156, i32 noundef %65, i32 noundef %72, i32 noundef %cond, i32 noundef %cond83, i32 noundef %cond120, i32 noundef %cond128, i64 noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, i32 noundef %77)
          to label %for.inc146 unwind label %lpad51.loopexit.split-lp.loopexit

for.inc146:                                       ; preds = %if.then105, %if.else
  %inc147 = add i32 %i92.0152, 1
  %conv94 = zext i32 %inc147 to i64
  %78 = load ptr, ptr %_ofd, align 8
  %slices96 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %78, i64 0, i32 20
  %slices96.val = load ptr, ptr %slices96, align 8
  %79 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %78, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %slices96.val42 = load ptr, ptr %79, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %slices96.val42 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %slices96.val to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = ashr exact i64 %sub.ptr.sub.i98, 3
  %cmp98 = icmp ugt i64 %sub.ptr.div.i99, %conv94
  br i1 %cmp98, label %for.body99, label %for.inc149.loopexit, !llvm.loop !32

for.inc149.loopexit:                              ; preds = %for.inc146
  %.pre178 = load i32, ptr %y, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %for.inc149.loopexit, %for.cond93.preheader
  %80 = phi i32 [ %.pre178, %for.inc149.loopexit ], [ %52, %for.cond93.preheader ]
  %81 = phi ptr [ %78, %for.inc149.loopexit ], [ %53, %for.cond93.preheader ]
  %inc150 = add nsw i32 %y84.0156, 1
  %cmp90.not.not = icmp slt i32 %y84.0156, %80
  br i1 %cmp90.not.not, label %for.cond93.preheader, label %for.end151.loopexit, !llvm.loop !33

for.end151.loopexit:                              ; preds = %for.inc149
  %.pre179 = load i32, ptr %y12, align 4
  %.pre182.pre = load ptr, ptr %_tileBuffer, align 8
  br label %for.end151

for.end151:                                       ; preds = %for.end151.loopexit, %invoke.cont67
  %.pre182 = phi ptr [ %.pre182.pre, %for.end151.loopexit ], [ %44, %invoke.cont67 ]
  %82 = phi i32 [ %80, %for.end151.loopexit ], [ %51, %invoke.cont67 ]
  %83 = phi i32 [ %.pre179, %for.end151.loopexit ], [ %50, %invoke.cont67 ]
  %cmp161.not164 = icmp sgt i32 %83, %82
  br i1 %cmp161.not164, label %for.end183, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %for.end151
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  %84 = load i32, ptr %tileRange, align 16
  %85 = load i32, ptr %max, align 8
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %for.end183, label %for.body162.preheader

for.body162.preheader:                            ; preds = %for.body162.lr.ph
  %_data.i102 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %.pre182, i64 0, i32 5, i32 1
  %87 = load ptr, ptr %_data.i102, align 8
  %88 = sext i32 %cond to i64
  %89 = sext i32 %83 to i64
  %90 = sext i32 %cond83 to i64
  br label %for.body162

for.body162:                                      ; preds = %for.body162.preheader, %for.inc181
  %91 = phi i32 [ %82, %for.body162.preheader ], [ %105, %for.inc181 ]
  %92 = phi i32 [ %85, %for.body162.preheader ], [ %106, %for.inc181 ]
  %indvars.iv173 = phi i64 [ %89, %for.body162.preheader ], [ %indvars.iv.next174, %for.inc181 ]
  %tableDataSize.0166 = phi i32 [ 0, %for.body162.preheader ], [ %tableDataSize.1.lcssa, %for.inc181 ]
  %ptr.0165 = phi ptr [ %87, %for.body162.preheader ], [ %ptr.1.lcssa, %for.inc181 ]
  %93 = load i32, ptr %tileRange, align 16
  %cmp168.not157 = icmp sgt i32 %93, %92
  br i1 %cmp168.not157, label %for.inc181, label %invoke.cont173.lr.ph

invoke.cont173.lr.ph:                             ; preds = %for.body162
  %94 = sub nsw i64 %indvars.iv173, %90
  %95 = sext i32 %93 to i64
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %invoke.cont173.lr.ph, %invoke.cont176
  %indvars.iv = phi i64 [ %95, %invoke.cont173.lr.ph ], [ %indvars.iv.next, %invoke.cont176 ]
  %count.0160 = phi i32 [ 0, %invoke.cont173.lr.ph ], [ %add175, %invoke.cont176 ]
  %tableDataSize.1159 = phi i32 [ %tableDataSize.0166, %invoke.cont173.lr.ph ], [ %add177, %invoke.cont176 ]
  %ptr.1158 = phi ptr [ %ptr.0165, %invoke.cont173.lr.ph ], [ %incdec.ptr1.i.i.i, %invoke.cont176 ]
  %96 = load ptr, ptr %_ofd, align 8
  %97 = sub nsw i64 %indvars.iv, %88
  %sampleCountSliceBase.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %96, i64 0, i32 27
  %98 = load ptr, ptr %sampleCountSliceBase.i, align 8
  %sampleCountXStride.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %96, i64 0, i32 28
  %99 = load i32, ptr %sampleCountXStride.i, align 8
  %sampleCountYStride.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %96, i64 0, i32 29
  %100 = load i32, ptr %sampleCountYStride.i, align 4
  %conv1.i.i = sext i32 %100 to i64
  %mul.i.i = mul nsw i64 %94, %conv1.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %98, i64 %mul.i.i
  %conv3.i.i = sext i32 %99 to i64
  %mul4.i.i = mul nsw i64 %97, %conv3.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul4.i.i
  %101 = load i32, ptr %add.ptr5.i.i, align 4
  %add175 = add nsw i32 %101, %count.0160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %add175 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %add175, 8
  %conv1.i = trunc i32 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %add175, 16
  %conv4.i = trunc i32 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %add175, 24
  %conv7.i = trunc i32 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont173
  %ptr.2 = phi ptr [ %ptr.1158, %invoke.cont173 ], [ %incdec.ptr1.i.i.i, %while.body.i.i.i ]
  %n.addr.03.i.i.i = phi i32 [ 4, %invoke.cont173 ], [ %dec.i.i.i, %while.body.i.i.i ]
  %c.addr.02.i.i.i = phi ptr [ %b.i, %invoke.cont173 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %102 = load i8, ptr %c.addr.02.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %ptr.2, i64 1
  store i8 %102, ptr %ptr.2, align 1
  %tobool.not.i.i.i103 = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i103, label %invoke.cont176, label %while.body.i.i.i, !llvm.loop !34

invoke.cont176:                                   ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %add177 = add i32 %tableDataSize.1159, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %max, align 8
  %104 = sext i32 %103 to i64
  %cmp168.not.not = icmp slt i64 %indvars.iv, %104
  br i1 %cmp168.not.not, label %invoke.cont173, label %for.inc181.loopexit, !llvm.loop !35

for.inc181.loopexit:                              ; preds = %invoke.cont176
  %.pre180 = load i32, ptr %y, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %for.inc181.loopexit, %for.body162
  %105 = phi i32 [ %91, %for.body162 ], [ %.pre180, %for.inc181.loopexit ]
  %106 = phi i32 [ %92, %for.body162 ], [ %103, %for.inc181.loopexit ]
  %ptr.1.lcssa = phi ptr [ %ptr.0165, %for.body162 ], [ %incdec.ptr1.i.i.i, %for.inc181.loopexit ]
  %tableDataSize.1.lcssa = phi i32 [ %tableDataSize.0166, %for.body162 ], [ %add177, %for.inc181.loopexit ]
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %107 = sext i32 %105 to i64
  %cmp161.not.not = icmp slt i64 %indvars.iv173, %107
  br i1 %cmp161.not.not, label %for.body162, label %for.end183.loopexit169, !llvm.loop !36

for.end183.loopexit169:                           ; preds = %for.inc181
  %.pre181 = load ptr, ptr %_tileBuffer, align 8
  br label %for.end183

for.end183:                                       ; preds = %for.body162.lr.ph, %for.end183.loopexit169, %for.end151
  %108 = phi ptr [ %.pre182, %for.end151 ], [ %.pre181, %for.end183.loopexit169 ], [ %.pre182, %for.body162.lr.ph ]
  %tableDataSize.0.lcssa = phi i32 [ 0, %for.end151 ], [ %tableDataSize.1.lcssa, %for.end183.loopexit169 ], [ 0, %for.body162.lr.ph ]
  %sampleCountTableCompressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %108, i64 0, i32 8
  %109 = load ptr, ptr %sampleCountTableCompressor, align 8
  %tobool185.not = icmp eq ptr %109, null
  br i1 %tobool185.not, label %if.end201.thread, label %if.then186

if.end201.thread:                                 ; preds = %for.end183
  %.pre185190 = load ptr, ptr %_ofd, align 8
  br label %if.end201.if.then209_crit_edge

if.then186:                                       ; preds = %for.end183
  %_data.i104 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %108, i64 0, i32 5, i32 1
  %110 = load ptr, ptr %_data.i104, align 8
  %111 = load i32, ptr %y12, align 4
  %sampleCountTablePtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %108, i64 0, i32 6
  %vtable = load ptr, ptr %109, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %112 = load ptr, ptr %vfn, align 8
  %call198 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %110, i32 noundef %tableDataSize.0.lcssa, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %sampleCountTablePtr)
          to label %if.end201 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

if.end201:                                        ; preds = %if.then186
  %conv199 = sext i32 %call198 to i64
  %113 = load ptr, ptr %_tileBuffer, align 8
  %sampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %113, i64 0, i32 7
  store i64 %conv199, ptr %sampleCountTableSize, align 8
  %.pre183 = load ptr, ptr %_tileBuffer, align 8
  %sampleCountTableCompressor203.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %.pre183, i64 0, i32 8
  %.pre184 = load ptr, ptr %sampleCountTableCompressor203.phi.trans.insert, align 8
  %tobool204.not = icmp eq ptr %.pre184, null
  %.pre185 = load ptr, ptr %_ofd, align 8
  br i1 %tobool204.not, label %if.end201.if.then209_crit_edge, label %lor.lhs.false

if.end201.if.then209_crit_edge:                   ; preds = %if.end201.thread, %if.end201
  %.pre185191 = phi ptr [ %.pre185190, %if.end201.thread ], [ %.pre185, %if.end201 ]
  %114 = phi ptr [ %108, %if.end201.thread ], [ %.pre183, %if.end201 ]
  %maxSampleCountTableSize211.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.pre185191, i64 0, i32 32
  %.pre186 = load i64, ptr %maxSampleCountTableSize211.phi.trans.insert, align 8
  br label %if.then209

lor.lhs.false:                                    ; preds = %if.end201
  %sampleCountTableSize206 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %.pre183, i64 0, i32 7
  %115 = load i64, ptr %sampleCountTableSize206, align 8
  %maxSampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %.pre185, i64 0, i32 32
  %116 = load i64, ptr %maxSampleCountTableSize, align 8
  %cmp208.not = icmp ult i64 %115, %116
  br i1 %cmp208.not, label %if.end220, label %if.then209

if.then209:                                       ; preds = %if.end201.if.then209_crit_edge, %lor.lhs.false
  %117 = phi ptr [ %114, %if.end201.if.then209_crit_edge ], [ %.pre183, %lor.lhs.false ]
  %118 = phi i64 [ %.pre186, %if.end201.if.then209_crit_edge ], [ %116, %lor.lhs.false ]
  %sampleCountTableSize213 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %117, i64 0, i32 7
  store i64 %118, ptr %sampleCountTableSize213, align 8
  %119 = load ptr, ptr %_tileBuffer, align 8
  %_data.i105 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %119, i64 0, i32 5, i32 1
  %120 = load ptr, ptr %_data.i105, align 8
  %sampleCountTablePtr219 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %119, i64 0, i32 6
  store ptr %120, ptr %sampleCountTablePtr219, align 8
  %.pre187 = load ptr, ptr %_tileBuffer, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then209, %lor.lhs.false
  %121 = phi ptr [ %.pre187, %if.then209 ], [ %.pre183, %lor.lhs.false ]
  %122 = load ptr, ptr %writePtr, align 8
  %_data.i106 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %_data.i106, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %123 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %121, i64 0, i32 2
  store i64 %sub.ptr.sub, ptr %dataSize, align 8
  %124 = load ptr, ptr %_tileBuffer, align 8
  %dataSize227 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %124, i64 0, i32 2
  %125 = load i64, ptr %dataSize227, align 8
  %uncompressedSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %124, i64 0, i32 3
  store i64 %125, ptr %uncompressedSize, align 8
  %126 = load ptr, ptr %_tileBuffer, align 8
  %_data.i107 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %_data.i107, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %126, i64 0, i32 1
  store ptr %127, ptr %dataPtr, align 8
  %128 = load ptr, ptr %_tileBuffer, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %128, i64 0, i32 4
  %129 = load ptr, ptr %compressor, align 8
  %cmp235.not = icmp eq ptr %129, null
  br i1 %cmp235.not, label %if.end241, label %delete.notnull

delete.notnull:                                   ; preds = %if.end220
  %vtable239 = load ptr, ptr %129, align 8
  %vfn240 = getelementptr inbounds ptr, ptr %vtable239, i64 1
  %130 = load ptr, ptr %vfn240, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %129) #21
  br label %if.end241

if.end241:                                        ; preds = %delete.notnull, %if.end220
  %131 = load ptr, ptr %_ofd, align 8
  %call245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %131)
          to label %invoke.cont244 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %if.end241
  %132 = load i32, ptr %call245, align 4
  %133 = load ptr, ptr %_ofd, align 8
  %ySize248 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %133, i64 0, i32 4, i32 1
  %134 = load i32, ptr %ySize248, align 4
  %conv249 = zext i32 %134 to i64
  %call253 = invoke noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %132, i64 noundef %maxBytesPerTileLine.0.lcssa, i64 noundef %conv249, ptr noundef nonnull align 8 dereferenceable(49) %133)
          to label %invoke.cont252 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont252:                                   ; preds = %invoke.cont244
  %135 = load ptr, ptr %_tileBuffer, align 8
  %compressor255 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %135, i64 0, i32 4
  store ptr %call253, ptr %compressor255, align 8
  %136 = load ptr, ptr %_tileBuffer, align 8
  %compressor257 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %136, i64 0, i32 4
  %137 = load ptr, ptr %compressor257, align 8
  %tobool258.not = icmp eq ptr %137, null
  br i1 %tobool258.not, label %if.end291, label %if.then259

if.then259:                                       ; preds = %invoke.cont252
  %dataPtr263 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %dataPtr263, align 8
  %dataSize265 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %136, i64 0, i32 2
  %139 = load i64, ptr %dataSize265, align 8
  %conv266 = trunc i64 %139 to i32
  %140 = load <4 x i32>, ptr %tileRange, align 16
  store <4 x i32> %140, ptr %agg.tmp, align 16
  %vtable267 = load ptr, ptr %137, align 8
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 5
  %141 = load ptr, ptr %vfn268, align 8
  %call270 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef %138, i32 noundef %conv266, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %compPtr)
          to label %invoke.cont269 unwind label %lpad51.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %if.then259
  %conv271 = sext i32 %call270 to i64
  %142 = load ptr, ptr %_tileBuffer, align 8
  %dataSize273 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %142, i64 0, i32 2
  %143 = load i64, ptr %dataSize273, align 8
  %cmp274 = icmp ugt i64 %143, %conv271
  br i1 %cmp274, label %if.then275, label %if.else280

if.then275:                                       ; preds = %invoke.cont269
  store i64 %conv271, ptr %dataSize273, align 8
  %144 = load ptr, ptr %compPtr, align 8
  %145 = load ptr, ptr %_tileBuffer, align 8
  %dataPtr279 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %145, i64 0, i32 1
  store ptr %144, ptr %dataPtr279, align 8
  br label %if.end291

if.else280:                                       ; preds = %invoke.cont269
  %146 = load ptr, ptr %_ofd, align 8
  %format282 = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %146, i64 0, i32 18
  %147 = load i32, ptr %format282, align 8
  %cmp283 = icmp eq i32 %147, 0
  br i1 %cmp283, label %if.then284, label %if.end291

if.then284:                                       ; preds = %if.else280
  %148 = getelementptr i8, ptr %142, i64 8
  %.val = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readPtr.i)
  store ptr %.val, ptr %writePtr.i, align 8
  store ptr %.val, ptr %readPtr.i, align 8
  %cmp11.i = icmp sgt i32 %sub, -1
  br i1 %cmp11.i, label %for.cond1.preheader.lr.ph.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %if.then284
  %slices.i = getelementptr inbounds %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %146, i64 0, i32 20
  %149 = getelementptr %"struct.Imf_3_2::DeepTiledOutputFile::Data", ptr %146, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %wide.trip.count.i = zext nneg i32 %add to i64
  %slices.val1.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val62.pre.i = load ptr, ptr %149, align 8
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc10.i, %for.cond1.preheader.lr.ph.i
  %slices.val62.i = phi ptr [ %slices.val62.pre.i, %for.cond1.preheader.lr.ph.i ], [ %slices.val6216.i, %for.inc10.i ]
  %slices.val1.i = phi ptr [ %slices.val1.pre.i, %for.cond1.preheader.lr.ph.i ], [ %slices.val114.i, %for.inc10.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next.i, %for.inc10.i ]
  %cmp37.not.i = icmp eq ptr %slices.val62.i, %slices.val1.i
  br i1 %cmp37.not.i, label %for.inc10.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %.noexc110
  %slices.val10.i = phi ptr [ %slices.val.i, %.noexc110 ], [ %slices.val1.i, %for.cond1.preheader.i ]
  %conv9.i = phi i64 [ %conv.i109, %.noexc110 ], [ 0, %for.cond1.preheader.i ]
  %i.08.i = phi i32 [ %inc.i, %.noexc110 ], [ 0, %for.cond1.preheader.i ]
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %slices.val10.i, i64 %conv9.i
  %150 = load ptr, ptr %add.ptr.i.i108, align 8
  %151 = load ptr, ptr %bytesPerLine, align 8
  %add.ptr.i8.i = getelementptr inbounds i64, ptr %151, i64 %indvars.iv.i
  %152 = load i64, ptr %add.ptr.i8.i, align 8
  %153 = load i32, ptr %150, align 8
  invoke void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr.i, ptr noundef nonnull align 8 dereferenceable(8) %readPtr.i, i32 noundef %153, i64 noundef %152)
          to label %.noexc110 unwind label %lpad51.loopexit

.noexc110:                                        ; preds = %for.body4.i
  %inc.i = add i32 %i.08.i, 1
  %conv.i109 = zext i32 %inc.i to i64
  %slices.val.i = load ptr, ptr %slices.i, align 8
  %slices.val6.i = load ptr, ptr %149, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.val6.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i109
  br i1 %cmp3.i, label %for.body4.i, label %for.inc10.i, !llvm.loop !38

for.inc10.i:                                      ; preds = %.noexc110, %for.cond1.preheader.i
  %slices.val6216.i = phi ptr [ %slices.val62.i, %for.cond1.preheader.i ], [ %slices.val6.i, %.noexc110 ]
  %slices.val114.i = phi ptr [ %slices.val62.i, %for.cond1.preheader.i ], [ %slices.val.i, %.noexc110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit, label %for.cond1.preheader.i, !llvm.loop !39

_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit: ; preds = %for.inc10.i, %if.then284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readPtr.i)
  br label %if.end291

if.end291:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit, %if.then275, %if.else280, %invoke.cont252
  %154 = load ptr, ptr %yOffsets, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.end291
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %if.end291, %if.then.i.i.i112
  %155 = load ptr, ptr %xOffsets, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113, %if.then.i.i.i115
  %156 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i117, label %try.cont, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %try.cont

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad51, %lpad25
  %.pn = phi { ptr, i32 } [ %30, %lpad25 ], [ %lpad.phi, %lpad51 ], [ %lpad.phi, %if.then.i.i.i ]
  %157 = load ptr, ptr %xOffsets, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i119, label %ehcleanup292, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %if.then.i.i.i120, %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %29, %lpad19 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i120 ]
  %158 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i122 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i122, label %catch.dispatch, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %ehcleanup292
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %if.then.i.i.i123, %ehcleanup292, %lpad15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad15 ], [ %27, %lpad ], [ %.pn.pn, %ehcleanup292 ], [ %.pn.pn, %if.then.i.i.i123 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %159 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %ehselector.slot.2, %159
  %160 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #21
  %161 = load ptr, ptr %_tileBuffer, align 8
  %hasException308 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %161, i64 0, i32 10
  %162 = load i8, ptr %hasException308, align 8
  %163 = and i8 %162, 1
  %tobool309.not = icmp eq i8 %163, 0
  br i1 %matches, label %catch305, label %catch

catch305:                                         ; preds = %catch.dispatch
  br i1 %tobool309.not, label %if.then310, label %if.end321

if.then310:                                       ; preds = %catch305
  %vtable311 = load ptr, ptr %160, align 8
  %vfn312 = getelementptr inbounds ptr, ptr %vtable311, i64 2
  %164 = load ptr, ptr %vfn312, align 8
  %call313 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %160) #21
  %165 = load ptr, ptr %_tileBuffer, align 8
  %exception315 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %165, i64 0, i32 11
  %call318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception315, ptr noundef %call313)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %if.then310
  %166 = load ptr, ptr %_tileBuffer, align 8
  %hasException320 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %166, i64 0, i32 10
  store i8 1, ptr %hasException320, align 8
  br label %if.end321

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool309.not, label %if.then295, label %if.end302

if.then295:                                       ; preds = %catch
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %161, i64 0, i32 11
  %call299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull @.str.51)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.then295
  %167 = load ptr, ptr %_tileBuffer, align 8
  %hasException301 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %167, i64 0, i32 10
  store i8 1, ptr %hasException301, align 8
  br label %if.end302

lpad297:                                          ; preds = %if.then295
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end302:                                        ; preds = %invoke.cont298, %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad316:                                          ; preds = %if.then310
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end321:                                        ; preds = %invoke.cont317, %catch305
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i118, %_ZNSt6vectorIiSaIiEED2Ev.exit116, %if.end321, %if.end302
  ret void

eh.resume:                                        ; preds = %lpad316, %lpad297
  %.pn40 = phi { ptr, i32 } [ %169, %lpad316 ], [ %168, %lpad297 ]
  resume { ptr, i32 } %.pn40

terminate.lpad:                                   ; preds = %lpad316, %lpad297
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable
}

declare void @_ZN7Imf_3_221calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepTiledOutputFile.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
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
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #21
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
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
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #21
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #21
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #21
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #21
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #21
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #21
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #21
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #21
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #21
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #21
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
