; ModuleID = 'bench/openexr/original/ImfTiledInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfTiledInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::TiledInputFile::Data" = type <{ %"class.std::mutex", %"class.Imf_3_2::Header", %"class.Imf_3_2::TileDescription", i32, [4 x i8], %"class.Imf_3_2::FrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, %"class.Imf_3_2::TileOffsets", i8, [7 x i8], %"class.std::vector.11", i64, i64, i32, i8, [3 x i8], i32, [4 x i8], ptr, %"class.std::vector.16", i64, i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.Imf_3_2::(anonymous namespace)::TileBuffer" = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.21", %"class.Imath_3_2::Vec2.21" }
%"class.Imath_3_2::Vec2.21" = type { i32, i32 }
%"struct.Imf_3_2::InputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
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
%"class.Imf_3_2::TiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"struct.Imf_3_2::InputPartData" = type <{ %"class.Imf_3_2::Header", i32, i32, i32, [4 x i8], ptr, %"class.std::vector.22", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.40" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.41" }
%"struct.__gnu_cxx::__aligned_membuf.41" = type { [272 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo" = type { i32, i32, ptr, i64, i64, i8, i8, double, i32, i32 }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::TileBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
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
@_ZTVN7Imf_3_214TiledInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TiledInputFileE, ptr @_ZN7Imf_3_214TiledInputFileD1Ev, ptr @_ZN7Imf_3_214TiledInputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Can't build a TiledInputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [49 x i8] c"Expected a tiled file but the file is not tiled.\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"File is not a regular tiled image.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"TiledInputFile used for non-tiledimage part.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Tile size too large for OpenEXR format\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"No frame buffer specified as pixel data destination.\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Tile (\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c") is not a valid tile.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.25 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Tried to read a tile outside the image file's data window.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"File contains an invalid tile\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"rawTileData read the wrong tile\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Error calling numLevels() on image file \22\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"\22 (numLevels() is not defined for files with RIPMAP level mode).\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.32 = private unnamed_addr constant [43 x i8] c"Error calling levelWidth() on image file \22\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Error calling levelHeight() on image file \22\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Error calling numXTiles() on image file \22\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"\22 (Argument is not in valid range).\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Error calling numYTiles() on image file \22\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Error calling dataWindowForLevel() on image file \22\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Arguments not in valid range.\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Error calling dataWindowForTile() on image file \22\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TiledInputFileE = constant [27 x i8] c"N7Imf_3_214TiledInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_214TiledInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TiledInputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c") is missing.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.41 = private unnamed_addr constant [24 x i8] c"Unexpected part number \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c", should be \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unexpected tile x coordinate.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unexpected tile y coordinate.\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Unexpected tile x level number coordinate.\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Unexpected tile y level number coordinate.\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Unexpected tile block length.\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.49 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Unexpected part number in readNextTileData\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledInputFile.cpp, ptr null }]

@_ZN7Imf_3_214TiledInputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_214TiledInputFile4DataC2Ei
@_ZN7Imf_3_214TiledInputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TiledInputFile4DataD2Ev
@_ZN7Imf_3_214TiledInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214TiledInputFileC2EPKci
@_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214TiledInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_214TiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214TiledInputFileC2ERKNS_6HeaderEPNS_7IStreamEii
@_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TiledInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_214TiledInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TiledInputFileD2Ev

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
define hidden void @_ZN7Imf_3_214TiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 2
  store <4 x i32> <i32 32, i32 32, i32 0, i32 0>, ptr %tileDesc, align 8
  %0 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 14
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numXTiles, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %lpad2

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %entry
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slices, i8 0, i64 24, i1 false)
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 22
  store i32 -1, ptr %partNumber, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 23
  store i8 0, ptr %multiPartBackwardSupport, align 4
  %numThreads4 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 25
  store i32 %numThreads, ptr %numThreads4, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 27
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 30
  store i8 0, ptr %memoryMapped, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 32
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %multiPartFile, i8 0, i64 32, i1 false)
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr null, ptr %call5.i.i.i.i.i6, align 8
  %cmp.i.i.i.i.i27.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i27.i.i, label %invoke.cont10, label %if.end.i.i.i.i.i28.i.i

if.end.i.i.i.i.i28.i.i:                           ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i26.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i6, i64 1
  %1 = add nsw i64 %mul.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i26.i.i, i8 0, i64 %1, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call5.i.i.i.i.i.noexc, %if.end.i.i.i.i.i28.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 2
  %2 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 28
  store ptr %call5.i.i.i.i.i6, ptr %tileBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i6, i64 %conv
  store ptr %add.ptr37.i.i, ptr %2, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit ], [ %3, %lpad2 ]
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #21
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.33", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
define hidden void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %numYTiles, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 28
  %2 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val13 = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val614 = load ptr, ptr %2, align 8
  %cmp19.not = icmp eq ptr %tileBuffers.val614, %tileBuffers.val13
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %delete.end4, %for.inc
  %tileBuffers.val624 = phi ptr [ %tileBuffers.val6, %for.inc ], [ %tileBuffers.val614, %delete.end4 ]
  %tileBuffers.val22 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val13, %delete.end4 ]
  %i.020 = phi i64 [ %inc, %for.inc ], [ 0, %delete.end4 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val22, i64 %i.020
  %3 = load ptr, ptr %add.ptr.i, align 8
  %isnull7 = icmp eq ptr %3, null
  br i1 %isnull7, label %for.inc, label %delete.notnull8

delete.notnull8:                                  ; preds = %for.body
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %compressor.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit:   ; preds = %delete.notnull8, %delete.notnull.i
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %3, i64 0, i32 11
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #21
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %3, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  %tileBuffers.val.pre = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val6.pre = load ptr, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit
  %tileBuffers.val6 = phi ptr [ %tileBuffers.val624, %for.body ], [ %tileBuffers.val6.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %tileBuffers.val = phi ptr [ %tileBuffers.val22, %for.body ], [ %tileBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %inc = add nuw i64 %i.020, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %delete.end4
  %tileBuffers.val727 = phi ptr [ %tileBuffers.val13, %delete.end4 ], [ %tileBuffers.val, %for.inc ]
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 23
  %6 = load i8, ptr %multiPartBackwardSupport, align 4
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 27
  %8 = load ptr, ptr %multiPartFile, align 8
  %isnull10 = icmp eq ptr %8, null
  br i1 %isnull10, label %if.end, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.then
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %tileBuffers.val7.pre = load ptr, ptr %tileBuffers, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull11, %for.end
  %tileBuffers.val7 = phi ptr [ %tileBuffers.val727, %if.then ], [ %tileBuffers.val7.pre, %delete.notnull11 ], [ %tileBuffers.val727, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %tileBuffers.val7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %tileBuffers.val7) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 19
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #22
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %if.then.i.i.i12
  %_offsets.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 16, i32 3
  %10 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 16, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.33", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 1
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile4Data18validateStreamSizeEv(ptr noundef nonnull align 8 dereferenceable(377) %this) local_unnamed_addr #3 align 2 {
entry:
  %b.i = alloca [8 x i8], align 1
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call, i64 0, i32 2
  %0 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %conv = sext i32 %call3 to i64
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %1 = load i32, ptr %call, align 4
  %conv6 = zext i32 %1 to i64
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %ySize, align 4
  %conv7 = zext i32 %2 to i64
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i64 0, i32 1
  %3 = load i32, ptr %max, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %call5, align 4
  %sub = sub i32 %add, %4
  %conv9 = sext i32 %sub to i64
  %add10 = add nsw i64 %conv6, -1
  %sub11 = add nsw i64 %add10, %conv9
  %div = udiv i64 %sub11, %conv6
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call5, i64 0, i32 1, i32 1
  %5 = load i32, ptr %y, align 4
  %add13 = add nsw i32 %5, 1
  %y15 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %call5, i64 0, i32 1
  %6 = load i32, ptr %y15, align 4
  %sub16 = sub i32 %add13, %6
  %conv17 = sext i32 %sub16 to i64
  %add18 = add nsw i64 %conv7, -1
  %sub19 = add nsw i64 %add18, %conv17
  %div20 = udiv i64 %sub19, %conv7
  %mul = mul i64 %div20, %div
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %chunkCount.0 = phi i64 [ %conv, %if.then ], [ %mul, %if.else ]
  %cmp21 = icmp ugt i64 %chunkCount.0, 1048576
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this, i64 0, i32 32
  %7 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %_streamData, align 8
  %is25 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %is25, align 8
  %sub26 = shl i64 %chunkCount.0, 3
  %mul27 = add i64 %sub26, -8
  %add28 = add i64 %mul27, %call23
  %vtable29 = load ptr, ptr %11, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %12 = load ptr, ptr %vfn30, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %add28)
  %13 = load ptr, ptr %_streamData, align 8
  %is32 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %is32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %16 = load ptr, ptr %_streamData, align 8
  %is34 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %is34, align 8
  %vtable35 = load ptr, ptr %17, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %18 = load ptr, ptr %vfn36, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %call23)
  br label %if.end37

if.end37:                                         ; preds = %if.then22, %if.end
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 32
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 33
  store i8 1, ptr %_deleteStream, align 8
  %call8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call8, ptr noundef %fileName)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 3
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load ptr, ptr %_data, align 8
  %version14 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %version14, align 8
  %and.i = and i32 %2, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %vtable.i = load ptr, ptr %call8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(40) %call8, i64 noundef 0)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then
  %4 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i64 0, i32 23
  store i8 1, ptr %multiPartBackwardSupport.i, align 4
  %call.i18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %.noexc
  %5 = load ptr, ptr %_data, align 8
  %numThreads.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i64 0, i32 25
  %6 = load i32, ptr %numThreads.i, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call.i18, ptr noundef nonnull align 8 dereferenceable(40) %call8, i32 noundef %6, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %7 = load ptr, ptr %_data, align 8
  %multiPartFile.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i64 0, i32 27
  store ptr %call.i18, ptr %multiPartFile.i, align 8
  %8 = load ptr, ptr %_data, align 8
  %multiPartFile5.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %8, i64 0, i32 27
  %9 = load ptr, ptr %multiPartFile5.i, align 8
  %call6.i19 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %call6.i.noexc unwind label %lpad6

call6.i.noexc:                                    ; preds = %invoke.cont.i
  invoke void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6.i19)
          to label %try.cont116 unwind label %lpad6

lpad.i:                                           ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i18) #22
  br label %catch.dispatch

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup117

lpad6:                                            ; preds = %call6.i.noexc, %invoke.cont.i, %.noexc, %if.then, %invoke.cont38, %invoke.cont32, %invoke.cont31, %invoke.cont18, %if.end, %invoke.cont10, %invoke.cont3
  %is.0 = phi ptr [ %call8, %invoke.cont38 ], [ %call8, %invoke.cont32 ], [ %call8, %invoke.cont31 ], [ %call8, %invoke.cont18 ], [ %call8, %if.end ], [ %call8, %invoke.cont10 ], [ null, %invoke.cont3 ], [ %call8, %if.then ], [ %call8, %.noexc ], [ %call8, %invoke.cont.i ], [ %call8, %call6.i.noexc ]
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad9:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad6, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad9 ], [ %13, %lpad6 ], [ %10, %lpad.i ]
  %is.1 = phi ptr [ null, %lpad9 ], [ %is.0, %lpad6 ], [ %call8, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.0, %15
  br i1 %matches, label %catch, label %catch63

catch:                                            ; preds = %catch.dispatch
  %16 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef %fileName)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.9)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %vtable55 = load ptr, ptr %16, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %17 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont53
  %call61 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont60 unwind label %lpad48

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad46

if.end:                                           ; preds = %invoke.cont12
  %call19 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.end
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call19, i8 0, i64 56, i1 false)
  store ptr %call19, ptr %_streamData21, align 8
  %18 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %18, i64 0, i32 32
  %19 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %19, i64 0, i32 1
  store ptr %call8, ptr %is24, align 8
  %20 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 1
  %_streamData27 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 32
  %21 = load ptr, ptr %_streamData27, align 8
  %is28 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %is28, align 8
  %version30 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 3
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %version30)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont18
  invoke void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 16
  %_streamData35 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 32
  %24 = load ptr, ptr %_streamData35, align 8
  %is36 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %is36, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad6

invoke.cont38:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %_data, align 8
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %26, i64 0, i32 32
  %27 = load ptr, ptr %_streamData40, align 8
  %is41 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %is41, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %29 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %invoke.cont38
  %30 = load ptr, ptr %_data, align 8
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %30, i64 0, i32 32
  %31 = load ptr, ptr %_streamData45, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %31, i64 0, i32 2
  store i64 %call43, ptr %currentPosition, align 8
  br label %try.cont116

lpad46:                                           ; preds = %invoke.cont60, %catch
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont58, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad46
  %.pn14 = phi { ptr, i32 } [ %32, %lpad46 ], [ %33, %lpad48 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn14, 0
  invoke void @__cxa_end_catch()
          to label %catch63 unwind label %terminate.lpad

catch63:                                          ; preds = %ehcleanup, %catch.dispatch
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup ], [ %exn.slot.0, %catch.dispatch ]
  %34 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #21
  %35 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %35, i64 0, i32 30
  %36 = load i8, ptr %memoryMapped, align 8
  %37 = and i8 %36, 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end78

for.cond.preheader:                               ; preds = %catch63
  %tileBuffers26 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %35, i64 0, i32 28
  %tileBuffers.val27 = load ptr, ptr %tileBuffers26, align 8
  %38 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %35, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val1728 = load ptr, ptr %38, align 8
  %cmp33.not = icmp eq ptr %tileBuffers.val1728, %tileBuffers.val27
  br i1 %cmp33.not, label %if.end78, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %39 = phi ptr [ %42, %for.inc ], [ %35, %for.cond.preheader ]
  %tileBuffers.val35 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val27, %for.cond.preheader ]
  %i.034 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val35, i64 %i.034
  %40 = load ptr, ptr %add.ptr.i, align 8
  %tobool72.not = icmp eq ptr %40, null
  br i1 %tobool72.not, label %for.inc, label %if.then73

if.then73:                                        ; preds = %for.body
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %41, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then73
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull, %if.then73
  %42 = phi ptr [ %39, %for.body ], [ %.pre, %delete.notnull ], [ %39, %if.then73 ]
  %inc = add nuw i64 %i.034, 1
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %42, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %43 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %42, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val17 = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end78, !llvm.loop !8

if.end78:                                         ; preds = %for.inc, %for.cond.preheader, %catch63
  %44 = phi ptr [ %35, %for.cond.preheader ], [ %35, %catch63 ], [ %42, %for.inc ]
  %_streamData80 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %44, i64 0, i32 32
  %45 = load ptr, ptr %_streamData80, align 8
  %cmp81.not = icmp eq ptr %45, null
  br i1 %cmp81.not, label %if.end104, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end78
  %version83 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %44, i64 0, i32 3
  %46 = load i32, ptr %version83, align 8
  %and.i22 = and i32 %46, 4096
  %tobool.i23.not = icmp eq i32 %and.i22, 0
  br i1 %tobool.i23.not, label %if.then87, label %if.end104

if.then87:                                        ; preds = %land.lhs.true
  %is90 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %is90, align 8
  %isnull91 = icmp eq ptr %47, null
  br i1 %isnull91, label %delete.end95, label %delete.notnull92

delete.notnull92:                                 ; preds = %if.then87
  %vtable93 = load ptr, ptr %47, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 1
  %48 = load ptr, ptr %vfn94, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  %.pre36 = load ptr, ptr %_data, align 8
  %_streamData97.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.pre36, i64 0, i32 32
  %.pre37 = load ptr, ptr %_streamData97.phi.trans.insert, align 8
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull92, %if.then87
  %49 = phi ptr [ %.pre37, %delete.notnull92 ], [ %45, %if.then87 ]
  %is98 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %49, i64 0, i32 1
  store ptr null, ptr %is98, align 8
  %50 = load ptr, ptr %_data, align 8
  %_streamData100 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %50, i64 0, i32 32
  %51 = load ptr, ptr %_streamData100, align 8
  %isnull101 = icmp eq ptr %51, null
  br i1 %isnull101, label %delete.notnull112, label %delete.notnull102

delete.notnull102:                                ; preds = %delete.end95
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %delete.end109

lpad84:                                           ; preds = %delete.end113
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

if.end104:                                        ; preds = %land.lhs.true, %if.end78
  %isnull105 = icmp eq ptr %is.1, null
  br i1 %isnull105, label %delete.end109, label %delete.notnull106

delete.notnull106:                                ; preds = %if.end104
  %vtable107 = load ptr, ptr %is.1, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 1
  %53 = load ptr, ptr %vfn108, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %is.1) #21
  br label %delete.end109

delete.end109:                                    ; preds = %delete.notnull102, %delete.notnull106, %if.end104
  %.pr = load ptr, ptr %_data, align 8
  %isnull111 = icmp eq ptr %.pr, null
  br i1 %isnull111, label %delete.end113, label %delete.notnull112

delete.notnull112:                                ; preds = %delete.end95, %delete.end109
  %54 = phi ptr [ %.pr, %delete.end109 ], [ %50, %delete.end95 ]
  call void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %54) #21
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %delete.end113

delete.end113:                                    ; preds = %delete.notnull112, %delete.end109
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad84

try.cont116:                                      ; preds = %call6.i.noexc, %invoke.cont42
  ret void

ehcleanup117:                                     ; preds = %lpad84, %lpad2, %lpad
  %.pn15 = phi { ptr, i32 } [ %52, %lpad84 ], [ %12, %lpad2 ], [ %11, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn15

terminate.lpad:                                   ; preds = %lpad84, %ehcleanup
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

unreachable:                                      ; preds = %delete.end113, %invoke.cont60
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile23compatibilityInitializeERNS_7IStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 23
  store i8 1, ptr %multiPartBackwardSupport, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %2 = load ptr, ptr %_data, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 25
  %3 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %_data, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i64 0, i32 27
  store ptr %call, ptr %multiPartFile, align 8
  %5 = load ptr, ptr %_data, align 8
  %multiPartFile5 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i64 0, i32 27
  %6 = load ptr, ptr %multiPartFile5, align 8
  %call6 = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  tail call void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::TileOffsets", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %version, align 8
  %2 = and i32 %1, 6656
  %or.cond25 = icmp eq i32 %2, 512
  br i1 %or.cond25, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %entry
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 1
  %call11 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %.pre45 = load ptr, ptr %_data, align 8
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %header13 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.pre45, i64 0, i32 1
  tail call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true9, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %.pre45, %land.lhs.true9 ], [ %0, %entry ]
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i64 0, i32 22
  %4 = load i32, ptr %partNumber, align 8
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %version17 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %version17, align 8
  %and.i13 = and i32 %5, 512
  %tobool.i14.not = icmp eq i32 %and.i13, 0
  br i1 %tobool.i14.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then19
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end20:                                         ; preds = %if.then15
  %and.i15 = and i32 %5, 2048
  %tobool.i16.not = icmp eq i32 %and.i15, 0
  br i1 %tobool.i16.not, label %if.end42, label %if.then24

if.then24:                                        ; preds = %if.end20
  %exception25 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception25, ptr noundef nonnull @.str.12)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad26:                                           ; preds = %if.then24
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception25) #21
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %header30 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i64 0, i32 1
  %call31 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header30)
  br i1 %call31, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.else
  %8 = load ptr, ptr %_data, align 8
  %header34 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %8, i64 0, i32 1
  %call35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header34)
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call35) #21
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then37

land.rhs.i.i:                                     ; preds = %land.lhs.true32
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call35) #21
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #21
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call35) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end42, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception38 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception38, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  tail call void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad39:                                           ; preds = %if.then37
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception38) #21
  br label %eh.resume

if.end42:                                         ; preds = %land.rhs.i.i, %if.else, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end20
  %10 = load ptr, ptr %_data, align 8
  %header44 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %10, i64 0, i32 1
  tail call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header44, i1 noundef zeroext true, i1 noundef zeroext false)
  %11 = load ptr, ptr %_data, align 8
  %version46 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %version46, align 8
  %and.i17 = and i32 %12, 4096
  %tobool.i18.not = icmp eq i32 %and.i17, 0
  br i1 %tobool.i18.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end42
  tail call void @_ZN7Imf_3_214TiledInputFile4Data18validateStreamSizeEv(ptr noundef nonnull align 8 dereferenceable(377) %11)
  %.pre46 = load ptr, ptr %_data, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end42
  %13 = phi ptr [ %.pre46, %if.then48 ], [ %11, %if.end42 ]
  %header52 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i64 0, i32 1
  %call53 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header52)
  %14 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %14, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tileDesc, ptr noundef nonnull align 4 dereferenceable(16) %call53, i64 16, i1 false)
  %15 = load ptr, ptr %_data, align 8
  %header56 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i64 0, i32 1
  %call57 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header56)
  %16 = load i32, ptr %call57, align 4
  %17 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i64 0, i32 6
  store i32 %16, ptr %lineOrder, align 8
  %18 = load ptr, ptr %_data, align 8
  %header60 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %18, i64 0, i32 1
  %call61 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header60)
  %19 = load i32, ptr %call61, align 4
  %20 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 7
  store i32 %19, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call61, i64 0, i32 1
  %21 = load i32, ptr %max, align 4
  %22 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i64 0, i32 8
  store i32 %21, ptr %maxX, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %call61, i64 0, i32 1
  %23 = load i32, ptr %y, align 4
  %24 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 9
  store i32 %23, ptr %minY, align 4
  %y68 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call61, i64 0, i32 1, i32 1
  %25 = load i32, ptr %y68, align 4
  %26 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %26, i64 0, i32 10
  store i32 %25, ptr %maxY, align 8
  %27 = load ptr, ptr %_data, align 8
  %tileDesc71 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 2
  %minX73 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 7
  %28 = load i32, ptr %minX73, align 4
  %maxX75 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 8
  %29 = load i32, ptr %maxX75, align 8
  %minY77 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 9
  %30 = load i32, ptr %minY77, align 4
  %maxY79 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 10
  %31 = load i32, ptr %maxY79, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 14
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 15
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 11
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i64 0, i32 12
  tail call void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc71, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
  %32 = load ptr, ptr %_data, align 8
  %header85 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %32, i64 0, i32 1
  %call86 = tail call noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header85)
  %33 = load ptr, ptr %_data, align 8
  %bytesPerPixel = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %33, i64 0, i32 20
  store i64 %call86, ptr %bytesPerPixel, align 8
  %34 = load ptr, ptr %_data, align 8
  %bytesPerPixel89 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %34, i64 0, i32 20
  %35 = load i64, ptr %bytesPerPixel89, align 8
  %tileDesc91 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %34, i64 0, i32 2
  %36 = load i32, ptr %tileDesc91, align 8
  %conv = zext i32 %36 to i64
  %mul = mul i64 %35, %conv
  %maxBytesPerTileLine = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %34, i64 0, i32 21
  store i64 %mul, ptr %maxBytesPerTileLine, align 8
  %37 = load ptr, ptr %_data, align 8
  %maxBytesPerTileLine94 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %37, i64 0, i32 21
  %38 = load i64, ptr %maxBytesPerTileLine94, align 8
  %ySize = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %37, i64 0, i32 2, i32 1
  %39 = load i32, ptr %ySize, align 4
  %conv97 = zext i32 %39 to i64
  %mul98 = mul i64 %38, %conv97
  %tileBufferSize = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %37, i64 0, i32 29
  store i64 %mul98, ptr %tileBufferSize, align 8
  %40 = load ptr, ptr %_data, align 8
  %tileBufferSize101 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i64 0, i32 29
  %41 = load i64, ptr %tileBufferSize101, align 8
  %cmp102 = icmp ugt i64 %41, 2147483647
  br i1 %cmp102, label %if.then103, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end50
  %tileBuffers31 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i64 0, i32 28
  %tileBuffers.val32 = load ptr, ptr %tileBuffers31, align 8
  %42 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val833 = load ptr, ptr %42, align 8
  %cmp11038.not = icmp eq ptr %tileBuffers.val833, %tileBuffers.val32
  br i1 %cmp11038.not, label %for.end, label %for.body

if.then103:                                       ; preds = %if.end50
  %exception104 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception104, ptr noundef nonnull @.str.14)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  tail call void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad105:                                          ; preds = %if.then103
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception104) #21
  br label %eh.resume

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %44 = phi ptr [ %59, %for.inc ], [ %40, %for.cond.preheader ]
  %i.039 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call111 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %header113 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %44, i64 0, i32 1
  %call116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %for.body
  %45 = load i32, ptr %call116, align 4
  %46 = load ptr, ptr %_data, align 8
  %maxBytesPerTileLine118 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %46, i64 0, i32 21
  %47 = load i64, ptr %maxBytesPerTileLine118, align 8
  %ySize121 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %46, i64 0, i32 2, i32 1
  %48 = load i32, ptr %ySize121, align 4
  %conv122 = zext i32 %48 to i64
  %header124 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %46, i64 0, i32 1
  %call126 = invoke noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %45, i64 noundef %47, i64 noundef %conv122, ptr noundef nonnull align 8 dereferenceable(49) %header124)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %invoke.cont115
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call111, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call111, i8 0, i64 20, i1 false)
  store ptr %call126, ptr %compressor.i, align 8
  %call.i19 = invoke noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %call126)
          to label %call.i.noexc unwind label %lpad114

call.i.noexc:                                     ; preds = %invoke.cont125
  %format.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call111, i64 0, i32 4
  store i32 %call.i19, ptr %format.i, align 8
  %dx.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call111, i64 0, i32 5
  %hasException.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call111, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dx.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %hasException.i, align 4
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call111, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %call111, i64 0, i32 11
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont127 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  br label %lpad114.body

invoke.cont127:                                   ; preds = %call.i.noexc
  %50 = load ptr, ptr %_data, align 8
  %tileBuffers129 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %50, i64 0, i32 28
  %tileBuffers129.val = load ptr, ptr %tileBuffers129, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers129.val, i64 %i.039
  store ptr %call111, ptr %add.ptr.i, align 8
  %51 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %51, i64 0, i32 32
  %52 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %53, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %54 = load ptr, ptr %vfn, align 8
  %call132 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %53)
  br i1 %call132, label %for.inc, label %if.then133

if.then133:                                       ; preds = %invoke.cont127
  %55 = load ptr, ptr %_data, align 8
  %tileBufferSize135 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %55, i64 0, i32 29
  %56 = load i64, ptr %tileBufferSize135, align 8
  %call136 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #20
  %tileBuffers138 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %55, i64 0, i32 28
  %tileBuffers138.val = load ptr, ptr %tileBuffers138, align 8
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %tileBuffers138.val, i64 %i.039
  %57 = load ptr, ptr %add.ptr.i20, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %57, i64 0, i32 1
  store ptr %call136, ptr %buffer, align 8
  br label %for.inc

lpad114:                                          ; preds = %invoke.cont125, %invoke.cont115, %for.body
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.body:                                     ; preds = %lpad.i, %lpad114
  %eh.lpad-body = phi { ptr, i32 } [ %58, %lpad114 ], [ %49, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call111) #22
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont127, %if.then133
  %inc = add nuw i64 %i.039, 1
  %59 = load ptr, ptr %_data, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %59, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %60 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %59, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val8 = load ptr, ptr %60, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp110 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp110, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %40, %for.cond.preheader ], [ %59, %for.inc ]
  %mode = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.lcssa, i64 0, i32 2, i32 2
  %61 = load i32, ptr %mode, align 8
  %numXLevels144 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.lcssa, i64 0, i32 11
  %62 = load i32, ptr %numXLevels144, align 4
  %numYLevels146 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.lcssa, i64 0, i32 12
  %63 = load i32, ptr %numYLevels146, align 8
  %numXTiles148 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.lcssa, i64 0, i32 14
  %64 = load ptr, ptr %numXTiles148, align 8
  %numYTiles150 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.lcssa, i64 0, i32 15
  %65 = load ptr, ptr %numYTiles150, align 8
  call void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i64 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 12, i1 false)
  %_offsets.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i64 0, i32 16, i32 3
  %_offsets3.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp, i64 0, i32 3
  %67 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i64 0, i32 16, i32 3, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i64 0, i32 16, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %69 = load <2 x ptr>, ptr %_offsets3.i, align 8
  store <2 x ptr> %69, ptr %_offsets.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %70, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_offsets3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.end, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %67, %for.end ]
  %71 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %for.body.i.i.i.i.i.i.i ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %74 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %71, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.33", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %for.end
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit

_ZN7Imf_3_211TileOffsetsaSEOS0_.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %75 = load ptr, ptr %_offsets3.i, align 8
  %76 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %77 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %77, %for.body.i.i.i.i.i ]
  %79 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.22", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %80 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %77, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.33", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets3.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit
  %81 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %75, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad114.body, %lpad105, %lpad39, %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %43, %lpad105 ], [ %eh.lpad-body, %lpad114.body ], [ %6, %lpad ], [ %9, %lpad39 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 3
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %_data, align 8
  %version9 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %version9, align 8
  %and.i = and i32 %1, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr %is, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then
  %3 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i64 0, i32 23
  store i8 1, ptr %multiPartBackwardSupport.i, align 4
  %call.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %.noexc
  %4 = load ptr, ptr %_data, align 8
  %numThreads.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i64 0, i32 25
  %5 = load i32, ptr %numThreads.i, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call.i14, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %6 = load ptr, ptr %_data, align 8
  %multiPartFile.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 27
  store ptr %call.i14, ptr %multiPartFile.i, align 8
  %7 = load ptr, ptr %_data, align 8
  %multiPartFile5.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i64 0, i32 27
  %8 = load ptr, ptr %multiPartFile5.i, align 8
  %call6.i15 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %call6.i.noexc unwind label %lpad6

call6.i.noexc:                                    ; preds = %invoke.cont.i
  invoke void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6.i15)
          to label %try.cont99 unwind label %lpad6

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i14) #22
  br label %lpad6.body

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup100

lpad6:                                            ; preds = %call6.i.noexc, %invoke.cont.i, %.noexc, %if.then, %invoke.cont36, %invoke.cont32, %invoke.cont26, %invoke.cont25, %invoke.cont13, %if.end, %invoke.cont3
  %streamDataCreated.0 = phi i1 [ true, %invoke.cont36 ], [ true, %invoke.cont32 ], [ true, %invoke.cont26 ], [ true, %invoke.cont25 ], [ true, %invoke.cont13 ], [ true, %if.end ], [ false, %invoke.cont3 ], [ false, %if.then ], [ false, %.noexc ], [ false, %invoke.cont.i ], [ false, %call6.i.noexc ]
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %lpad6
  %streamDataCreated.0.lpad-body = phi i1 [ %streamDataCreated.0, %lpad6 ], [ false, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad6 ], [ %9, %lpad.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %14, %15
  br i1 %matches, label %catch, label %catch67

catch:                                            ; preds = %lpad6.body
  %16 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.9)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %vtable59 = load ptr, ptr %16, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 2
  %17 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad50

invoke.cont62:                                    ; preds = %invoke.cont57
  %call65 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont64 unwind label %lpad50

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad48

if.end:                                           ; preds = %invoke.cont7
  %call14 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.end
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call14, i8 0, i64 56, i1 false)
  store ptr %call14, ptr %_streamData, align 8
  %18 = load ptr, ptr %_data, align 8
  %_streamData17 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %18, i64 0, i32 32
  %19 = load ptr, ptr %_streamData17, align 8
  %is18 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %19, i64 0, i32 1
  store ptr %is, ptr %is18, align 8
  %20 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 1
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 32
  %21 = load ptr, ptr %_streamData21, align 8
  %is22 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %is22, align 8
  %version24 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i64 0, i32 3
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %version24)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont13
  invoke void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont25
  %23 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 16
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 32
  %24 = load ptr, ptr %_streamData29, align 8
  %is30 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %is30, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %_data, align 8
  %_streamData34 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %26, i64 0, i32 32
  %27 = load ptr, ptr %_streamData34, align 8
  %is35 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %is35, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %29 = load ptr, ptr %vfn, align 8
  %call37 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %invoke.cont36 unwind label %lpad6

invoke.cont36:                                    ; preds = %invoke.cont32
  %30 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %30, i64 0, i32 30
  %frombool = zext i1 %call37 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %31 = load ptr, ptr %_data, align 8
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %31, i64 0, i32 32
  %32 = load ptr, ptr %_streamData40, align 8
  %is41 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %is41, align 8
  %vtable42 = load ptr, ptr %33, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 5
  %34 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont36
  %35 = load ptr, ptr %_data, align 8
  %_streamData47 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %35, i64 0, i32 32
  %36 = load ptr, ptr %_streamData47, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %36, i64 0, i32 2
  store i64 %call45, ptr %currentPosition, align 8
  br label %try.cont99

lpad48:                                           ; preds = %invoke.cont64, %catch
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont62, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49
  %38 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  %.pn = phi { ptr, i32 } [ %37, %lpad48 ], [ %38, %lpad50 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  invoke void @__cxa_end_catch()
          to label %catch67 unwind label %terminate.lpad

catch67:                                          ; preds = %ehcleanup, %lpad6.body
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %13, %lpad6.body ]
  %39 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #21
  %40 = load ptr, ptr %_data, align 8
  %memoryMapped70 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i64 0, i32 30
  %41 = load i8, ptr %memoryMapped70, align 8
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end83

for.cond.preheader:                               ; preds = %catch67
  %tileBuffers18 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i64 0, i32 28
  %tileBuffers.val19 = load ptr, ptr %tileBuffers18, align 8
  %43 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val1320 = load ptr, ptr %43, align 8
  %cmp25.not = icmp eq ptr %tileBuffers.val1320, %tileBuffers.val19
  br i1 %cmp25.not, label %if.end83, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %44 = phi ptr [ %47, %for.inc ], [ %40, %for.cond.preheader ]
  %tileBuffers.val27 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val19, %for.cond.preheader ]
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val27, i64 %i.026
  %45 = load ptr, ptr %add.ptr.i, align 8
  %tobool77.not = icmp eq ptr %45, null
  br i1 %tobool77.not, label %for.inc, label %if.then78

if.then78:                                        ; preds = %for.body
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %46, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then78
  call void @_ZdaPv(ptr noundef nonnull %46) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull, %if.then78
  %47 = phi ptr [ %44, %for.body ], [ %.pre, %delete.notnull ], [ %44, %if.then78 ]
  %inc = add nuw i64 %i.026, 1
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %47, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %48 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %47, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val13 = load ptr, ptr %48, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end83, !llvm.loop !10

if.end83:                                         ; preds = %for.inc, %for.cond.preheader, %catch67
  %49 = phi ptr [ %40, %for.cond.preheader ], [ %40, %catch67 ], [ %47, %for.inc ]
  br i1 %streamDataCreated.0.lpad-body, label %if.then85, label %delete.notnull94

if.then85:                                        ; preds = %if.end83
  %_streamData87 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %49, i64 0, i32 32
  %50 = load ptr, ptr %_streamData87, align 8
  %isnull88 = icmp eq ptr %50, null
  br i1 %isnull88, label %delete.notnull94, label %if.end91

if.end91:                                         ; preds = %if.then85
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull93 = icmp eq ptr %.pr.pre, null
  br i1 %isnull93, label %delete.end95, label %delete.notnull94

delete.notnull94:                                 ; preds = %if.end83, %if.then85, %if.end91
  %51 = phi ptr [ %.pr.pre, %if.end91 ], [ %49, %if.then85 ], [ %49, %if.end83 ]
  call void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %51) #21
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull94, %if.end91
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad96

lpad96:                                           ; preds = %delete.end95
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup100 unwind label %terminate.lpad

try.cont99:                                       ; preds = %call6.i.noexc, %invoke.cont44
  ret void

ehcleanup100:                                     ; preds = %lpad96, %lpad2, %lpad
  %.pn11 = phi { ptr, i32 } [ %52, %lpad96 ], [ %11, %lpad2 ], [ %10, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn11

terminate.lpad:                                   ; preds = %lpad96, %ehcleanup
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

unreachable:                                      ; preds = %delete.end95, %invoke.cont64
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFileC2ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %is, i32 noundef %version, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  %call6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call6, i8 0, i64 56, i1 false)
  store ptr %call6, ptr %_streamData, align 8
  %is10 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %call6, i64 0, i32 1
  store ptr %is, ptr %is10, align 8
  %header12 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header12, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont5
  %0 = load ptr, ptr %_data, align 8
  %version17 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 3
  store i32 %version, ptr %version17, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %1 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 16
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 32
  %2 = load ptr, ptr %_streamData21, align 8
  %is22 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %is22, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont18
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont24
  %5 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i64 0, i32 30
  %frombool = zext i1 %call26 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %6 = load ptr, ptr %_data, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 32
  %7 = load ptr, ptr %_streamData29, align 8
  %is30 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %is30, align 8
  %vtable31 = load ptr, ptr %8, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %9 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %_data, align 8
  %_streamData36 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %10, i64 0, i32 32
  %11 = load ptr, ptr %_streamData36, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %11, i64 0, i32 2
  store i64 %call34, ptr %currentPosition, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont24, %invoke.cont18, %invoke.cont14, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  %17 = load ptr, ptr %_data, align 8
  %memoryMapped38 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i64 0, i32 30
  %18 = load i8, ptr %memoryMapped38, align 8
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end49

for.cond.preheader:                               ; preds = %lpad13
  %tileBuffers10 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i64 0, i32 28
  %tileBuffers.val11 = load ptr, ptr %tileBuffers10, align 8
  %20 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val812 = load ptr, ptr %20, align 8
  %cmp17.not = icmp eq ptr %tileBuffers.val812, %tileBuffers.val11
  br i1 %cmp17.not, label %if.end49, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %21 = phi ptr [ %24, %for.inc ], [ %17, %for.cond.preheader ]
  %tileBuffers.val19 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val11, %for.cond.preheader ]
  %i.018 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val19, i64 %i.018
  %22 = load ptr, ptr %add.ptr.i, align 8
  %tobool44.not = icmp eq ptr %22, null
  br i1 %tobool44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %for.body
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then45
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull, %if.then45
  %24 = phi ptr [ %21, %for.body ], [ %.pre, %delete.notnull ], [ %21, %if.then45 ]
  %inc = add nuw i64 %i.018, 1
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %25 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val8 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end49, !llvm.loop !11

if.end49:                                         ; preds = %for.inc, %for.cond.preheader, %lpad13
  %26 = phi ptr [ %17, %for.cond.preheader ], [ %17, %lpad13 ], [ %24, %for.inc ]
  %_streamData51 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %26, i64 0, i32 32
  %27 = load ptr, ptr %_streamData51, align 8
  %isnull52 = icmp eq ptr %27, null
  br i1 %isnull52, label %delete.notnull57, label %delete.end54

delete.end54:                                     ; preds = %if.end49
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  %.pr = load ptr, ptr %_data, align 8
  %isnull56 = icmp eq ptr %.pr, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %if.end49, %delete.end54
  %28 = phi ptr [ %.pr, %delete.end54 ], [ %26, %if.end49 ]
  tail call void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %28) #21
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %delete.end54
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad59

lpad59:                                           ; preds = %delete.end58
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

ehcleanup:                                        ; preds = %lpad59, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad59 ], [ %12, %lpad ], [ %13, %lpad2 ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad59
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

unreachable:                                      ; preds = %delete.end58
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 1
  %0 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %call, i64 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part)
          to label %try.cont unwind label %lpad5

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %6 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %lpad5
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 30
  %7 = load i8, ptr %memoryMapped, align 8
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %for.cond.preheader, label %delete.notnull24

for.cond.preheader:                               ; preds = %if.then
  %tileBuffers10 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 28
  %tileBuffers.val11 = load ptr, ptr %tileBuffers10, align 8
  %9 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val812 = load ptr, ptr %9, align 8
  %cmp17.not = icmp eq ptr %tileBuffers.val812, %tileBuffers.val11
  br i1 %cmp17.not, label %delete.notnull24, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %10 = phi ptr [ %13, %for.inc ], [ %6, %for.cond.preheader ]
  %tileBuffers.val19 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val11, %for.cond.preheader ]
  %i.018 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val19, i64 %i.018
  %11 = load ptr, ptr %add.ptr.i, align 8
  %tobool16.not = icmp eq ptr %11, null
  br i1 %tobool16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull, %if.then17
  %13 = phi ptr [ %10, %for.body ], [ %.pre, %delete.notnull ], [ %10, %if.then17 ]
  %inc = add nuw i64 %i.018, 1
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %14 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val8 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %delete.notnull24, !llvm.loop !12

delete.notnull24:                                 ; preds = %for.inc, %if.then, %for.cond.preheader
  %15 = phi ptr [ %6, %for.cond.preheader ], [ %6, %if.then ], [ %13, %for.inc ]
  tail call void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %15) #21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %if.end26

if.end26:                                         ; preds = %delete.notnull24, %lpad5
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %if.end26
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad27, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad27 ], [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad27
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable:                                      ; preds = %if.end26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %part) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.22", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #21
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %mutex = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 5
  %1 = load ptr, ptr %mutex, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 32
  store ptr %1, ptr %_streamData, align 8
  %3 = load ptr, ptr %_data, align 8
  %header5 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i64 0, i32 1
  %call6 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header5, ptr noundef nonnull align 8 dereferenceable(49) %part)
  %version = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 3
  %4 = load i32, ptr %version, align 8
  %5 = load ptr, ptr %_data, align 8
  %version8 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i64 0, i32 3
  store i32 %4, ptr %version8, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 2
  %6 = load i32, ptr %partNumber, align 4
  %7 = load ptr, ptr %_data, align 8
  %partNumber10 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i64 0, i32 22
  store i32 %6, ptr %partNumber10, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData12 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %8, i64 0, i32 32
  %9 = load ptr, ptr %_streamData12, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %12, i64 0, i32 30
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  tail call void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %13 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i64 0, i32 16
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %chunkOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end
  %_M_finish.i.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i20 = phi ptr [ %_M_finish.i.i.i16, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i19 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i20, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i64 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %16 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont18, %if.then.i.i.i
  %17 = load ptr, ptr %_data, align 8
  %_streamData20 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i64 0, i32 32
  %18 = load ptr, ptr %_streamData20, align 8
  %is21 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %is21, align 8
  %vtable22 = load ptr, ptr %19, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %20 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load ptr, ptr %_data, align 8
  %_streamData26 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %21, i64 0, i32 32
  %22 = load ptr, ptr %_streamData26, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %22, i64 0, i32 2
  store i64 %call24, ptr %currentPosition, align 8
  ret void

lpad17:                                           ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i9, label %eh.resume, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad17
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i10, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %23, %lpad17 ], [ %23, %if.then.i.i.i10 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 30
  %1 = load i8, ptr %memoryMapped, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %tileBuffers8 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 28
  %tileBuffers.val9 = load ptr, ptr %tileBuffers8, align 8
  %3 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val610 = load ptr, ptr %3, align 8
  %cmp16.not = icmp eq ptr %tileBuffers.val610, %tileBuffers.val9
  br i1 %cmp16.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ %7, %for.inc ], [ %0, %for.cond.preheader ]
  %tileBuffers.val18 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val9, %for.cond.preheader ]
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val18, i64 %i.017
  %5 = load ptr, ptr %add.ptr.i, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %7 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.017, 1
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %8 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val6 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  %9 = phi ptr [ %0, %for.cond.preheader ], [ %0, %entry ], [ %7, %for.inc ]
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i64 0, i32 33
  %10 = load i8, ptr %_deleteStream, align 8
  %11 = and i8 %10, 1
  %tobool7.not = icmp eq i8 %11, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i64 0, i32 32
  %12 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %is, align 8
  %isnull10 = icmp eq ptr %13, null
  br i1 %isnull10, label %if.end13, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.then8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %.pre19 = load ptr, ptr %_data, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %delete.notnull11, %if.end
  %15 = phi ptr [ %9, %if.then8 ], [ %.pre19, %delete.notnull11 ], [ %9, %if.end ]
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i64 0, i32 22
  %16 = load i32, ptr %partNumber, align 8
  %cmp15 = icmp eq i32 %16, -1
  br i1 %cmp15, label %if.then16, label %delete.notnull25

if.then16:                                        ; preds = %if.end13
  %_streamData18 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i64 0, i32 32
  %17 = load ptr, ptr %_streamData18, align 8
  %isnull19 = icmp eq ptr %17, null
  br i1 %isnull19, label %delete.notnull25, label %if.end22

if.end22:                                         ; preds = %if.then16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull24 = icmp eq ptr %.pr.pre, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then16, %if.end13, %if.end22
  %18 = phi ptr [ %.pr.pre, %if.end22 ], [ %15, %if.end13 ], [ %15, %if.then16 ]
  tail call void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %18) #21
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %if.end22
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214TiledInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %is, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 1
  ret ptr %header
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp92.sroa.9 = alloca [6 x i8], align 2
  %ref.tmp117.sroa.9 = alloca [6 x i8], align 2
  %ref.tmp173.sroa.9 = alloca [6 x i8], align 2
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp246

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %for.cond unwind label %lpad.loopexit.split-lp246

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %j.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont ]
  %call7 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont10 unwind label %lpad.loopexit245

invoke.cont10:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %j.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit245

invoke.cont14:                                    ; preds = %invoke.cont12
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont19 unwind label %lpad.loopexit245

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %call15, %call20
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit245:                                 ; preds = %for.cond, %invoke.cont12, %invoke.cont14
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad.loopexit.split-lp246:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont37
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end:                                           ; preds = %invoke.cont19
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %call15, i64 0, i32 1, i32 0, i64 260
  %3 = load i32, ptr %xSampling, align 4
  %xSampling29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 288
  %4 = load i32, ptr %xSampling29, align 8
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %if.end
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %call15, i64 0, i32 1, i32 0, i64 264
  %5 = load i32, ptr %ySampling, align 4
  %ySampling34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 292
  %6 = load i32, ptr %ySampling34, align 4
  %cmp35.not = icmp eq i32 %5, %6
  br i1 %cmp35.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp246

invoke.cont37:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp246

invoke.cont38:                                    ; preds = %invoke.cont37
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.15)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %call15, i64 0, i32 1
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull %_M_storage.i.i.i21)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.16)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %7 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i64 0, i32 32
  %8 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %is.i, align 8
  %call.i22 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call.i22)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.17)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont46, %invoke.cont55, %invoke.cont50, %invoke.cont48, %invoke.cont44, %invoke.cont40, %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad39
  %.pn = phi { ptr, i32 } [ %10, %lpad39 ], [ %11, %lpad54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup194

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont19
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.0) #25
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %invoke.cont10
  %call62 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont61 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %for.end
  %call67 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %for.cond70 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond70:                                       ; preds = %invoke.cont61, %for.inc160
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.4, %for.inc160 ], [ null, %invoke.cont61 ]
  %slices.sroa.15.0 = phi ptr [ %slices.sroa.15.1, %for.inc160 ], [ null, %invoke.cont61 ]
  %slices.sroa.29.0 = phi ptr [ %slices.sroa.29.1, %for.inc160 ], [ null, %invoke.cont61 ]
  %j65.sroa.0.0 = phi ptr [ %call.i.i99, %for.inc160 ], [ %call67, %invoke.cont61 ]
  %i59.sroa.0.0 = phi ptr [ %i59.sroa.0.2, %for.inc160 ], [ %call62, %invoke.cont61 ]
  %call73 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont76 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %for.cond70
  %cmp.i.i.i23.not = icmp eq ptr %j65.sroa.0.0, %call73
  br i1 %cmp.i.i.i23.not, label %while.cond164, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont76
  %_M_storage.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont99
  %add.ptr19.i.i.i267 = phi ptr [ %add.ptr19.i.i.i266, %invoke.cont99 ], [ %slices.sroa.29.0, %while.cond.preheader ]
  %incdec.ptr.i.i.i261 = phi ptr [ %incdec.ptr.i.i.i262, %invoke.cont99 ], [ %slices.sroa.15.0, %while.cond.preheader ]
  %cond.i12.i.i.i258 = phi ptr [ %cond.i12.i.i.i257, %invoke.cont99 ], [ %slices.sroa.0.0, %while.cond.preheader ]
  %i59.sroa.0.1 = phi ptr [ %call.i.i31, %invoke.cont99 ], [ %i59.sroa.0.0, %while.cond.preheader ]
  %call81 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont80 unwind label %lpad60.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %while.cond
  %cmp.i.i.i24.not = icmp eq ptr %i59.sroa.0.1, %call81
  br i1 %cmp.i.i.i24.not, label %while.end, label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont80
  %_M_storage.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %i59.sroa.0.1, i64 0, i32 1
  %call90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i25, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i26) #25
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont88
  %second.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %i59.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %12 = load i32, ptr %second.i27, align 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i261, %add.ptr19.i.i.i267
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %while.body
  store i32 %12, ptr %incdec.ptr.i.i.i261, align 8
  %ref.tmp92.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 4
  store i32 %12, ptr %ref.tmp92.sroa.3.0..sroa_idx, align 4
  %ref.tmp92.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 8
  %ref.tmp92.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp92.sroa.4.0..sroa_idx, i8 0, i64 25, i1 false)
  store i8 1, ptr %ref.tmp92.sroa.8.0..sroa_idx, align 1
  %ref.tmp92.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp92.sroa.9.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp92.sroa.9, i64 6, i1 false)
  %ref.tmp92.sroa.9198.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92.sroa.9198.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %invoke.cont99

if.else.i.i:                                      ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i267 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i258 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i58, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #24
          to label %if.then.i.i.i.i.cont unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr19.i.i.i267, %cond.i12.i.i.i258
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 164703072086692425
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 164703072086692425, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 56
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad60.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i30, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %12, ptr %add.ptr.i.i.i, align 8
  %ref.tmp92.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %12, ptr %ref.tmp92.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp92.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %ref.tmp92.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp92.sroa.4.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 25, i1 false)
  store i8 1, ptr %ref.tmp92.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 1
  %ref.tmp92.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp92.sroa.9.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp92.sroa.9, i64 6, i1 false)
  %ref.tmp92.sroa.9198.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92.sroa.9198.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i258, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr19.i.i.i267
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i12.i.i.i258, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i258) #22
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i29
  %add.ptr19.i.i.i266 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i267, %if.then.i.i29 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i261, %if.then.i.i29 ]
  %cond.i12.i.i.i257 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %cond.i12.i.i.i258, %if.then.i.i29 ]
  %incdec.ptr.i.i.i262 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %call.i.i31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i59.sroa.0.1) #25
  br label %while.cond, !llvm.loop !20

lpad60.loopexit:                                  ; preds = %while.cond164, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i, %while.cond
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond70, %while.end, %invoke.cont145, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i74
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.4, %invoke.cont145 ], [ %cond.i12.i.i.i258, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i74 ], [ %cond.i12.i.i.i258, %while.end ], [ %slices.sroa.0.0, %for.cond70 ]
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %for.end, %invoke.cont61, %if.then.i.i.i.i151, %while.end184, %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %slices.sroa.0.2 = phi ptr [ %cond.i12.i.i.i136273, %if.then3.i.i.i.i.i ], [ %cond.i12.i.i.i136273, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i ], [ %cond.i12.i.i.i136273, %while.end184 ], [ %cond.i12.i.i.i136273, %if.then.i.i.i.i151 ], [ null, %invoke.cont61 ], [ null, %for.end ], [ %cond.i12.i.i.i258, %if.then.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp.loopexit, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad60.loopexit
  %slices.sroa.0.3 = phi ptr [ %slices.sroa.0.2, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %cond.i12.i.i.i136273, %lpad60.loopexit ], [ %slices.sroa.0.1, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cond.i12.i.i.i258, %lpad60.loopexit.split-lp.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit243, %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %lpad60.loopexit.split-lp.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup194, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad60
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.3) #22
  br label %ehcleanup194

while.end:                                        ; preds = %invoke.cont80, %invoke.cont88
  %call104 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont103 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %while.end
  %cmp.i.i32 = icmp eq ptr %i59.sroa.0.1, %call104
  br i1 %cmp.i.i32, label %cond.true, label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont103
  %_M_storage.i.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %i59.sroa.0.1, i64 0, i32 1
  %call113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i33, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i26) #25
  %cmp114 = icmp sgt i32 %call113, 0
  br i1 %cmp114, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont111, %invoke.cont103
  %second.i35235 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont111
  %second.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %second.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %i59.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %second.i35239 = phi ptr [ %second.i35235, %cond.true ], [ %second.i35, %cond.false ]
  %fill.0236 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %second.i35235, %cond.true ], [ %second.i37, %cond.false ]
  %13 = load i32, ptr %second.i35239, align 8
  %cond = load i32, ptr %cond.in, align 4
  %base = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %14 = load ptr, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 272
  %15 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 280
  %16 = load i64, ptr %yStride, align 8
  %fillValue = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 296
  %17 = load double, ptr %fillValue, align 8
  %xTileCoords = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 304
  %18 = load i8, ptr %xTileCoords, align 8
  %19 = and i8 %18, 1
  %cond139 = zext nneg i8 %19 to i32
  %yTileCoords = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j65.sroa.0.0, i64 0, i32 1, i32 0, i64 305
  %20 = load i8, ptr %yTileCoords, align 1
  %21 = and i8 %20, 1
  %cond143 = zext nneg i8 %21 to i32
  %frombool.i = zext i1 %fill.0236 to i8
  %cmp.not.i.i55 = icmp eq ptr %incdec.ptr.i.i.i261, %add.ptr19.i.i.i267
  br i1 %cmp.not.i.i55, label %if.else.i.i58, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %cond.end
  store i32 %13, ptr %incdec.ptr.i.i.i261, align 8
  %ref.tmp117.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 4
  store i32 %cond, ptr %ref.tmp117.sroa.3.0..sroa_idx, align 4
  %ref.tmp117.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 8
  store ptr %14, ptr %ref.tmp117.sroa.4.0..sroa_idx, align 8
  %ref.tmp117.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 16
  store i64 %15, ptr %ref.tmp117.sroa.5.0..sroa_idx, align 8
  %ref.tmp117.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 24
  store i64 %16, ptr %ref.tmp117.sroa.6.0..sroa_idx, align 8
  %ref.tmp117.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 32
  store i8 %frombool.i, ptr %ref.tmp117.sroa.7.0..sroa_idx, align 8
  %ref.tmp117.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 33
  store i8 0, ptr %ref.tmp117.sroa.8.0..sroa_idx, align 1
  %ref.tmp117.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp117.sroa.9.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp117.sroa.9, i64 6, i1 false)
  %ref.tmp117.sroa.9187.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 40
  store double %17, ptr %ref.tmp117.sroa.9187.0..sroa_idx, align 8
  %ref.tmp117.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 48
  store i32 %cond139, ptr %ref.tmp117.sroa.10.0..sroa_idx, align 8
  %ref.tmp117.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i261, i64 52
  store i32 %cond143, ptr %ref.tmp117.sroa.11.0..sroa_idx, align 4
  br label %invoke.cont145

if.else.i.i58:                                    ; preds = %cond.end
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %add.ptr19.i.i.i267 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %cond.i12.i.i.i258 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %cmp.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %if.else.i.i58
  %sub.ptr.div.i.i.i.i.i65 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i62, 56
  %cmp.i.i.i.i.i66 = icmp eq ptr %add.ptr19.i.i.i267, %cond.i12.i.i.i258
  %.sroa.speculated.i.i.i.i67 = select i1 %cmp.i.i.i.i.i66, i64 1, i64 %sub.ptr.div.i.i.i.i.i65
  %add.i.i.i.i68 = add nsw i64 %.sroa.speculated.i.i.i.i67, %sub.ptr.div.i.i.i.i.i65
  %cmp7.i.i.i.i69 = icmp ult i64 %add.i.i.i.i68, %sub.ptr.div.i.i.i.i.i65
  %cmp9.i.i.i.i70 = icmp ugt i64 %add.i.i.i.i68, 164703072086692425
  %or.cond.i.i.i.i71 = or i1 %cmp7.i.i.i.i69, %cmp9.i.i.i.i70
  %cond.i.i.i.i72 = select i1 %or.cond.i.i.i.i71, i64 164703072086692425, i64 %add.i.i.i.i68
  %cmp.not.i.i.i.i73 = icmp eq i64 %cond.i.i.i.i72, 0
  br i1 %cmp.not.i.i.i.i73, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i74

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i74: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %mul.i.i.i.i.i.i75 = mul nuw nsw i64 %cond.i.i.i.i72, 56
  %call5.i.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i74, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64
  %cond.i12.i.i.i77 = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64 ], [ %call5.i.i.i.i.i.i95, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i74 ]
  %add.ptr.i.i.i78 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %cond.i12.i.i.i77, i64 %sub.ptr.div.i.i.i.i.i65
  store i32 %13, ptr %add.ptr.i.i.i78, align 8
  %ref.tmp117.sroa.3.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 4
  store i32 %cond, ptr %ref.tmp117.sroa.3.0.add.ptr.i.i.i78.sroa_idx, align 4
  %ref.tmp117.sroa.4.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 8
  store ptr %14, ptr %ref.tmp117.sroa.4.0.add.ptr.i.i.i78.sroa_idx, align 8
  %ref.tmp117.sroa.5.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 16
  store i64 %15, ptr %ref.tmp117.sroa.5.0.add.ptr.i.i.i78.sroa_idx, align 8
  %ref.tmp117.sroa.6.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 24
  store i64 %16, ptr %ref.tmp117.sroa.6.0.add.ptr.i.i.i78.sroa_idx, align 8
  %ref.tmp117.sroa.7.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 32
  store i8 %frombool.i, ptr %ref.tmp117.sroa.7.0.add.ptr.i.i.i78.sroa_idx, align 8
  %ref.tmp117.sroa.8.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 33
  store i8 0, ptr %ref.tmp117.sroa.8.0.add.ptr.i.i.i78.sroa_idx, align 1
  %ref.tmp117.sroa.9.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp117.sroa.9.0.add.ptr.i.i.i78.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp117.sroa.9, i64 6, i1 false)
  %ref.tmp117.sroa.9187.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 40
  store double %17, ptr %ref.tmp117.sroa.9187.0.add.ptr.i.i.i78.sroa_idx, align 8
  %ref.tmp117.sroa.10.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 48
  store i32 %cond139, ptr %ref.tmp117.sroa.10.0.add.ptr.i.i.i78.sroa_idx, align 8
  %ref.tmp117.sroa.11.0.add.ptr.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i78, i64 52
  store i32 %cond143, ptr %ref.tmp117.sroa.11.0.add.ptr.i.i.i78.sroa_idx, align 4
  br i1 %cmp.i.i.i.i.i66, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i85, label %for.body.i.i.i.i.i.i79

for.body.i.i.i.i.i.i79:                           ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76, %for.body.i.i.i.i.i.i79
  %__cur.03.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i79 ], [ %cond.i12.i.i.i77, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76 ]
  %__first.addr.02.i.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i79 ], [ %cond.i12.i.i.i258, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i81, i64 56, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i81, i64 1
  %incdec.ptr1.i.i.i.i.i.i83 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.03.i.i.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %add.ptr19.i.i.i267
  br i1 %cmp.not.i.i.i.i.i.i84, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i85, label %for.body.i.i.i.i.i.i79, !llvm.loop !19

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i85: ; preds = %for.body.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76
  %__cur.0.lcssa.i.i.i.i.i.i86 = phi ptr [ %cond.i12.i.i.i77, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i76 ], [ %incdec.ptr1.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i79 ]
  %tobool.not.i.i.i.i88 = icmp eq ptr %cond.i12.i.i.i258, null
  br i1 %tobool.not.i.i.i.i88, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90, label %if.then.i22.i.i.i89

if.then.i22.i.i.i89:                              ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i258) #22
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90: ; preds = %if.then.i22.i.i.i89, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i85
  %add.ptr19.i.i.i91 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %cond.i12.i.i.i77, i64 %cond.i.i.i.i72
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90, %if.then.i.i56
  %slices.sroa.0.4 = phi ptr [ %cond.i12.i.i.i77, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90 ], [ %cond.i12.i.i.i258, %if.then.i.i56 ]
  %__cur.0.lcssa.i.i.i.i.i.i86.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i86, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90 ], [ %incdec.ptr.i.i.i261, %if.then.i.i56 ]
  %slices.sroa.29.1 = phi ptr [ %add.ptr19.i.i.i91, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i90 ], [ %add.ptr19.i.i.i267, %if.then.i.i56 ]
  %slices.sroa.15.1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i86.pn, i64 1
  %call148 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont147 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  %cmp.i.i.i97 = icmp eq ptr %i59.sroa.0.1, %call148
  %.not = or i1 %fill.0236, %cmp.i.i.i97
  br i1 %.not, label %for.inc160, label %if.then156

if.then156:                                       ; preds = %invoke.cont147
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i59.sroa.0.1) #25
  br label %for.inc160

for.inc160:                                       ; preds = %invoke.cont147, %if.then156
  %i59.sroa.0.2 = phi ptr [ %call.i.i98, %if.then156 ], [ %i59.sroa.0.1, %invoke.cont147 ]
  %call.i.i99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j65.sroa.0.0) #25
  br label %for.cond70, !llvm.loop !25

while.cond164:                                    ; preds = %invoke.cont76, %invoke.cont181
  %add.ptr19.i.i.i150281 = phi ptr [ %add.ptr19.i.i.i150280, %invoke.cont181 ], [ %slices.sroa.29.0, %invoke.cont76 ]
  %incdec.ptr.i.i.i146276 = phi ptr [ %incdec.ptr.i.i.i146277, %invoke.cont181 ], [ %slices.sroa.15.0, %invoke.cont76 ]
  %cond.i12.i.i.i136273 = phi ptr [ %cond.i12.i.i.i136272, %invoke.cont181 ], [ %slices.sroa.0.0, %invoke.cont76 ]
  %i59.sroa.0.3 = phi ptr [ %call.i.i156, %invoke.cont181 ], [ %i59.sroa.0.0, %invoke.cont76 ]
  %call167 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont166 unwind label %lpad60.loopexit

invoke.cont166:                                   ; preds = %while.cond164
  %cmp.i.i.i100.not = icmp eq ptr %i59.sroa.0.3, %call167
  br i1 %cmp.i.i.i100.not, label %while.end184, label %while.body172

while.body172:                                    ; preds = %invoke.cont166
  %second.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %i59.sroa.0.3, i64 0, i32 1, i32 0, i64 256
  %22 = load i32, ptr %second.i101, align 4
  %cmp.not.i.i114 = icmp eq ptr %incdec.ptr.i.i.i146276, %add.ptr19.i.i.i150281
  br i1 %cmp.not.i.i114, label %if.else.i.i117, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %while.body172
  store i32 %22, ptr %incdec.ptr.i.i.i146276, align 8
  %ref.tmp173.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i146276, i64 4
  store i32 %22, ptr %ref.tmp173.sroa.3.0..sroa_idx, align 4
  %ref.tmp173.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i146276, i64 8
  %ref.tmp173.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i146276, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp173.sroa.4.0..sroa_idx, i8 0, i64 25, i1 false)
  store i8 1, ptr %ref.tmp173.sroa.8.0..sroa_idx, align 1
  %ref.tmp173.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i146276, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp173.sroa.9.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp173.sroa.9, i64 6, i1 false)
  %ref.tmp173.sroa.9176.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i146276, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173.sroa.9176.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %invoke.cont181

if.else.i.i117:                                   ; preds = %while.body172
  %sub.ptr.lhs.cast.i.i.i.i.i119 = ptrtoint ptr %add.ptr19.i.i.i150281 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i120 = ptrtoint ptr %cond.i12.i.i.i136273 to i64
  %sub.ptr.sub.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i120
  %cmp.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i121, 9223372036854775800
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i151, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123

if.then.i.i.i.i151:                               ; preds = %if.else.i.i117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #24
          to label %.noexc152 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %if.then.i.i.i.i151
  unreachable

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123: ; preds = %if.else.i.i117
  %sub.ptr.div.i.i.i.i.i124 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i121, 56
  %cmp.i.i.i.i.i125 = icmp eq ptr %add.ptr19.i.i.i150281, %cond.i12.i.i.i136273
  %.sroa.speculated.i.i.i.i126 = select i1 %cmp.i.i.i.i.i125, i64 1, i64 %sub.ptr.div.i.i.i.i.i124
  %add.i.i.i.i127 = add nsw i64 %.sroa.speculated.i.i.i.i126, %sub.ptr.div.i.i.i.i.i124
  %cmp7.i.i.i.i128 = icmp ult i64 %add.i.i.i.i127, %sub.ptr.div.i.i.i.i.i124
  %cmp9.i.i.i.i129 = icmp ugt i64 %add.i.i.i.i127, 164703072086692425
  %or.cond.i.i.i.i130 = or i1 %cmp7.i.i.i.i128, %cmp9.i.i.i.i129
  %cond.i.i.i.i131 = select i1 %or.cond.i.i.i.i130, i64 164703072086692425, i64 %add.i.i.i.i127
  %cmp.not.i.i.i.i132 = icmp eq i64 %cond.i.i.i.i131, 0
  br i1 %cmp.not.i.i.i.i132, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i133

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i133: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123
  %mul.i.i.i.i.i.i134 = mul nuw nsw i64 %cond.i.i.i.i131, 56
  %call5.i.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i134) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135 unwind label %lpad60.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i133, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123
  %cond.i12.i.i.i136 = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123 ], [ %call5.i.i.i.i.i.i154, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m.exit.i.i.i.i133 ]
  %add.ptr.i.i.i137 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %cond.i12.i.i.i136, i64 %sub.ptr.div.i.i.i.i.i124
  store i32 %22, ptr %add.ptr.i.i.i137, align 8
  %ref.tmp173.sroa.3.0.add.ptr.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 4
  store i32 %22, ptr %ref.tmp173.sroa.3.0.add.ptr.i.i.i137.sroa_idx, align 4
  %ref.tmp173.sroa.4.0.add.ptr.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 8
  %ref.tmp173.sroa.8.0.add.ptr.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp173.sroa.4.0.add.ptr.i.i.i137.sroa_idx, i8 0, i64 25, i1 false)
  store i8 1, ptr %ref.tmp173.sroa.8.0.add.ptr.i.i.i137.sroa_idx, align 1
  %ref.tmp173.sroa.9.0.add.ptr.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp173.sroa.9.0.add.ptr.i.i.i137.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp173.sroa.9, i64 6, i1 false)
  %ref.tmp173.sroa.9176.0.add.ptr.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173.sroa.9176.0.add.ptr.i.i.i137.sroa_idx, i8 0, i64 16, i1 false)
  br i1 %cmp.i.i.i.i.i125, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i144, label %for.body.i.i.i.i.i.i138

for.body.i.i.i.i.i.i138:                          ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135, %for.body.i.i.i.i.i.i138
  %__cur.03.i.i.i.i.i.i139 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i142, %for.body.i.i.i.i.i.i138 ], [ %cond.i12.i.i.i136, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135 ]
  %__first.addr.02.i.i.i.i.i.i140 = phi ptr [ %incdec.ptr.i.i.i.i.i.i141, %for.body.i.i.i.i.i.i138 ], [ %cond.i12.i.i.i136273, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i140, i64 56, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i141 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i140, i64 1
  %incdec.ptr1.i.i.i.i.i.i142 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.03.i.i.i.i.i.i139, i64 1
  %cmp.not.i.i.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i141, %add.ptr19.i.i.i150281
  br i1 %cmp.not.i.i.i.i.i.i143, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i144, label %for.body.i.i.i.i.i.i138, !llvm.loop !19

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i144: ; preds = %for.body.i.i.i.i.i.i138, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135
  %__cur.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %cond.i12.i.i.i136, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i135 ], [ %incdec.ptr1.i.i.i.i.i.i142, %for.body.i.i.i.i.i.i138 ]
  %tobool.not.i.i.i.i147 = icmp eq ptr %cond.i12.i.i.i136273, null
  br i1 %tobool.not.i.i.i.i147, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149, label %if.then.i22.i.i.i148

if.then.i22.i.i.i148:                             ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i144
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i136273) #22
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149: ; preds = %if.then.i22.i.i.i148, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i144
  %add.ptr19.i.i.i150 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %cond.i12.i.i.i136, i64 %cond.i.i.i.i131
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149, %if.then.i.i115
  %add.ptr19.i.i.i150280 = phi ptr [ %add.ptr19.i.i.i150, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149 ], [ %add.ptr19.i.i.i150281, %if.then.i.i115 ]
  %__cur.0.lcssa.i.i.i.i.i.i145.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i145, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149 ], [ %incdec.ptr.i.i.i146276, %if.then.i.i115 ]
  %cond.i12.i.i.i136272 = phi ptr [ %cond.i12.i.i.i136, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i149 ], [ %cond.i12.i.i.i136273, %if.then.i.i115 ]
  %incdec.ptr.i.i.i146277 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i145.pn, i64 1
  %call.i.i156 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i59.sroa.0.3) #25
  br label %while.cond164, !llvm.loop !30

while.end184:                                     ; preds = %invoke.cont166
  %23 = load ptr, ptr %_data, align 8
  %frameBuffer186 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i64 0, i32 5
  %call.i.i157158 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer186, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont187 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %while.end184
  %24 = load ptr, ptr %_data, align 8
  %slices190 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i.i146276 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i12.i.i.i136273 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.fr.i = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %reass.sub.fr.i, 56
  %this.val22.i = load ptr, ptr %slices190, align 8
  %25 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %this.val23.i = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %this.val22.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i31.i = sdiv exact i64 %sub.ptr.sub.i30.i, 56
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %invoke.cont187
  %cmp.i.i.i.i.i159 = icmp ugt i64 %sub.ptr.div.i.i, 164703072086692425
  br i1 %cmp.i.i.i.i.i159, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc162 unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad60.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %cond.i12.i.i.i136273, %incdec.ptr.i.i.i146276
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %call5.i.i.i.i.i.noexc
  %26 = add i64 %reass.sub.fr.i, -56
  %27 = urem i64 %26, 56
  %28 = sub i64 %reass.sub.fr.i, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i163, ptr align 8 %cond.i12.i.i.i136273, i64 %28, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i160 = icmp eq ptr %this.val22.i, null
  br i1 %tobool.not.i.i160, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val22.i) #22
  br label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i161, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %call5.i.i.i.i.i163, ptr %slices190, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i163, i64 %reass.sub.fr.i
  store ptr %add.ptr.i, ptr %25, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %invoke.cont187
  %29 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %this.val16.i = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %this.val16.i to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i35.i = sdiv exact i64 %sub.ptr.sub.i34.i, 56
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i35.i, %sub.ptr.div.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i146276, %cond.i12.i.i.i136273
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %cond.i12.i.i.i136273, i64 %reass.sub.fr.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %this.val16.i, %this.val22.i
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %cond.i12.i.i.i136273, i64 %sub.ptr.sub.i34.i, i1 false)
  %this.val19.pre.i = load ptr, ptr %slices190, align 8
  %this.val20.pre.i = load ptr, ptr %29, align 8
  %.pre53.i = ptrtoint ptr %this.val20.pre.i to i64
  %.pre54.i = ptrtoint ptr %this.val19.pre.i to i64
  br label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i46.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre53.i, %if.then.i.i.i.i.i44.i ]
  %this.val20.i = phi ptr [ %this.val22.i, %if.else49.i ], [ %this.val20.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i48.i = sub i64 %sub.ptr.lhs.cast.i46.pre-phi.i, %sub.ptr.rhs.cast.i47.pre-phi.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %cond.i12.i.i.i136273, i64 %sub.ptr.sub.i48.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %add.ptr62.i, %incdec.ptr.i.i.i146276
  br i1 %cmp.not5.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val20.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr62.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i146276
  br i1 %cmp.not.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i, !llvm.loop !31

if.end69.i:                                       ; preds = %for.body.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %30 = load ptr, ptr %slices190, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %30, i64 %reass.sub.fr.i
  %_M_finish74.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %cond.i12.i.i.i136273, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit166, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i136273) #22
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit166

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev.exit166: ; preds = %if.end69.i, %if.then.i.i.i165
  %call1.i.i.i167 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup194:                                     ; preds = %lpad.loopexit245, %lpad.loopexit.split-lp246, %if.then.i.i.i, %lpad60, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad60 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit247, %lpad.loopexit245 ], [ %lpad.loopexit.split-lp248, %lpad.loopexit.split-lp246 ]
  %call1.i.i.i168 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 17
  %1 = load i8, ptr %fileIsComplete, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i61.i.i = alloca [4 x i8], align 4
  %b.i57.i.i = alloca [4 x i8], align 4
  %b.i53.i.i = alloca [4 x i8], align 4
  %b.i49.i.i = alloca [4 x i8], align 4
  %b.i45.i.i = alloca [4 x i8], align 4
  %b.i.i.i = alloca [4 x i8], align 4
  %_iex_throw_s.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s44.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_throw_s47 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 19
  %slices.val = load ptr, ptr %slices, align 8
  %3 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %slices.val37 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %slices.val37, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont109.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup112

lpad5:                                            ; preds = %invoke.cont109.invoke, %if.end25, %invoke.cont9, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup112

if.end:                                           ; preds = %invoke.cont
  %7 = or i32 %ly, %lx
  %or.cond.not.i = icmp sgt i32 %7, -1
  br i1 %or.cond.not.i, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %mode.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 2, i32 2
  %8 = load i32, ptr %mode.i.i, align 8
  %cmp3.i = icmp ne i32 %8, 1
  %cmp4.not.i = icmp eq i32 %lx, %ly
  %or.cond.i = or i1 %cmp4.not.i, %cmp3.i
  br i1 %or.cond.i, label %if.end6.i, label %do.body

if.end6.i:                                        ; preds = %if.end.i
  %numXLevels.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 11
  %9 = load i32, ptr %numXLevels.i.i, align 4
  %cmp8.not.i = icmp sgt i32 %9, %lx
  br i1 %cmp8.not.i, label %_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit, label %do.body

_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit: ; preds = %if.end6.i
  %numYLevels.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 12
  %10 = load i32, ptr %numYLevels.i.i, align 8
  %cmp11.not.i = icmp sgt i32 %10, %ly
  br i1 %cmp11.not.i, label %if.end25, label %do.body

do.body:                                          ; preds = %if.end6.i, %if.end.i, %if.end, %_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %lx)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.20)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %ly)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.21)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception22, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception22) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %12, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup112

if.end25:                                         ; preds = %_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit
  %spec.select60 = tail call i32 @llvm.smax.i32(i32 %dx1, i32 %dx2)
  %spec.select61 = tail call i32 @llvm.smin.i32(i32 %dx1, i32 %dx2)
  %dy1.addr.0 = tail call i32 @llvm.smin.i32(i32 %dy1, i32 %dy2)
  %dy2.addr.0 = tail call i32 @llvm.smax.i32(i32 %dy1, i32 %dy2)
  %add = add nsw i32 %dy2.addr.0, 1
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 6
  %13 = load i32, ptr %lineOrder, align 8
  %cmp33 = icmp eq i32 %13, 1
  %sub = add nsw i32 %dy1.addr.0, -1
  %dyStart.0 = select i1 %cmp33, i32 %dy2.addr.0, i32 %dy1.addr.0
  %dyStop.0 = select i1 %cmp33, i32 %sub, i32 %add
  %dY.0 = select i1 %cmp33, i32 -1, i32 1
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %if.end25
  %cmp37.not223 = icmp eq i32 %dyStart.0, %dyStop.0
  br i1 %cmp37.not223, label %for.end86, label %for.cond38.preheader.lr.ph

for.cond38.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %idxprom.i = zext nneg i32 %lx to i64
  %idxprom14.i = zext nneg i32 %ly to i64
  %14 = or i32 %lx, %ly
  %or.cond403 = icmp sgt i32 %14, -1
  br i1 %or.cond403, label %for.cond38.preheader.us.us.preheader, label %do.body45

for.cond38.preheader.us.us.preheader:             ; preds = %for.cond38.preheader.lr.ph
  %15 = add i32 %spec.select60, 1
  %16 = sub i32 %15, %spec.select61
  %cmp12.i.us238.us = icmp sgt i32 %spec.select61, -1
  br label %for.cond38.preheader.us.us

for.cond38.preheader.us.us:                       ; preds = %for.cond38.preheader.us.us.preheader, %for.inc84.us.us
  %dy.0225.us.us = phi i32 [ %add85.us.us, %for.inc84.us.us ], [ %dyStart.0, %for.cond38.preheader.us.us.preheader ]
  %tileNumber.0224.us.us = phi i32 [ %18, %for.inc84.us.us ], [ 0, %for.cond38.preheader.us.us.preheader ]
  %dy.0225.us.us.fr = freeze i32 %dy.0225.us.us
  %cmp18.i.us.us = icmp sgt i32 %dy.0225.us.us.fr, -1
  br i1 %cmp18.i.us.us, label %for.body40.us226.us.preheader, label %do.body45

for.body40.us226.us.preheader:                    ; preds = %for.cond38.preheader.us.us
  %17 = sext i32 %tileNumber.0224.us.us to i64
  %18 = add i32 %16, %tileNumber.0224.us.us
  br label %for.body40.us226.us

for.body40.us226.us:                              ; preds = %for.body40.us226.us.preheader, %for.inc.us.us
  %indvars.iv = phi i64 [ %17, %for.body40.us226.us.preheader ], [ %indvars.iv.next, %for.inc.us.us ]
  %dx.0113.us227.us = phi i32 [ %spec.select61, %for.body40.us226.us.preheader ], [ %inc83.us.us, %for.inc.us.us ]
  %19 = load ptr, ptr %_data, align 8
  %numXLevels.i.us229.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 11
  %20 = load i32, ptr %numXLevels.i.us229.us, align 4
  %cmp.i.us230.us = icmp sgt i32 %20, %lx
  br i1 %cmp.i.us230.us, label %land.lhs.true3.i.us231.us, label %do.body45

land.lhs.true3.i.us231.us:                        ; preds = %for.body40.us226.us
  %numYLevels.i.us232.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 12
  %21 = load i32, ptr %numYLevels.i.us232.us, align 8
  %cmp5.i.us233.us = icmp sgt i32 %21, %ly
  br i1 %cmp5.i.us233.us, label %land.lhs.true8.i.us234.us, label %do.body45

land.lhs.true8.i.us234.us:                        ; preds = %land.lhs.true3.i.us231.us
  %numXTiles.i.us235.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 14
  %22 = load ptr, ptr %numXTiles.i.us235.us, align 8
  %arrayidx.i.us236.us = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i.us236.us, align 4
  %cmp10.i.us237.us = icmp sgt i32 %23, %dx.0113.us227.us
  %or.cond2.i.us239.us = and i1 %cmp12.i.us238.us, %cmp10.i.us237.us
  br i1 %or.cond2.i.us239.us, label %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit.us240.us, label %do.body45

_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit.us240.us: ; preds = %land.lhs.true8.i.us234.us
  %numYTiles.i.us.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 15
  %24 = load ptr, ptr %numYTiles.i.us.us, align 8
  %arrayidx15.i.us.us = getelementptr inbounds i32, ptr %24, i64 %idxprom14.i
  %25 = load i32, ptr %arrayidx15.i.us.us, align 4
  %cmp16.i.us.us = icmp sgt i32 %25, %dy.0225.us.us.fr
  br i1 %cmp16.i.us.us, label %if.end76.us.us, label %do.body45

if.end76.us.us:                                   ; preds = %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit.us240.us
  %_streamData78.us.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 32
  %26 = load ptr, ptr %_streamData78.us.us, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %19, i64 328
  %ifd.val.i.us.us = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %19, i64 336
  %ifd.val17.i.us.us = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i.i.i.us.us = ptrtoint ptr %ifd.val17.i.us.us to i64
  %sub.ptr.rhs.cast.i.i.i.us.us = ptrtoint ptr %ifd.val.i.us.us to i64
  %sub.ptr.sub.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us.us, %sub.ptr.rhs.cast.i.i.i.us.us
  %sub.ptr.div.i.i.i.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.us.us, 3
  %rem.i.i.us.us = urem i64 %indvars.iv, %sub.ptr.div.i.i.i.us.us
  %add.ptr.i.i.i.us.us = getelementptr inbounds ptr, ptr %ifd.val.i.us.us, i64 %rem.i.i.us.us
  %29 = load ptr, ptr %add.ptr.i.i.i.us.us, align 8
  %_sem.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 11
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i.us.us)
          to label %invoke.cont.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

invoke.cont.i.us.us:                              ; preds = %if.end76.us.us
  %dx1.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 5
  store i32 %dx.0113.us227.us, ptr %dx1.i.us.us, align 4
  %dy2.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 6
  store i32 %dy.0225.us.us.fr, ptr %dy2.i.us.us, align 8
  %lx3.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 7
  store i32 %lx, ptr %lx3.i.us.us, align 4
  %ly4.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 8
  store i32 %ly, ptr %ly4.i.us.us, align 8
  store ptr null, ptr %29, align 8
  %buffer.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 1
  %dataSize.i.us.us = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %29, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s44.i.i)
  %tileOffsets.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 16
  %call.i19.i.us.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets.i.i.us.us, i32 noundef %dx.0113.us227.us, i32 noundef %dy.0225.us.us.fr, i32 noundef %lx, i32 noundef %ly)
          to label %call.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.noexc.i.us.us:                             ; preds = %invoke.cont.i.us.us
  %30 = load i64, ptr %call.i19.i.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %30, 0
  br i1 %cmp.i.i.us.us, label %do.body.i.i, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %call.i.noexc.i.us.us
  %version.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 3
  %31 = load i32, ptr %version.i.i.us.us, align 8
  %and.i.i.i.us.us = and i32 %31, 4096
  %tobool.i.not.i.i.us.us = icmp eq i32 %and.i.i.i.us.us, 0
  br i1 %tobool.i.not.i.i.us.us, label %if.then21.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.end.i.i.us.us
  %is25.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %is25.i.i.us.us, align 8
  %vtable26.i.i.us.us = load ptr, ptr %32, align 8
  %vfn27.i.i.us.us = getelementptr inbounds ptr, ptr %vtable26.i.i.us.us, i64 5
  %33 = load ptr, ptr %vfn27.i.i.us.us, align 8
  %call28.i21.i.us.us = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %call28.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call28.i.noexc.i.us.us:                           ; preds = %if.else.i.i.us.us
  %cmp29.not.i.i.us.us = icmp eq i64 %call28.i21.i.us.us, %30
  br i1 %cmp29.not.i.i.us.us, label %if.end35.i.i.us.us, label %if.end35.sink.split.i.i.us.us

if.then21.i.i.us.us:                              ; preds = %if.end.i.i.us.us
  %currentPosition.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 2
  %34 = load i64, ptr %currentPosition.i.i.us.us, align 8
  %cmp22.not.i.i.us.us = icmp eq i64 %34, %30
  br i1 %cmp22.not.i.i.us.us, label %if.end35.i.i.us.us, label %if.then23.i.i.us.us

if.then23.i.i.us.us:                              ; preds = %if.then21.i.i.us.us
  %is.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 1
  br label %if.end35.sink.split.i.i.us.us

if.end35.sink.split.i.i.us.us:                    ; preds = %if.then23.i.i.us.us, %call28.i.noexc.i.us.us
  %is.sink.i.i.us.us = phi ptr [ %is.i.i.us.us, %if.then23.i.i.us.us ], [ %is25.i.i.us.us, %call28.i.noexc.i.us.us ]
  %35 = load ptr, ptr %is.sink.i.i.us.us, align 8
  %vtable32.i.i.us.us = load ptr, ptr %35, align 8
  %vfn33.i.i.us.us = getelementptr inbounds ptr, ptr %vtable32.i.i.us.us, i64 6
  %36 = load ptr, ptr %vfn33.i.i.us.us, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef %30)
          to label %if.end35.i.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

if.end35.i.i.us.us:                               ; preds = %if.end35.sink.split.i.i.us.us, %if.then21.i.i.us.us, %call28.i.noexc.i.us.us
  %37 = load i32, ptr %version.i.i.us.us, align 8
  %and.i43.i.i.us.us = and i32 %37, 4096
  %tobool.i44.not.i.i.us.us = icmp eq i32 %and.i43.i.i.us.us, 0
  br i1 %tobool.i44.not.i.i.us.us, label %if.end65.i.i.us.us, label %if.then38.i.i.us.us

if.then38.i.i.us.us:                              ; preds = %if.end35.i.i.us.us
  %is39.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 1
  %38 = load ptr, ptr %is39.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i.i)
  %vtable.i.i.i.i.i.us.us = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.us.us = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.us.us, i64 3
  %39 = load ptr, ptr %vfn.i.i.i.i.i.us.us, align 8
  %call.i.i.i.i23.i.us.us = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %b.i.i.i, i32 noundef 4)
          to label %call.i.i.i.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.i.i.i.noexc.i.us.us:                       ; preds = %if.then38.i.i.us.us
  %40 = load i32, ptr %b.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i.i)
  %partNumber40.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 22
  %41 = load i32, ptr %partNumber40.i.i.us.us, align 8
  %cmp41.not.i.i.us.us = icmp eq i32 %40, %41
  br i1 %cmp41.not.i.i.us.us, label %if.end65.i.i.us.us, label %do.body43.i.i

if.end65.i.i.us.us:                               ; preds = %call.i.i.i.i.noexc.i.us.us, %if.end35.i.i.us.us
  %is66.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 1
  %42 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i45.i.i)
  %vtable.i.i.i46.i.i.us.us = load ptr, ptr %42, align 8
  %vfn.i.i.i47.i.i.us.us = getelementptr inbounds ptr, ptr %vtable.i.i.i46.i.i.us.us, i64 3
  %43 = load ptr, ptr %vfn.i.i.i47.i.i.us.us, align 8
  %call.i.i.i48.i26.i.us.us = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %b.i45.i.i, i32 noundef 4)
          to label %call.i.i.i48.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.i.i48.i.noexc.i.us.us:                     ; preds = %if.end65.i.i.us.us
  %44 = load i32, ptr %b.i45.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i45.i.i)
  %45 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i49.i.i)
  %vtable.i.i.i50.i.i.us.us = load ptr, ptr %45, align 8
  %vfn.i.i.i51.i.i.us.us = getelementptr inbounds ptr, ptr %vtable.i.i.i50.i.i.us.us, i64 3
  %46 = load ptr, ptr %vfn.i.i.i51.i.i.us.us, align 8
  %call.i.i.i52.i27.i.us.us = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %b.i49.i.i, i32 noundef 4)
          to label %call.i.i.i52.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.i.i52.i.noexc.i.us.us:                     ; preds = %call.i.i.i48.i.noexc.i.us.us
  %47 = load i32, ptr %b.i49.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i49.i.i)
  %48 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i53.i.i)
  %vtable.i.i.i54.i.i.us.us = load ptr, ptr %48, align 8
  %vfn.i.i.i55.i.i.us.us = getelementptr inbounds ptr, ptr %vtable.i.i.i54.i.i.us.us, i64 3
  %49 = load ptr, ptr %vfn.i.i.i55.i.i.us.us, align 8
  %call.i.i.i56.i28.i.us.us = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %b.i53.i.i, i32 noundef 4)
          to label %call.i.i.i56.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.i.i56.i.noexc.i.us.us:                     ; preds = %call.i.i.i52.i.noexc.i.us.us
  %50 = load i32, ptr %b.i53.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i53.i.i)
  %51 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i57.i.i)
  %vtable.i.i.i58.i.i.us.us = load ptr, ptr %51, align 8
  %vfn.i.i.i59.i.i.us.us = getelementptr inbounds ptr, ptr %vtable.i.i.i58.i.i.us.us, i64 3
  %52 = load ptr, ptr %vfn.i.i.i59.i.i.us.us, align 8
  %call.i.i.i60.i29.i.us.us = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %b.i57.i.i, i32 noundef 4)
          to label %call.i.i.i60.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.i.i60.i.noexc.i.us.us:                     ; preds = %call.i.i.i56.i.noexc.i.us.us
  %53 = load i32, ptr %b.i57.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i57.i.i)
  %54 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i61.i.i)
  %vtable.i.i.i62.i.i.us.us = load ptr, ptr %54, align 8
  %vfn.i.i.i63.i.i.us.us = getelementptr inbounds ptr, ptr %vtable.i.i.i62.i.i.us.us, i64 3
  %55 = load ptr, ptr %vfn.i.i.i63.i.i.us.us, align 8
  %call.i.i.i64.i30.i.us.us = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %b.i61.i.i, i32 noundef 4)
          to label %call.i.i.i64.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call.i.i.i64.i.noexc.i.us.us:                     ; preds = %call.i.i.i60.i.noexc.i.us.us
  %56 = load i32, ptr %b.i61.i.i, align 4
  store i32 %56, ptr %dataSize.i.us.us, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i61.i.i)
  %cmp71.not.i.i.us.us = icmp eq i32 %44, %dx.0113.us227.us
  br i1 %cmp71.not.i.i.us.us, label %if.end77.i.i.us.us, label %if.then72.i.i

if.end77.i.i.us.us:                               ; preds = %call.i.i.i64.i.noexc.i.us.us
  %cmp78.not.i.i.us.us = icmp eq i32 %47, %dy.0225.us.us.fr
  br i1 %cmp78.not.i.i.us.us, label %if.end84.i.i.us.us, label %if.then79.i.i

if.end84.i.i.us.us:                               ; preds = %if.end77.i.i.us.us
  %cmp85.not.i.i.us.us = icmp eq i32 %50, %lx
  br i1 %cmp85.not.i.i.us.us, label %if.end91.i.i.us.us, label %if.then86.i.i

if.end91.i.i.us.us:                               ; preds = %if.end84.i.i.us.us
  %cmp92.not.i.i.us.us = icmp eq i32 %53, %ly
  br i1 %cmp92.not.i.i.us.us, label %if.end98.i.i.us.us, label %if.then93.i.i

if.end98.i.i.us.us:                               ; preds = %if.end91.i.i.us.us
  %cmp99.i.i.us.us = icmp slt i32 %56, 0
  br i1 %cmp99.i.i.us.us, label %if.then101.i.i, label %lor.lhs.false.i.i.us.us

lor.lhs.false.i.i.us.us:                          ; preds = %if.end98.i.i.us.us
  %tileBufferSize.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 29
  %57 = load i64, ptr %tileBufferSize.i.i.us.us, align 8
  %conv.i18.i.us.us = trunc i64 %57 to i32
  %cmp100.i.i.us.us = icmp sgt i32 %56, %conv.i18.i.us.us
  br i1 %cmp100.i.i.us.us, label %if.then101.i.i, label %if.end106.i.i.us.us

if.end106.i.i.us.us:                              ; preds = %lor.lhs.false.i.i.us.us
  %58 = load ptr, ptr %is66.i.i.us.us, align 8
  %vtable108.i.i.us.us = load ptr, ptr %58, align 8
  %vfn109.i.i.us.us = getelementptr inbounds ptr, ptr %vtable108.i.i.us.us, i64 2
  %59 = load ptr, ptr %vfn109.i.i.us.us, align 8
  %call110.i36.i.us.us = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %call110.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call110.i.noexc.i.us.us:                          ; preds = %if.end106.i.i.us.us
  %60 = load ptr, ptr %is66.i.i.us.us, align 8
  br i1 %call110.i36.i.us.us, label %if.then111.i.i.us.us, label %if.else116.i.i.us.us

if.else116.i.i.us.us:                             ; preds = %call110.i.noexc.i.us.us
  %61 = load ptr, ptr %buffer.i.us.us, align 8
  %62 = load i32, ptr %dataSize.i.us.us, align 4
  %vtable118.i.i.us.us = load ptr, ptr %60, align 8
  %vfn119.i.i.us.us = getelementptr inbounds ptr, ptr %vtable118.i.i.us.us, i64 3
  %63 = load ptr, ptr %vfn119.i.i.us.us, align 8
  %call120.i38.i.us.us = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61, i32 noundef %62)
          to label %try.cont.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

if.then111.i.i.us.us:                             ; preds = %call110.i.noexc.i.us.us
  %64 = load i32, ptr %dataSize.i.us.us, align 4
  %vtable113.i.i.us.us = load ptr, ptr %60, align 8
  %vfn114.i.i.us.us = getelementptr inbounds ptr, ptr %vtable113.i.i.us.us, i64 4
  %65 = load ptr, ptr %vfn114.i.i.us.us, align 8
  %call115.i37.i.us.us = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %64)
          to label %call115.i.noexc.i.us.us unwind label %lpad.i.loopexit.split.us.split.us

call115.i.noexc.i.us.us:                          ; preds = %if.then111.i.i.us.us
  store ptr %call115.i37.i.us.us, ptr %buffer.i.us.us, align 8
  br label %try.cont.i.us.us

try.cont.i.us.us:                                 ; preds = %call115.i.noexc.i.us.us, %if.else116.i.i.us.us
  %add.i.i.us.us = add i64 %30, 20
  %66 = load i32, ptr %dataSize.i.us.us, align 4
  %conv124.i.i.us.us = sext i32 %66 to i64
  %add125.i.i.us.us = add i64 %add.i.i.us.us, %conv124.i.i.us.us
  %currentPosition126.i.i.us.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 2
  store i64 %add125.i.i.us.us, ptr %currentPosition126.i.i.us.us, align 8
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s44.i.i)
  %call9.i39.us.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call9.i.noexc.us.us unwind label %lpad41.loopexit.split.us.split.us

call9.i.noexc.us.us:                              ; preds = %try.cont.i.us.us
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call9.i39.us.us, ptr noundef nonnull %taskGroup)
          to label %invoke.cont80.us.us unwind label %lpad10.i.split.us.split.us

invoke.cont80.us.us:                              ; preds = %call9.i.noexc.us.us
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call9.i39.us.us, align 8
  %_ifd.i.i.us.us = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call9.i39.us.us, i64 0, i32 1
  store ptr %19, ptr %_ifd.i.i.us.us, align 8
  %_tileBuffer.i.i.us.us = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %call9.i39.us.us, i64 0, i32 2
  store ptr %29, ptr %_tileBuffer.i.i.us.us, align 8
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call9.i39.us.us)
          to label %for.inc.us.us unwind label %lpad41.loopexit.split.us.split.us

for.inc.us.us:                                    ; preds = %invoke.cont80.us.us
  %inc83.us.us = add nuw nsw i32 %dx.0113.us227.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc84.us.us, label %for.body40.us226.us, !llvm.loop !32

for.inc84.us.us:                                  ; preds = %for.inc.us.us
  %add85.us.us = add nsw i32 %dy.0225.us.us.fr, %dY.0
  %cmp37.not.us.us = icmp eq i32 %add85.us.us, %dyStop.0
  br i1 %cmp37.not.us.us, label %for.end86, label %for.cond38.preheader.us.us, !llvm.loop !33

lpad.i.loopexit.split.us.split.us:                ; preds = %if.then111.i.i.us.us, %if.else116.i.i.us.us, %if.end106.i.i.us.us, %call.i.i.i60.i.noexc.i.us.us, %call.i.i.i56.i.noexc.i.us.us, %call.i.i.i52.i.noexc.i.us.us, %call.i.i.i48.i.noexc.i.us.us, %if.end65.i.i.us.us, %if.then38.i.i.us.us, %if.end35.sink.split.i.i.us.us, %if.else.i.i.us.us, %invoke.cont.i.us.us, %if.end76.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad41.loopexit.split.us.split.us:                ; preds = %invoke.cont80.us.us, %try.cont.i.us.us
  %lpad.loopexit62.us.us = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup87

lpad10.i.split.us.split.us:                       ; preds = %call9.i.noexc.us.us
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call9.i39.us.us) #22
  br label %ehcleanup87

do.body45:                                        ; preds = %for.cond38.preheader.us.us, %for.body40.us226.us, %land.lhs.true3.i.us231.us, %land.lhs.true8.i.us234.us, %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit.us240.us, %for.cond38.preheader.lr.ph
  %.us-phi = phi i32 [ %dyStart.0, %for.cond38.preheader.lr.ph ], [ %dy.0225.us.us.fr, %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit.us240.us ], [ %dy.0225.us.us.fr, %land.lhs.true8.i.us234.us ], [ %dy.0225.us.us.fr, %land.lhs.true3.i.us231.us ], [ %dy.0225.us.us.fr, %for.body40.us226.us ], [ %dy.0225.us.us.fr, %for.cond38.preheader.us.us ]
  %.us-phi114 = phi i32 [ %spec.select61, %for.cond38.preheader.lr.ph ], [ %dx.0113.us227.us, %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit.us240.us ], [ %dx.0113.us227.us, %land.lhs.true8.i.us234.us ], [ %dx.0113.us227.us, %land.lhs.true3.i.us231.us ], [ %dx.0113.us227.us, %for.body40.us226.us ], [ %spec.select61, %for.cond38.preheader.us.us ]
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont46 unwind label %lpad41.loopexit.split-lp

invoke.cont46:                                    ; preds = %do.body45
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47)
          to label %invoke.cont48 unwind label %lpad41.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  %add.ptr49 = getelementptr inbounds i8, ptr %_iex_throw_s47, i64 16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, ptr noundef nonnull @.str.22)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %.us-phi114)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.20)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %.us-phi)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.20)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %lx)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.23)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %ly)
          to label %invoke.cont65 unwind label %lpad50

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.24)
          to label %invoke.cont67 unwind label %lpad50

invoke.cont67:                                    ; preds = %invoke.cont65
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception69, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad50

lpad41.loopexit.split-lp:                         ; preds = %do.body45, %invoke.cont46
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup87

lpad50:                                           ; preds = %invoke.cont71, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont48
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont67
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception69) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad50
  %.pn27 = phi { ptr, i32 } [ %68, %lpad50 ], [ %69, %lpad70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47) #21
  br label %ehcleanup87

do.body.i.i:                                      ; preds = %call.i.noexc.i.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %do.body.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i)
          to label %.noexc20.i unwind label %lpad.i.loopexit.split-lp

.noexc20.i:                                       ; preds = %.noexc.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_iex_throw_s.i.i, i64 16
  %call1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc20.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i, i32 noundef %dx.0113.us227.us)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i, i32 noundef %dy.0225.us.us.fr)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %call11.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i, i32 noundef %lx)
          to label %invoke.cont10.i.i unwind label %lpad.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont8.i.i
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont12.i.i unwind label %lpad.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont10.i.i
  %call15.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13.i.i, i32 noundef %ly)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont12.i.i
  %call17.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont16.i.i unwind label %lpad.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i)
          to label %invoke.cont19.i.i unwind label %lpad18.i.i

invoke.cont19.i.i:                                ; preds = %invoke.cont16.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %unreachable.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont19.i.i, %invoke.cont14.i.i, %invoke.cont12.i.i, %invoke.cont10.i.i, %invoke.cont8.i.i, %invoke.cont6.i.i, %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont.i.i, %.noexc20.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad18.i.i:                                       ; preds = %invoke.cont16.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad18.i.i, %lpad.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %70, %lpad.i.i ], [ %71, %lpad18.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i) #21
  br label %lpad.body.i

do.body43.i.i:                                    ; preds = %call.i.i.i.i.noexc.i.us.us
  %partNumber40.i.i.us.us.le = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i64 0, i32 22
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc24.i unwind label %lpad.i.loopexit.split-lp

.noexc24.i:                                       ; preds = %do.body43.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.i.i)
          to label %.noexc25.i unwind label %lpad.i.loopexit.split-lp

.noexc25.i:                                       ; preds = %.noexc24.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %_iex_throw_s44.i.i, i64 16
  %call48.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45.i.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont47.i.i unwind label %lpad46.i.i

invoke.cont47.i.i:                                ; preds = %.noexc25.i
  %call50.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48.i.i, i32 noundef %40)
          to label %invoke.cont49.i.i unwind label %lpad46.i.i

invoke.cont49.i.i:                                ; preds = %invoke.cont47.i.i
  %call52.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50.i.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont51.i.i unwind label %lpad46.i.i

invoke.cont51.i.i:                                ; preds = %invoke.cont49.i.i
  %72 = load i32, ptr %partNumber40.i.i.us.us.le, align 8
  %call55.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52.i.i, i32 noundef %72)
          to label %invoke.cont54.i.i unwind label %lpad46.i.i

invoke.cont54.i.i:                                ; preds = %invoke.cont51.i.i
  %call57.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont56.i.i unwind label %lpad46.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont54.i.i
  %exception58.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception58.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.i.i)
          to label %invoke.cont60.i.i unwind label %lpad59.i.i

invoke.cont60.i.i:                                ; preds = %invoke.cont56.i.i
  invoke void @__cxa_throw(ptr nonnull %exception58.i.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable.i.i unwind label %lpad46.i.i

lpad46.i.i:                                       ; preds = %invoke.cont60.i.i, %invoke.cont54.i.i, %invoke.cont51.i.i, %invoke.cont49.i.i, %invoke.cont47.i.i, %.noexc25.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup62.i.i

lpad59.i.i:                                       ; preds = %invoke.cont56.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception58.i.i) #21
  br label %ehcleanup62.i.i

ehcleanup62.i.i:                                  ; preds = %lpad59.i.i, %lpad46.i.i
  %.pn.i.i = phi { ptr, i32 } [ %73, %lpad46.i.i ], [ %74, %lpad59.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.i.i) #21
  br label %lpad.body.i

if.then72.i.i:                                    ; preds = %call.i.i.i64.i.noexc.i.us.us
  %exception73.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception73.i.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont104.i.invoke.i unwind label %lpad74.i.i

lpad74.i.i:                                       ; preds = %if.then72.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception73.i.i) #21
  br label %lpad.body.i

if.then79.i.i:                                    ; preds = %if.end77.i.i.us.us
  %exception80.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception80.i.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont104.i.invoke.i unwind label %lpad81.i.i

lpad81.i.i:                                       ; preds = %if.then79.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception80.i.i) #21
  br label %lpad.body.i

if.then86.i.i:                                    ; preds = %if.end84.i.i.us.us
  %exception87.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception87.i.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont104.i.invoke.i unwind label %lpad88.i.i

lpad88.i.i:                                       ; preds = %if.then86.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception87.i.i) #21
  br label %lpad.body.i

if.then93.i.i:                                    ; preds = %if.end91.i.i.us.us
  %exception94.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception94.i.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont104.i.invoke.i unwind label %lpad95.i.i

lpad95.i.i:                                       ; preds = %if.then93.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception94.i.i) #21
  br label %lpad.body.i

if.then101.i.i:                                   ; preds = %lor.lhs.false.i.i.us.us, %if.end98.i.i.us.us
  %exception102.i.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception102.i.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont104.i.invoke.i unwind label %lpad103.i.i

invoke.cont104.i.invoke.i:                        ; preds = %if.then101.i.i, %if.then93.i.i, %if.then86.i.i, %if.then79.i.i, %if.then72.i.i
  %79 = phi ptr [ %exception73.i.i, %if.then72.i.i ], [ %exception80.i.i, %if.then79.i.i ], [ %exception87.i.i, %if.then86.i.i ], [ %exception94.i.i, %if.then93.i.i ], [ %exception102.i.i, %if.then101.i.i ]
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %invoke.cont104.i.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont104.i.cont.i:                          ; preds = %invoke.cont104.i.invoke.i
  unreachable

lpad103.i.i:                                      ; preds = %if.then101.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception102.i.i) #21
  br label %lpad.body.i

unreachable.i.i:                                  ; preds = %invoke.cont60.i.i, %invoke.cont19.i.i
  unreachable

lpad.i.loopexit.split-lp:                         ; preds = %do.body.i.i, %.noexc.i, %do.body43.i.i, %.noexc24.i, %invoke.cont104.i.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i.loopexit.split.us.split.us, %lpad.i.loopexit.split-lp, %lpad103.i.i, %lpad95.i.i, %lpad88.i.i, %lpad81.i.i, %lpad74.i.i, %ehcleanup62.i.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn40.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %ehcleanup62.i.i ], [ %75, %lpad74.i.i ], [ %76, %lpad81.i.i ], [ %77, %lpad88.i.i ], [ %78, %lpad95.i.i ], [ %80, %lpad103.i.i ], [ %lpad.loopexit.us.us, %lpad.i.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %81 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #21
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i.us.us)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %lpad.body.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont7.i, %lpad.body.i
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  invoke void @__cxa_end_catch()
          to label %ehcleanup87 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad6.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

unreachable.i:                                    ; preds = %invoke.cont7.i
  unreachable

for.end86:                                        ; preds = %for.inc84.us.us, %for.cond.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  %86 = load ptr, ptr %_data, align 8
  %tileBuffers290 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %86, i64 0, i32 28
  %tileBuffers.val291 = load ptr, ptr %tileBuffers290, align 8
  %87 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %86, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val36292 = load ptr, ptr %87, align 8
  %cmp92297.not = icmp eq ptr %tileBuffers.val36292, %tileBuffers.val291
  br i1 %cmp92297.not, label %if.end111, label %for.body93

for.body93:                                       ; preds = %for.end86, %for.body93
  %tileBuffers.val300 = phi ptr [ %tileBuffers.val, %for.body93 ], [ %tileBuffers.val291, %for.end86 ]
  %i.0299 = phi i64 [ %inc103, %for.body93 ], [ 0, %for.end86 ]
  %exception88.0298 = phi ptr [ %spec.select, %for.body93 ], [ null, %for.end86 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val300, i64 %i.0299
  %88 = load ptr, ptr %add.ptr.i, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %88, i64 0, i32 9
  %89 = load i8, ptr %hasException, align 4
  %90 = and i8 %89, 1
  %tobool.not26 = icmp eq i8 %90, 0
  %tobool97 = icmp ne ptr %exception88.0298, null
  %or.cond = select i1 %tobool.not26, i1 true, i1 %tobool97
  %exception99 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %88, i64 0, i32 10
  %spec.select = select i1 %or.cond, ptr %exception88.0298, ptr %exception99
  store i8 0, ptr %hasException, align 4
  %inc103 = add nuw i64 %i.0299, 1
  %91 = load ptr, ptr %_data, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %91, i64 0, i32 28
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %92 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %91, i64 0, i32 28, i32 0, i32 0, i32 0, i32 1
  %tileBuffers.val36 = load ptr, ptr %92, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %tileBuffers.val36 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = ashr exact i64 %sub.ptr.sub.i42, 3
  %cmp92 = icmp ult i64 %inc103, %sub.ptr.div.i43
  br i1 %cmp92, label %for.body93, label %for.end104, !llvm.loop !34

ehcleanup87:                                      ; preds = %lpad41.loopexit.split.us.split.us, %lpad41.loopexit.split-lp, %lpad6.i, %lpad10.i.split.us.split.us, %ehcleanup73
  %.pn29 = phi { ptr, i32 } [ %.pn27, %ehcleanup73 ], [ %67, %lpad10.i.split.us.split.us ], [ %83, %lpad6.i ], [ %lpad.loopexit62.us.us, %lpad41.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp63, %lpad41.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  br label %ehcleanup112

for.end104:                                       ; preds = %for.body93
  %tobool105.not = icmp eq ptr %spec.select, null
  br i1 %tobool105.not, label %if.end111, label %if.then106

if.then106:                                       ; preds = %for.end104
  %exception107 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %invoke.cont109.invoke unwind label %lpad108

invoke.cont109.invoke:                            ; preds = %if.then, %if.then106
  %93 = phi ptr [ %exception107, %if.then106 ], [ %exception, %if.then ]
  %94 = phi ptr [ @_ZTIN7Iex_3_25IoExcE, %if.then106 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %95 = phi ptr [ @_ZN7Iex_3_25IoExcD1Ev, %if.then106 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull %94, ptr nonnull %95) #24
          to label %invoke.cont109.cont unwind label %lpad5

invoke.cont109.cont:                              ; preds = %invoke.cont109.invoke
  unreachable

lpad108:                                          ; preds = %if.then106
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception107) #21
  br label %ehcleanup112

if.end111:                                        ; preds = %for.end86, %for.end104
  %call1.i.i.i45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup112:                                     ; preds = %lpad108, %ehcleanup87, %ehcleanup, %lpad5, %lpad3
  %.pn31 = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad3 ], [ %.pn29, %ehcleanup87 ], [ %96, %lpad108 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup112, %lpad
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup112 ], [ %4, %lpad ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn31.pn, 1
  %97 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.4, %97
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %98 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %catch
  %add.ptr116 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr116, ptr noundef nonnull @.str.25)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %99 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %99, i64 0, i32 32
  %100 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %is.i, align 8
  %call.i49 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef %call.i49)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.9)
          to label %invoke.cont124 unwind label %lpad117

invoke.cont124:                                   ; preds = %invoke.cont122
  %vtable = load ptr, ptr %98, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %102 = load ptr, ptr %vfn, align 8
  %call126 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(72) %98) #21
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef %call126)
          to label %invoke.cont127 unwind label %lpad117

invoke.cont127:                                   ; preds = %invoke.cont124
  %call130 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad114

lpad114:                                          ; preds = %invoke.cont129, %catch
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont127, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont115
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad117, %lpad114
  %.pn34 = phi { ptr, i32 } [ %103, %lpad114 ], [ %104, %lpad117 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup134, %catch.dispatch
  %lpad.val138.merged = phi { ptr, i32 } [ %.pn34, %ehcleanup134 ], [ %.pn31.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val138.merged

terminate.lpad:                                   ; preds = %ehcleanup134
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont129, %invoke.cont71, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %0 = or i32 %ly, %lx
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_data.i = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 2, i32 2
  %2 = load i32, ptr %mode.i, align 8
  %cmp3 = icmp ne i32 %2, 1
  %cmp4.not = icmp eq i32 %lx, %ly
  %or.cond = or i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 11
  %3 = load i32, ptr %numXLevels.i, align 4
  %cmp8.not = icmp sgt i32 %3, %lx
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end6
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i64 0, i32 12
  %4 = load i32, ptr %numYLevels.i, align 8
  %cmp11.not = icmp sgt i32 %4, %ly
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ %cmp11.not, %lor.lhs.false9 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 11
  %1 = load i32, ptr %numXLevels, align 4
  %cmp = icmp sgt i32 %1, %lx
  %cmp2 = icmp sgt i32 %lx, -1
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %land.lhs.true3, label %land.end19

land.lhs.true3:                                   ; preds = %entry
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 12
  %2 = load i32, ptr %numYLevels, align 8
  %cmp5 = icmp sgt i32 %2, %ly
  %cmp7 = icmp sgt i32 %ly, -1
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %land.lhs.true8, label %land.end19

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp sgt i32 %4, %dx
  %cmp12 = icmp sgt i32 %dx, -1
  %or.cond2 = and i1 %cmp12, %cmp10
  br i1 %or.cond2, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %land.lhs.true8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 15
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

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %dx, ptr nocapture noundef nonnull align 4 dereferenceable(4) %dy, ptr nocapture noundef nonnull align 4 dereferenceable(4) %lx, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ly, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %pixelData, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i30.i = alloca [4 x i8], align 4
  %b.i26.i = alloca [4 x i8], align 4
  %b.i22.i = alloca [4 x i8], align 4
  %b.i18.i = alloca [4 x i8], align 4
  %b.i14.i = alloca [4 x i8], align 4
  %b.i.i = alloca [4 x i8], align 4
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %dx, align 4
  %3 = load i32, ptr %dy, align 4
  %4 = load i32, ptr %lx, align 4
  %5 = load i32, ptr %ly, align 4
  %6 = load ptr, ptr %_data, align 8
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 11
  %7 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %7, %4
  %cmp2.i = icmp sgt i32 %4, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then

land.lhs.true3.i:                                 ; preds = %invoke.cont
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 12
  %8 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %8, %5
  %cmp7.i = icmp sgt i32 %5, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 14
  %9 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %10, %2
  %cmp12.i = icmp sgt i32 %2, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit, label %if.then

_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 15
  %11 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %5 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %11, i64 %idxprom14.i
  %12 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %12, %3
  %cmp18.i = icmp sgt i32 %3, -1
  %13 = and i1 %cmp18.i, %cmp16.i
  br i1 %13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont12.i.invoke unwind label %lpad4

lpad:                                             ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont12.i.invoke, %if.end13.i, %call.i.i.i29.i.noexc, %call.i.i.i25.i.noexc, %call.i.i.i21.i.noexc, %call.i.i.i17.i.noexc, %if.end2.i, %if.then.i, %invoke.cont16, %if.then12
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad4:                                            ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

if.end:                                           ; preds = %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit
  %17 = getelementptr i8, ptr %6, i64 328
  %.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val, align 8
  %version.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 3
  %19 = load i32, ptr %version.i, align 8
  %and.i = and i32 %19, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  %_streamData21113 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 32
  %20 = load ptr, ptr %_streamData21113, align 8
  br i1 %tobool.i.not, label %if.end2.i, label %if.then12

if.then12:                                        ; preds = %if.end
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %is, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i64 0, i32 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then12
  %22 = load i64, ptr %call17, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %22)
          to label %if.end19 unwind label %lpad2

if.end19:                                         ; preds = %invoke.cont16
  %.pre = load ptr, ptr %_data, align 8
  %version.i38.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.pre, i64 0, i32 3
  %.pre110 = load i32, ptr %version.i38.phi.trans.insert, align 8
  %.pre111 = and i32 %.pre110, 4096
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.pre, i64 0, i32 32
  %24 = load ptr, ptr %_streamData21, align 8
  %tobool.i.not.i = icmp eq i32 %.pre111, 0
  br i1 %tobool.i.not.i, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %is.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i)
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i39 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %b.i.i, i32 noundef 4)
          to label %call.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.noexc:                               ; preds = %if.then.i
  %27 = load i32, ptr %b.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i)
  %partNumber.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %.pre, i64 0, i32 22
  %28 = load i32, ptr %partNumber.i, align 8
  %cmp.not.i = icmp eq i32 %27, %28
  br i1 %cmp.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %call.i.i.i.i.noexc
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont12.i.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then1.i
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %eh.resume.i

if.end2.i:                                        ; preds = %if.end, %call.i.i.i.i.noexc, %if.end19
  %30 = phi ptr [ %24, %call.i.i.i.i.noexc ], [ %24, %if.end19 ], [ %20, %if.end ]
  %31 = phi ptr [ %.pre, %call.i.i.i.i.noexc ], [ %.pre, %if.end19 ], [ %6, %if.end ]
  %buffer116 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %18, i64 0, i32 1
  %is3.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %is3.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i14.i)
  %vtable.i.i.i15.i = load ptr, ptr %32, align 8
  %vfn.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable.i.i.i15.i, i64 3
  %33 = load ptr, ptr %vfn.i.i.i16.i, align 8
  %call.i.i.i17.i41 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %b.i14.i, i32 noundef 4)
          to label %call.i.i.i17.i.noexc unwind label %lpad2

call.i.i.i17.i.noexc:                             ; preds = %if.end2.i
  %34 = load i32, ptr %b.i14.i, align 4
  store i32 %34, ptr %dx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i14.i)
  %35 = load ptr, ptr %is3.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i18.i)
  %vtable.i.i.i19.i = load ptr, ptr %35, align 8
  %vfn.i.i.i20.i = getelementptr inbounds ptr, ptr %vtable.i.i.i19.i, i64 3
  %36 = load ptr, ptr %vfn.i.i.i20.i, align 8
  %call.i.i.i21.i42 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %b.i18.i, i32 noundef 4)
          to label %call.i.i.i21.i.noexc unwind label %lpad2

call.i.i.i21.i.noexc:                             ; preds = %call.i.i.i17.i.noexc
  %37 = load i32, ptr %b.i18.i, align 4
  store i32 %37, ptr %dy, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i18.i)
  %38 = load ptr, ptr %is3.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i22.i)
  %vtable.i.i.i23.i = load ptr, ptr %38, align 8
  %vfn.i.i.i24.i = getelementptr inbounds ptr, ptr %vtable.i.i.i23.i, i64 3
  %39 = load ptr, ptr %vfn.i.i.i24.i, align 8
  %call.i.i.i25.i43 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %b.i22.i, i32 noundef 4)
          to label %call.i.i.i25.i.noexc unwind label %lpad2

call.i.i.i25.i.noexc:                             ; preds = %call.i.i.i21.i.noexc
  %40 = load i32, ptr %b.i22.i, align 4
  store i32 %40, ptr %lx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i22.i)
  %41 = load ptr, ptr %is3.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i26.i)
  %vtable.i.i.i27.i = load ptr, ptr %41, align 8
  %vfn.i.i.i28.i = getelementptr inbounds ptr, ptr %vtable.i.i.i27.i, i64 3
  %42 = load ptr, ptr %vfn.i.i.i28.i, align 8
  %call.i.i.i29.i44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %b.i26.i, i32 noundef 4)
          to label %call.i.i.i29.i.noexc unwind label %lpad2

call.i.i.i29.i.noexc:                             ; preds = %call.i.i.i25.i.noexc
  %43 = load i32, ptr %b.i26.i, align 4
  store i32 %43, ptr %ly, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i26.i)
  %44 = load ptr, ptr %is3.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i30.i)
  %vtable.i.i.i31.i = load ptr, ptr %44, align 8
  %vfn.i.i.i32.i = getelementptr inbounds ptr, ptr %vtable.i.i.i31.i, i64 3
  %45 = load ptr, ptr %vfn.i.i.i32.i, align 8
  %call.i.i.i33.i45 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %b.i30.i, i32 noundef 4)
          to label %call.i.i.i33.i.noexc unwind label %lpad2

call.i.i.i33.i.noexc:                             ; preds = %call.i.i.i29.i.noexc
  %46 = load i32, ptr %b.i30.i, align 4
  store i32 %46, ptr %pixelDataSize, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i30.i)
  %tileBufferSize.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %31, i64 0, i32 29
  %47 = load i64, ptr %tileBufferSize.i, align 8
  %conv.i = trunc i64 %47 to i32
  %cmp8.i = icmp sgt i32 %46, %conv.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %call.i.i.i33.i.noexc
  %exception10.i = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception10.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont12.i.invoke unwind label %lpad11.i

invoke.cont12.i.invoke:                           ; preds = %if.then, %if.then43, %if.then28, %if.then9.i, %if.then1.i
  %48 = phi ptr [ %exception.i, %if.then1.i ], [ %exception10.i, %if.then9.i ], [ %exception29, %if.then28 ], [ %exception44, %if.then43 ], [ %exception, %if.then ]
  %49 = phi ptr [ @_ZTIN7Iex_3_28InputExcE, %if.then1.i ], [ @_ZTIN7Iex_3_28InputExcE, %if.then9.i ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then28 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then43 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %50 = phi ptr [ @_ZN7Iex_3_28InputExcD1Ev, %if.then1.i ], [ @_ZN7Iex_3_28InputExcD1Ev, %if.then9.i ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then28 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then43 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull %49, ptr nonnull %50) #24
          to label %invoke.cont12.i.cont unwind label %lpad2

invoke.cont12.i.cont:                             ; preds = %invoke.cont12.i.invoke
  unreachable

lpad11.i:                                         ; preds = %if.then9.i
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %eh.resume.i

if.end13.i:                                       ; preds = %call.i.i.i33.i.noexc
  %52 = load ptr, ptr %is3.i, align 8
  %53 = load ptr, ptr %buffer116, align 8
  %vtable.i = load ptr, ptr %52, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %54 = load ptr, ptr %vfn.i, align 8
  %call15.i47 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %53, i32 noundef %46)
          to label %invoke.cont23 unwind label %lpad2

eh.resume.i:                                      ; preds = %lpad11.i, %lpad.i
  %exception10.sink.i = phi ptr [ %exception10.i, %lpad11.i ], [ %exception.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %51, %lpad11.i ], [ %29, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception10.sink.i) #21
  br label %ehcleanup

invoke.cont23:                                    ; preds = %if.end13.i
  %55 = load i32, ptr %pixelDataSize, align 4
  %add.i = add nsw i32 %55, 20
  %conv17.i = sext i32 %add.i to i64
  %currentPosition.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %30, i64 0, i32 2
  %56 = load i64, ptr %currentPosition.i, align 8
  %add18.i = add i64 %56, %conv17.i
  store i64 %add18.i, ptr %currentPosition.i, align 8
  %57 = load i32, ptr %lx, align 4
  %58 = load i32, ptr %ly, align 4
  %59 = or i32 %58, %57
  %or.cond.not.i = icmp sgt i32 %59, -1
  br i1 %or.cond.not.i, label %if.end.i, label %if.then28

if.end.i:                                         ; preds = %invoke.cont23
  %60 = load ptr, ptr %_data, align 8
  %mode.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i64 0, i32 2, i32 2
  %61 = load i32, ptr %mode.i.i, align 8
  %cmp3.i = icmp ne i32 %61, 1
  %cmp4.not.i = icmp eq i32 %57, %58
  %or.cond.i48 = or i1 %cmp4.not.i, %cmp3.i
  br i1 %or.cond.i48, label %if.end6.i, label %if.then28

if.end6.i:                                        ; preds = %if.end.i
  %numXLevels.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i64 0, i32 11
  %62 = load i32, ptr %numXLevels.i.i, align 4
  %cmp8.not.i = icmp sgt i32 %62, %57
  br i1 %cmp8.not.i, label %_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit, label %if.then28

_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit: ; preds = %if.end6.i
  %numYLevels.i.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i64 0, i32 12
  %63 = load i32, ptr %numYLevels.i.i, align 8
  %cmp11.not.i = icmp sgt i32 %63, %58
  br i1 %cmp11.not.i, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit
  %64 = load i32, ptr %dx, align 4
  %65 = load i32, ptr %dy, align 4
  %66 = or i32 %57, %58
  %or.cond117 = icmp sgt i32 %66, -1
  br i1 %or.cond117, label %land.lhs.true8.i59, label %if.then28

land.lhs.true8.i59:                               ; preds = %lor.lhs.false
  %numXTiles.i60 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i64 0, i32 14
  %67 = load ptr, ptr %numXTiles.i60, align 8
  %idxprom.i61 = zext nneg i32 %57 to i64
  %arrayidx.i62 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i61
  %68 = load i32, ptr %arrayidx.i62, align 4
  %cmp10.i63 = icmp sgt i32 %68, %64
  %cmp12.i64 = icmp sgt i32 %64, -1
  %or.cond2.i65 = and i1 %cmp12.i64, %cmp10.i63
  br i1 %or.cond2.i65, label %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit72, label %if.then28

_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit72: ; preds = %land.lhs.true8.i59
  %numYTiles.i67 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i64 0, i32 15
  %69 = load ptr, ptr %numYTiles.i67, align 8
  %idxprom14.i68 = zext nneg i32 %58 to i64
  %arrayidx15.i69 = getelementptr inbounds i32, ptr %69, i64 %idxprom14.i68
  %70 = load i32, ptr %arrayidx15.i69, align 4
  %cmp16.i70 = icmp sgt i32 %70, %65
  %cmp18.i71 = icmp sgt i32 %65, -1
  %71 = and i1 %cmp18.i71, %cmp16.i70
  br i1 %71, label %if.end32, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true8.i59, %if.end6.i, %if.end.i, %invoke.cont23, %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit72, %_ZNK7Imf_3_214TiledInputFile12isValidLevelEii.exit
  %exception29 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception29, ptr noundef nonnull @.str.27)
          to label %invoke.cont12.i.invoke unwind label %lpad30

lpad30:                                           ; preds = %if.then28
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception29) #21
  br label %ehcleanup

if.end32:                                         ; preds = %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit72
  %version.i74 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i64 0, i32 3
  %73 = load i32, ptr %version.i74, align 8
  %and.i75 = and i32 %73, 4096
  %tobool.i76.not = icmp eq i32 %and.i75, 0
  br i1 %tobool.i76.not, label %if.end55, label %if.then36

if.then36:                                        ; preds = %if.end32
  %cmp.not = icmp eq i32 %2, %64
  %cmp38.not = icmp eq i32 %3, %65
  %or.cond = select i1 %cmp.not, i1 %cmp38.not, i1 false
  %cmp40.not = icmp eq i32 %4, %57
  %or.cond34 = and i1 %cmp40.not, %or.cond
  %cmp42.not = icmp eq i32 %5, %58
  %or.cond35 = select i1 %or.cond34, i1 %cmp42.not, i1 false
  br i1 %or.cond35, label %if.end55, label %if.then43

if.then43:                                        ; preds = %if.then36
  %exception44 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception44, ptr noundef nonnull @.str.28)
          to label %invoke.cont12.i.invoke unwind label %lpad45

lpad45:                                           ; preds = %if.then43
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception44) #21
  br label %ehcleanup

if.end55:                                         ; preds = %if.end32, %if.then36
  %75 = load ptr, ptr %buffer116, align 8
  store ptr %75, ptr %pixelData, align 8
  %call1.i.i.i102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup:                                        ; preds = %lpad2, %eh.resume.i, %lpad45, %lpad30, %lpad4
  %.pn = phi { ptr, i32 } [ %74, %lpad45 ], [ %72, %lpad30 ], [ %16, %lpad4 ], [ %15, %lpad2 ], [ %.pn.i, %eh.resume.i ]
  %call1.i.i.i104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %76 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.1, %76
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %77 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %78 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %78, i64 0, i32 32
  %79 = load ptr, ptr %_streamData.i, align 8
  %is.i106 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %is.i106, align 8
  %call.i107 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef %call.i107)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.9)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %vtable68 = load ptr, ptr %77, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 2
  %81 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(72) %77) #21
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad59

invoke.cont71:                                    ; preds = %invoke.cont66
  %call74 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont73 unwind label %lpad59

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont73, %catch
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont71, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont58
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad59, %lpad57
  %.pn32 = phi { ptr, i32 } [ %82, %lpad57 ], [ %83, %lpad59 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup76, %catch.dispatch
  %lpad.val80.merged = phi { ptr, i32 } [ %.pn32, %ehcleanup76 ], [ %.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val80.merged

terminate.lpad:                                   ; preds = %ehcleanup76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %tileDesc, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %ySize = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2, i32 1
  %1 = load i32, ptr %ySize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2, i32 2
  %1 = load i32, ptr %mode, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2, i32 3
  %1 = load i32, ptr %roundingMode, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2, i32 2
  %1 = load i32, ptr %mode.i, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 32
  %3 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is.i, align 8
  %call.i3 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call.i3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.31)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #24
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
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 11
  %7 = load i32, ptr %numXLevels, align 4
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 11
  %1 = load i32, ptr %numXLevels, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numYLevels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 8
  %2 = load i32, ptr %maxX, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2, i32 3
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
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i64 0, i32 32
  %10 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %is.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
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
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 9
  %1 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 10
  %2 = load i32, ptr %maxY, align 8
  %roundingMode = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2, i32 3
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
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i64 0, i32 32
  %10 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %is.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
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
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %lx, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 11
  %1 = load i32, ptr %numXLevels, align 4
  %cmp2.not = icmp sgt i32 %1, %lx
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 32
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
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
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  ret i32 %8

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %ly, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i32, ptr %numYLevels, align 8
  %cmp2.not = icmp sgt i32 %1, %ly
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i64 0, i32 32
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
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
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %numYTiles, align 8
  %idxprom = zext nneg i32 %ly to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  ret i32 %8

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 8
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 10
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
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %10, i64 0, i32 32
  %11 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %is.i, align 8
  %call.i4 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
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
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %numXLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 11
  %1 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %1, %lx
  %cmp2.i = icmp sgt i32 %lx, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then

land.lhs.true3.i:                                 ; preds = %entry
  %numYLevels.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 12
  %2 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %2, %ly
  %cmp7.i = icmp sgt i32 %ly, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %lx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %4, %dx
  %cmp12.i = icmp sgt i32 %dx, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit, label %if.then

_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %ly to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %5, i64 %idxprom14.i
  %6 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %6, %dy
  %cmp18.i = icmp sgt i32 %dy, -1
  %7 = and i1 %cmp18.i, %cmp16.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.38)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
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
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %12, i64 0, i32 32
  %13 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %is.i, align 8
  %call.i11 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
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
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad9

if.end:                                           ; preds = %_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii.exit
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 7
  %16 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 8
  %17 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 9
  %18 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 10
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
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23, %invoke.cont3
  unreachable
}

declare void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Imf_3_214TiledInputFile9tileOrderEPiS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %dx, ptr noundef %dy, ptr noundef %lx, ptr noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 16
  tail call void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef %dx, ptr noundef %dy, ptr noundef %lx, ptr noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !37

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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #21
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
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !38

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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !38

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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !39

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_tileBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 11
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
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
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %0, i64 0, i32 11
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tileRange = alloca %"class.Imath_3_2::Box", align 16
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %readPtr = alloca ptr, align 8
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_ifd, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 2
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 8
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i64 0, i32 10
  %4 = load i32, ptr %maxY, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_tileBuffer, align 8
  %dx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 5
  %6 = load i32, ptr %dx, align 4
  %dy = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 6
  %7 = load i32, ptr %dy, align 8
  %lx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 7
  %8 = load i32, ptr %lx, align 4
  %ly = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %5, i64 0, i32 8
  %9 = load i32, ptr %ly, align 8
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i64 0, i32 1
  %10 = load i32, ptr %max, align 8
  %11 = load i32, ptr %tileRange, align 16
  %sub = sub nsw i32 %10, %11
  %add = add nsw i32 %sub, 1
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i64 0, i32 1, i32 1
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %tileRange, i64 0, i32 1
  %12 = load ptr, ptr %_tileBuffer, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %compressor, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %14 = load i32, ptr %y, align 4
  %15 = load i32, ptr %y12, align 4
  %sub13 = add i32 %14, 1
  %add14 = sub i32 %sub13, %15
  %mul = mul nsw i32 %add14, %add
  %16 = load ptr, ptr %_ifd, align 8
  %bytesPerPixel = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %16, i64 0, i32 20
  %17 = load i64, ptr %bytesPerPixel, align 8
  %18 = trunc i64 %17 to i32
  %conv17 = mul i32 %mul, %18
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %12, i64 0, i32 2
  %19 = load i32, ptr %dataSize, align 8
  %cmp = icmp slt i32 %19, %conv17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %20 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then
  %21 = load ptr, ptr %_tileBuffer, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %21, i64 0, i32 4
  store i32 %call, ptr %format, align 8
  %22 = load ptr, ptr %_tileBuffer, align 8
  %compressor25 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %compressor25, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %buffer, align 8
  %dataSize28 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %22, i64 0, i32 2
  %25 = load i32, ptr %dataSize28, align 8
  %26 = load <4 x i32>, ptr %tileRange, align 16
  store <4 x i32> %26, ptr %agg.tmp, align 16
  %vtable30 = load ptr, ptr %23, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 7
  %27 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, i32 noundef %25, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont22
  %28 = load ptr, ptr %_tileBuffer, align 8
  %dataSize35 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %28, i64 0, i32 2
  store i32 %call33, ptr %dataSize35, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then67, %if.else70
  %lpad.loopexit24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %invoke.cont22
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = extractvalue { ptr, i32 } %lpad.phi, 1
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %30, %31
  %32 = call ptr @__cxa_begin_catch(ptr %29) #21
  %33 = load ptr, ptr %_tileBuffer, align 8
  %hasException110 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 9
  %34 = load i8, ptr %hasException110, align 4
  %35 = and i8 %34, 1
  %tobool111.not = icmp eq i8 %35, 0
  br i1 %matches, label %catch107, label %catch

catch107:                                         ; preds = %lpad
  br i1 %tobool111.not, label %if.then112, label %try.cont.sink.split

if.then112:                                       ; preds = %catch107
  %vtable113 = load ptr, ptr %32, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 2
  %36 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %37 = load ptr, ptr %_tileBuffer, align 8
  %exception117 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %37, i64 0, i32 10
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception117, ptr noundef %call115)
          to label %try.cont.sink.split.sink.split unwind label %lpad118

catch:                                            ; preds = %lpad
  br i1 %tobool111.not, label %if.then98, label %try.cont.sink.split

if.then98:                                        ; preds = %catch
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i64 0, i32 10
  %call102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull @.str.49)
          to label %try.cont.sink.split.sink.split unwind label %lpad100

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %format37 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %12, i64 0, i32 4
  store i32 1, ptr %format37, align 8
  %38 = load ptr, ptr %_tileBuffer, align 8
  %buffer39 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %buffer39, align 8
  store ptr %39, ptr %38, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont32
  %40 = load ptr, ptr %_tileBuffer, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %readPtr, align 8
  %42 = load i32, ptr %y12, align 4
  %43 = load i32, ptr %y, align 4
  %cmp49.not37 = icmp sgt i32 %42, %43
  br i1 %cmp49.not37, label %try.cont, label %for.cond50.preheader.lr.ph

for.cond50.preheader.lr.ph:                       ; preds = %if.end
  %conv68 = sext i32 %add to i64
  %conv83 = sext i32 %sub to i64
  %.pre = load ptr, ptr %_ifd, align 8
  br label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %for.cond50.preheader.lr.ph, %for.inc93
  %44 = phi i32 [ %43, %for.cond50.preheader.lr.ph ], [ %68, %for.inc93 ]
  %45 = phi ptr [ %.pre, %for.cond50.preheader.lr.ph ], [ %69, %for.inc93 ]
  %y44.038 = phi i32 [ %42, %for.cond50.preheader.lr.ph ], [ %inc94, %for.inc93 ]
  %slices26 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %45, i64 0, i32 19
  %slices.val27 = load ptr, ptr %slices26, align 8
  %46 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %45, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %slices.val2328 = load ptr, ptr %46, align 8
  %cmp5433.not = icmp eq ptr %slices.val2328, %slices.val27
  br i1 %cmp5433.not, label %for.inc93, label %for.body55

for.body55:                                       ; preds = %for.cond50.preheader, %for.inc
  %slices.val36 = phi ptr [ %slices.val, %for.inc ], [ %slices.val27, %for.cond50.preheader ]
  %conv5135 = phi i64 [ %conv51, %for.inc ], [ 0, %for.cond50.preheader ]
  %i.034 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond50.preheader ]
  %skip = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 6
  %47 = load i8, ptr %skip, align 1
  %48 = and i8 %47, 1
  %tobool66.not = icmp eq i8 %48, 0
  br i1 %tobool66.not, label %if.else70, label %if.then67

if.then67:                                        ; preds = %for.body55
  %typeInFile = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 1
  %49 = load i32, ptr %typeInFile, align 4
  invoke void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %49, i64 noundef %conv68)
          to label %for.inc unwind label %lpad.loopexit

if.else70:                                        ; preds = %for.body55
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 9
  %50 = load i32, ptr %yTileCoords, align 4
  %51 = load i32, ptr %y12, align 4
  %mul65 = mul nsw i32 %51, %50
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 8
  %52 = load i32, ptr %xTileCoords, align 8
  %53 = load i32, ptr %tileRange, align 16
  %base71 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 2
  %54 = load ptr, ptr %base71, align 8
  %55 = ptrtoint ptr %54 to i64
  %sub72 = sub nsw i32 %y44.038, %mul65
  %conv73 = sext i32 %sub72 to i64
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 4
  %56 = load i64, ptr %yStride, align 8
  %mul74 = mul i64 %56, %conv73
  %add75 = add i64 %mul74, %55
  %mul6221 = sub i32 1, %52
  %sub78 = mul i32 %53, %mul6221
  %conv79 = sext i32 %sub78 to i64
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 3
  %57 = load i64, ptr %xStride, align 8
  %mul80 = mul i64 %57, %conv79
  %add81 = add i64 %add75, %mul80
  %58 = inttoptr i64 %add81 to ptr
  %mul85 = mul i64 %57, %conv83
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 %mul85
  %fill = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 5
  %59 = load i8, ptr %fill, align 8
  %60 = and i8 %59, 1
  %tobool87 = icmp ne i8 %60, 0
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 7
  %61 = load double, ptr %fillValue, align 8
  %62 = load ptr, ptr %_tileBuffer, align 8
  %format89 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %62, i64 0, i32 4
  %63 = load i32, ptr %format89, align 8
  %64 = load i32, ptr %add.ptr.i, align 8
  %typeInFile90 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %slices.val36, i64 %conv5135, i32 1
  %65 = load i32, ptr %typeInFile90, align 4
  invoke void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %58, ptr noundef %add.ptr, i64 noundef %57, i1 noundef zeroext %tobool87, double noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.then67, %if.else70
  %inc = add i32 %i.034, 1
  %conv51 = zext i32 %inc to i64
  %66 = load ptr, ptr %_ifd, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i64 0, i32 19
  %slices.val = load ptr, ptr %slices, align 8
  %67 = getelementptr %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %slices.val23 = load ptr, ptr %67, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp54 = icmp ugt i64 %sub.ptr.div.i, %conv51
  br i1 %cmp54, label %for.body55, label %for.inc93.loopexit, !llvm.loop !40

for.inc93.loopexit:                               ; preds = %for.inc
  %.pre39 = load i32, ptr %y, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.inc93.loopexit, %for.cond50.preheader
  %68 = phi i32 [ %.pre39, %for.inc93.loopexit ], [ %44, %for.cond50.preheader ]
  %69 = phi ptr [ %66, %for.inc93.loopexit ], [ %45, %for.cond50.preheader ]
  %inc94 = add nsw i32 %y44.038, 1
  %cmp49.not.not = icmp slt i32 %y44.038, %68
  br i1 %cmp49.not.not, label %for.cond50.preheader, label %try.cont, !llvm.loop !41

lpad100:                                          ; preds = %if.then98
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad118:                                          ; preds = %if.then112
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont.sink.split.sink.split:                   ; preds = %if.then98, %if.then112
  %72 = load ptr, ptr %_tileBuffer, align 8
  %hasException122 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %72, i64 0, i32 9
  store i8 1, ptr %hasException122, align 4
  br label %try.cont.sink.split

try.cont.sink.split:                              ; preds = %try.cont.sink.split.sink.split, %catch107, %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.inc93, %try.cont.sink.split, %if.end
  ret void

eh.resume:                                        ; preds = %lpad118, %lpad100
  %.pn = phi { ptr, i32 } [ %71, %lpad118 ], [ %70, %lpad100 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad118, %lpad100
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledInputFile.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #23
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
  call void @__clang_call_terminate(ptr %7) #23
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
  call void @__clang_call_terminate(ptr %12) #23
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
  call void @__clang_call_terminate(ptr %17) #23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
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
