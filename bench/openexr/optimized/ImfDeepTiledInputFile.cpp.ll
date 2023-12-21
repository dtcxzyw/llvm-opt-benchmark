; ModuleID = 'bench/openexr/original/ImfDeepTiledInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepTiledInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
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
%"class.Imf_3_2::TileOffsets" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.21", %"class.Imath_3_2::Vec2.21" }
%"class.Imath_3_2::Vec2.21" = type { i32, i32 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7Imf_3_211TileOffsetsD2Ev = comdat any

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZTVN7Imf_3_218DeepTiledInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_218DeepTiledInputFileE, ptr @_ZN7Imf_3_218DeepTiledInputFileD1Ev, ptr @_ZN7Imf_3_218DeepTiledInputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Can't build a DeepTiledInputFile from a part of type \00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [59 x i8] c"Expected a deep tiled file but the file is not deep tiled.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Expected a deep tiled file but the file is not a deep image.\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Version \00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c" not supported for deeptiled images in this version of the library\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Deep tile size exceeds maximum permitted area\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Bad type for channel \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c" initializing deepscanline reader\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"No frame buffer specified as pixel data destination.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Tile (\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c") is not a valid tile.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.29 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Tried to read a tile outside the image file's data window.\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c") is missing.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.32 = private unnamed_addr constant [24 x i8] c"Unexpected part number \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c", should be \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Unexpected tile x coordinate.\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Unexpected tile y coordinate.\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Unexpected tile x level number coordinate.\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Unexpected tile y level number coordinate.\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Error calling numLevels() on image file \22\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"\22 (numLevels() is not defined for files with RIPMAP level mode).\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.41 = private unnamed_addr constant [43 x i8] c"Error calling levelWidth() on image file \22\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Error calling levelHeight() on image file \22\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Error calling numXTiles() on image file \22\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"\22 (Argument is not in valid range).\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Error calling numYTiles() on image file \22\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Error calling dataWindowForLevel() on image file \22\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Arguments not in valid range.\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Error calling dataWindowForTile() on image file \22\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Unexpected part number.\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Bad sampleCountTableDataSize read from tile \00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c": expected \00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" or less, got \00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"This version of the library does not\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"support the allocation of data with size  > \00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c" file table size    :\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c" file unpacked size :\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c" file packed size   :\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Deep scanline data corrupt at tile \00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c" (sampleCountTableDataSize error)\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Deep tile sampleCount data corrupt at tile \00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c" (negative sample count detected)\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Deep scanline sampleCount data corrupt at tile \00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c": pixel data only contains \00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c" bytes of data but table references at least \00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c" bytes of sample data\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"Error reading sample count data from image file \22\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_218DeepTiledInputFileE = constant [31 x i8] c"N7Imf_3_218DeepTiledInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_218DeepTiledInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_218DeepTiledInputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.69 = private unnamed_addr constant [48 x i8] c"size mismatch when reading deep tile: expected \00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"bytes of uncompressed data but got \00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepTiledInputFile.cpp, ptr null }]
@switch.table._ZN7Imf_3_218DeepTiledInputFile10initializeEv = private unnamed_addr constant [3 x i32] [i32 4, i32 2, i32 4], align 4

@_ZN7Imf_3_218DeepTiledInputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_218DeepTiledInputFile4DataC2Ei
@_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218DeepTiledInputFile4DataD2Ev
@_ZN7Imf_3_218DeepTiledInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218DeepTiledInputFileC2EPKci
@_ZN7Imf_3_218DeepTiledInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218DeepTiledInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_218DeepTiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_218DeepTiledInputFileC2ERKNS_6HeaderEPNS_7IStreamEii
@_ZN7Imf_3_218DeepTiledInputFileC1EPNS_13InputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_218DeepTiledInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_218DeepTiledInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218DeepTiledInputFileD2Ev

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
define void @_ZN7Imf_3_218DeepTiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(481) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %header = getelementptr inbounds i8, ptr %this, i64 40
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %tileDesc = getelementptr inbounds i8, ptr %this, i64 96
  store <4 x i32> <i32 32, i32 32, i32 0, i32 0>, ptr %tileDesc, align 8
  %frameBuffer = getelementptr inbounds i8, ptr %this, i64 120
  %0 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #20
  br label %ehcleanup17

invoke.cont2:                                     ; preds = %entry
  %numXTiles = getelementptr inbounds i8, ptr %this, i64 256
  %tileOffsets = getelementptr inbounds i8, ptr %this, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numXTiles, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8allocateERS4_m.exit.i.i.i unwind label %lpad3

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8allocateERS4_m.exit.i.i.i: ; preds = %invoke.cont2
  %slices = getelementptr inbounds i8, ptr %this, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slices, i8 0, i64 24, i1 false)
  %partNumber = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %partNumber, align 8
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %this, i64 348
  store i8 0, ptr %multiPartBackwardSupport, align 4
  %numThreads5 = getelementptr inbounds i8, ptr %this, i64 352
  store i32 %numThreads, ptr %numThreads5, align 8
  %tileBuffers = getelementptr inbounds i8, ptr %this, i64 368
  %sampleCountTableBuffer = getelementptr inbounds i8, ptr %this, i64 432
  %_streamData = getelementptr inbounds i8, ptr %this, i64 472
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %this, i64 480
  store i8 0, ptr %_deleteStream, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %tileBuffers, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sampleCountTableBuffer, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %if.then.i.i.i25.i.i unwind label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit

if.then.i.i.i25.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8allocateERS4_m.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i28.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i28.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i29.i.i

if.end.i.i.i.i.i29.i.i:                           ; preds = %if.then.i.i.i25.i.i
  %incdec.ptr.i.i.i26.i.i = getelementptr i8, ptr %call5.i.i.i.i.i7, i64 8
  %2 = shl nuw nsw i64 %conv, 3
  %3 = add nsw i64 %2, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i26.i.i, i8 0, i64 %3, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i25.i.i, %if.end.i.i.i.i.i29.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %4 = getelementptr inbounds i8, ptr %this, i64 376
  store ptr %call5.i.i.i.i.i7, ptr %tileBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i7, i64 %conv
  store ptr %add.ptr37.i.i, ptr %4, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8allocateERS4_m.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit ], [ %5, %lpad3 ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad.i, %ehcleanup16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %1, %lpad.i ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_offsets = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_offsets, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(481) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numXTiles = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numYTiles = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load ptr, ptr %numYTiles, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %tileBuffers = getelementptr inbounds i8, ptr %this, i64 368
  %2 = getelementptr inbounds i8, ptr %this, i64 376
  %tileBuffers.val28 = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val1029 = load ptr, ptr %2, align 8
  %cmp34.not = icmp eq ptr %tileBuffers.val1029, %tileBuffers.val28
  br i1 %cmp34.not, label %for.end, label %for.body

for.body:                                         ; preds = %delete.end4, %for.inc
  %tileBuffers.val1048 = phi ptr [ %tileBuffers.val10, %for.inc ], [ %tileBuffers.val1029, %delete.end4 ]
  %tileBuffers.val46 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val28, %delete.end4 ]
  %i.035 = phi i64 [ %inc, %for.inc ], [ 0, %delete.end4 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val46, i64 %i.035
  %3 = load ptr, ptr %add.ptr.i, align 8
  %isnull7 = icmp eq ptr %3, null
  br i1 %isnull7, label %for.inc, label %delete.notnull8

delete.notnull8:                                  ; preds = %for.body
  %compressor.i = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load ptr, ptr %compressor.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull8
  %_sem.i = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #20
  %exception.i = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #20
  %_data.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit:   ; preds = %delete.end.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  %tileBuffers.val.pre = load ptr, ptr %tileBuffers, align 8
  %tileBuffers.val10.pre = load ptr, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit
  %tileBuffers.val10 = phi ptr [ %tileBuffers.val1048, %for.body ], [ %tileBuffers.val10.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %tileBuffers.val = phi ptr [ %tileBuffers.val46, %for.body ], [ %tileBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev.exit ]
  %inc = add nuw i64 %i.035, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %delete.end4
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %this, i64 348
  %7 = load i8, ptr %multiPartBackwardSupport, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %multiPartFile = getelementptr inbounds i8, ptr %this, i64 360
  %9 = load ptr, ptr %multiPartFile, align 8
  %isnull10 = icmp eq ptr %9, null
  br i1 %isnull10, label %if.end, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.then
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull11, %for.end
  %slices = getelementptr inbounds i8, ptr %this, i64 320
  %11 = getelementptr inbounds i8, ptr %this, i64 328
  %slices.val1537 = load ptr, ptr %slices, align 8
  %slices.val1638 = load ptr, ptr %11, align 8
  %cmp1643.not = icmp eq ptr %slices.val1638, %slices.val1537
  br i1 %cmp1643.not, label %for.end25, label %for.body17

for.body17:                                       ; preds = %if.end, %for.inc23
  %slices.val1652 = phi ptr [ %slices.val16, %for.inc23 ], [ %slices.val1638, %if.end ]
  %slices.val1550 = phi ptr [ %slices.val15, %for.inc23 ], [ %slices.val1537, %if.end ]
  %i13.044 = phi i64 [ %inc24, %for.inc23 ], [ 0, %if.end ]
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %slices.val1550, i64 %i13.044
  %12 = load ptr, ptr %add.ptr.i22, align 8
  %isnull20 = icmp eq ptr %12, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  %slices.val15.pre = load ptr, ptr %slices, align 8
  %slices.val16.pre = load ptr, ptr %11, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %slices.val16 = phi ptr [ %slices.val1652, %for.body17 ], [ %slices.val16.pre, %delete.notnull21 ]
  %slices.val15 = phi ptr [ %slices.val1550, %for.body17 ], [ %slices.val15.pre, %delete.notnull21 ]
  %inc24 = add nuw i64 %i13.044, 1
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %slices.val16 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %slices.val15 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 3
  %cmp16 = icmp ult i64 %inc24, %sub.ptr.div.i21
  br i1 %cmp16, label %for.body17, label %for.end25, !llvm.loop !8

for.end25:                                        ; preds = %for.inc23, %if.end
  %sampleCountTableComp = getelementptr inbounds i8, ptr %this, i64 448
  %13 = load ptr, ptr %sampleCountTableComp, align 8
  %isnull26 = icmp eq ptr %13, null
  br i1 %isnull26, label %delete.end30, label %delete.notnull27

delete.notnull27:                                 ; preds = %for.end25
  %vtable28 = load ptr, ptr %13, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 8
  %14 = load ptr, ptr %vfn29, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull27, %for.end25
  %_data.i = getelementptr inbounds i8, ptr %this, i64 440
  %15 = load ptr, ptr %_data.i, align 8
  %isnull.i23 = icmp eq ptr %15, null
  br i1 %isnull.i23, label %_ZN7Imf_3_25ArrayIcED2Ev.exit, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %delete.end30
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit

_ZN7Imf_3_25ArrayIcED2Ev.exit:                    ; preds = %delete.end30, %delete.notnull.i24
  %tileBuffers.val11 = load ptr, ptr %tileBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %tileBuffers.val11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %tileBuffers.val11) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit, %if.then.i.i.i
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %if.then.i.i.i27
  %_offsets.i = getelementptr inbounds i8, ptr %this, i64 288
  %16 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %18, %for.body.i.i.i.i.i ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %18, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit
  %22 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %16, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %frameBuffer = getelementptr inbounds i8, ptr %this, i64 120
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %23)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  %header = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_218DeepTiledInputFile4Data14getSampleCountEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(481) %this, i32 noundef %x, i32 noundef %y) local_unnamed_addr #6 align 2 {
entry:
  %sampleCountSliceBase = getelementptr inbounds i8, ptr %this, i64 400
  %0 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds i8, ptr %this, i64 408
  %1 = load i64, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds i8, ptr %this, i64 416
  %2 = load i64, ptr %sampleCountYStride, align 8
  %conv.i = sext i32 %y to i64
  %sext = shl i64 %2, 32
  %conv1.i = ashr exact i64 %sext, 32
  %mul.i = mul nsw i64 %conv1.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %mul.i
  %conv2.i = sext i32 %x to i64
  %sext1 = shl i64 %1, 32
  %conv3.i = ashr exact i64 %sext1, 32
  %mul4.i = mul nsw i64 %conv3.i, %conv2.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul4.i
  ret ptr %add.ptr5.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile4Data18validateStreamSizeEv(ptr noundef nonnull align 8 dereferenceable(481) %this) local_unnamed_addr #3 align 2 {
entry:
  %b.i = alloca [8 x i8], align 1
  %header = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load i32, ptr %call3, align 4
  %conv = zext i32 %0 to i64
  %call5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %ySize = getelementptr inbounds i8, ptr %call5, i64 4
  %1 = load i32, ptr %ySize, align 4
  %conv6 = zext i32 %1 to i64
  %max = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %max, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, ptr %call, align 4
  %sub = sub i32 %add, %3
  %conv8 = sext i32 %sub to i64
  %add9 = add nsw i64 %conv, -1
  %sub10 = add nsw i64 %add9, %conv8
  %div = udiv i64 %sub10, %conv
  %y = getelementptr inbounds i8, ptr %call, i64 12
  %4 = load i32, ptr %y, align 4
  %add12 = add nsw i32 %4, 1
  %y14 = getelementptr inbounds i8, ptr %call, i64 4
  %5 = load i32, ptr %y14, align 4
  %sub15 = sub i32 %add12, %5
  %conv16 = sext i32 %sub15 to i64
  %add17 = add nsw i64 %conv6, -1
  %sub18 = add nsw i64 %add17, %conv16
  %div19 = udiv i64 %sub18, %conv6
  %mul = mul i64 %div19, %div
  %cmp = icmp ugt i64 %mul, 1048576
  br i1 %cmp, label %if.then21, label %if.end36

if.then21:                                        ; preds = %entry
  %_streamData = getelementptr inbounds i8, ptr %this, i64 472
  %6 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %_streamData, align 8
  %is24 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %is24, align 8
  %sub25 = shl i64 %mul, 3
  %mul26 = add i64 %sub25, -8
  %add27 = add i64 %mul26, %call22
  %vtable28 = load ptr, ptr %10, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 48
  %11 = load ptr, ptr %vfn29, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %add27)
  %12 = load ptr, ptr %_streamData, align 8
  %is31 = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %is31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %15 = load ptr, ptr %_streamData, align 8
  %is33 = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %is33, align 8
  %vtable34 = load ptr, ptr %16, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 48
  %17 = load ptr, ptr %vfn35, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %call22)
  br label %if.end36

if.end36:                                         ; preds = %if.then21, %entry
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218DeepTiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_218DeepTiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(481) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 480
  store i8 1, ptr %_deleteStream, align 8
  %call7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call7, ptr noundef %fileName)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %_data, align 8
  %version13 = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load i32, ptr %version13, align 8
  %and.i = and i32 %2, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(40) %call7, i64 noundef 0)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then
  %call.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %.noexc
  %4 = load ptr, ptr %_data, align 8
  %numThreads.i = getelementptr inbounds i8, ptr %4, i64 352
  %5 = load i32, ptr %numThreads.i, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call.i19, ptr noundef nonnull align 8 dereferenceable(40) %call7, i32 noundef %5, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %6 = load ptr, ptr %_data, align 8
  %multiPartFile.i = getelementptr inbounds i8, ptr %6, i64 360
  store ptr %call.i19, ptr %multiPartFile.i, align 8
  %7 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds i8, ptr %7, i64 348
  store i8 1, ptr %multiPartBackwardSupport.i, align 4
  %8 = load ptr, ptr %_data, align 8
  %multiPartFile5.i = getelementptr inbounds i8, ptr %8, i64 360
  %9 = load ptr, ptr %multiPartFile5.i, align 8
  %call6.i20 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %call6.i.noexc unwind label %lpad5

call6.i.noexc:                                    ; preds = %invoke.cont.i
  invoke void @_ZN7Imf_3_218DeepTiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6.i20)
          to label %try.cont unwind label %lpad5

lpad.i:                                           ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #22
  br label %catch.dispatch

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup125

lpad5:                                            ; preds = %call6.i.noexc, %invoke.cont.i, %.noexc, %if.then, %invoke.cont36, %invoke.cont30, %invoke.cont29, %invoke.cont17, %if.else, %invoke.cont9, %invoke.cont3
  %is.0 = phi ptr [ %call7, %invoke.cont36 ], [ %call7, %invoke.cont30 ], [ %call7, %invoke.cont29 ], [ %call7, %invoke.cont17 ], [ %call7, %if.else ], [ %call7, %invoke.cont9 ], [ null, %invoke.cont3 ], [ %call7, %if.then ], [ %call7, %.noexc ], [ %call7, %invoke.cont.i ], [ %call7, %call6.i.noexc ]
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad5, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %13, %lpad5 ], [ %10, %lpad.i ]
  %is.1 = phi ptr [ null, %lpad8 ], [ %is.0, %lpad5 ], [ %call7, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %15
  %16 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  %tobool75.not = icmp eq ptr %is.1, null
  br i1 %matches, label %catch73, label %catch

catch73:                                          ; preds = %catch.dispatch
  br i1 %tobool75.not, label %if.end82, label %delete.notnull78

delete.notnull78:                                 ; preds = %catch73
  %vtable79 = load ptr, ptr %is.1, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 8
  %17 = load ptr, ptr %vfn80, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %is.1) #20
  br label %if.end82

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool75.not, label %if.end47, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable45 = load ptr, ptr %is.1, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 8
  %18 = load ptr, ptr %vfn46, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %is.1) #20
  br label %if.end47

if.else:                                          ; preds = %invoke.cont11
  %call18 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.else
  %_streamData = getelementptr inbounds i8, ptr %1, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call18, i8 0, i64 56, i1 false)
  store ptr %call18, ptr %_streamData, align 8
  %19 = load ptr, ptr %_data, align 8
  %_streamData21 = getelementptr inbounds i8, ptr %19, i64 472
  %20 = load ptr, ptr %_streamData21, align 8
  %is22 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %call7, ptr %is22, align 8
  %21 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %21, i64 40
  %_streamData25 = getelementptr inbounds i8, ptr %21, i64 472
  %22 = load ptr, ptr %_streamData25, align 8
  %is26 = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load ptr, ptr %is26, align 8
  %version28 = getelementptr inbounds i8, ptr %21, i64 112
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %version28)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_218DeepTiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %invoke.cont29
  %24 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds i8, ptr %24, i64 272
  %_streamData33 = getelementptr inbounds i8, ptr %24, i64 472
  %25 = load ptr, ptr %_streamData33, align 8
  %is34 = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load ptr, ptr %is34, align 8
  %fileIsComplete = getelementptr inbounds i8, ptr %24, i64 312
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont30
  %27 = load ptr, ptr %_data, align 8
  %_streamData38 = getelementptr inbounds i8, ptr %27, i64 472
  %28 = load ptr, ptr %_streamData38, align 8
  %is39 = getelementptr inbounds i8, ptr %28, i64 40
  %29 = load ptr, ptr %is39, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %30 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont36
  %31 = load ptr, ptr %_data, align 8
  %_streamData43 = getelementptr inbounds i8, ptr %31, i64 472
  %32 = load ptr, ptr %_streamData43, align 8
  %currentPosition = getelementptr inbounds i8, ptr %32, i64 48
  store i64 %call41, ptr %currentPosition, align 8
  br label %try.cont

if.end47:                                         ; preds = %delete.notnull, %catch
  %33 = load ptr, ptr %_data, align 8
  %tobool49.not = icmp eq ptr %33, null
  br i1 %tobool49.not, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end47
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %33, i64 348
  %34 = load i8, ptr %multiPartBackwardSupport, align 4
  %35 = and i8 %34, 1
  %tobool51.not = icmp eq i8 %35, 0
  br i1 %tobool51.not, label %land.lhs.true52, label %delete.notnull68

land.lhs.true52:                                  ; preds = %land.lhs.true
  %_streamData54 = getelementptr inbounds i8, ptr %33, i64 472
  %36 = load ptr, ptr %_streamData54, align 8
  %tobool55.not = icmp eq ptr %36, null
  br i1 %tobool55.not, label %delete.notnull68, label %if.end62

if.end62:                                         ; preds = %land.lhs.true52
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool64.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool64.not, label %if.end70, label %delete.notnull68

delete.notnull68:                                 ; preds = %land.lhs.true, %land.lhs.true52, %if.end62
  %.pr29 = phi ptr [ %.pr.pre, %if.end62 ], [ %33, %land.lhs.true52 ], [ %33, %land.lhs.true ]
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(481) %.pr29) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.pr29) #22
  br label %if.end70

if.end70:                                         ; preds = %if.end47, %delete.notnull68, %if.end62
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad71

lpad71:                                           ; preds = %if.end70
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup125 unwind label %terminate.lpad

if.end82:                                         ; preds = %delete.notnull78, %catch73
  %38 = load ptr, ptr %_data, align 8
  %tobool84.not = icmp eq ptr %38, null
  br i1 %tobool84.not, label %do.body, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end82
  %multiPartBackwardSupport87 = getelementptr inbounds i8, ptr %38, i64 348
  %39 = load i8, ptr %multiPartBackwardSupport87, align 4
  %40 = and i8 %39, 1
  %tobool88.not = icmp eq i8 %40, 0
  br i1 %tobool88.not, label %land.lhs.true89, label %delete.notnull105

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %_streamData91 = getelementptr inbounds i8, ptr %38, i64 472
  %41 = load ptr, ptr %_streamData91, align 8
  %tobool92.not = icmp eq ptr %41, null
  br i1 %tobool92.not, label %delete.notnull105, label %if.end99

if.end99:                                         ; preds = %land.lhs.true89
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  %.pr23.pre = load ptr, ptr %_data, align 8
  %tobool101.not = icmp eq ptr %.pr23.pre, null
  br i1 %tobool101.not, label %do.body, label %delete.notnull105

delete.notnull105:                                ; preds = %land.lhs.true85, %land.lhs.true89, %if.end99
  %.pr2332 = phi ptr [ %.pr23.pre, %if.end99 ], [ %38, %land.lhs.true89 ], [ %38, %land.lhs.true85 ]
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(481) %.pr2332) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.pr2332) #22
  br label %do.body

do.body:                                          ; preds = %if.end82, %if.end99, %delete.notnull105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef %fileName)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.9)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %vtable117 = load ptr, ptr %16, align 8
  %vfn118 = getelementptr inbounds i8, ptr %vtable117, i64 16
  %42 = load ptr, ptr %vfn118, align 8
  %call119 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad110

invoke.cont120:                                   ; preds = %invoke.cont115
  %call123 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont122 unwind label %lpad110

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad108

lpad108:                                          ; preds = %invoke.cont122, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad110:                                          ; preds = %invoke.cont120, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont109
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad110, %lpad108
  %.pn16 = phi { ptr, i32 } [ %43, %lpad108 ], [ %44, %lpad110 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup125 unwind label %terminate.lpad

try.cont:                                         ; preds = %call6.i.noexc, %invoke.cont40
  ret void

ehcleanup125:                                     ; preds = %ehcleanup, %lpad71, %lpad2, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %37, %lpad71 ], [ %12, %lpad2 ], [ %11, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn16.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad71
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont122, %if.end70
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile23compatibilityInitializeERNS_7IStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_data, align 8
  %numThreads = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %_data, align 8
  %multiPartFile = getelementptr inbounds i8, ptr %3, i64 360
  store ptr %call, ptr %multiPartFile, align 8
  %4 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %4, i64 348
  store i8 1, ptr %multiPartBackwardSupport, align 4
  %5 = load ptr, ptr %_data, align 8
  %multiPartFile5 = getelementptr inbounds i8, ptr %5, i64 360
  %6 = load ptr, ptr %multiPartFile5, align 8
  %call6 = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  tail call void @_ZN7Imf_3_218DeepTiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile10initializeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s63 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.Imf_3_2::TileOffsets", align 8
  %_iex_throw_s165 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %2 = load ptr, ptr %_data, align 8
  %partNumber = getelementptr inbounds i8, ptr %2, i64 344
  %3 = load i32, ptr %partNumber, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %version = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load i32, ptr %version, align 8
  %and.i = and i32 %4, 2048
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception8, ptr noundef nonnull @.str.12)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  tail call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad9:                                            ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception8) #20
  br label %eh.resume

if.end12:                                         ; preds = %if.then4, %if.end
  %header14 = getelementptr inbounds i8, ptr %2, i64 40
  %call15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %header14)
  %6 = load i32, ptr %call15, align 4
  %cmp16.not = icmp eq i32 %6, 1
  br i1 %cmp16.not, label %if.end32, label %do.body

do.body:                                          ; preds = %if.end12
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %do.body
  %7 = load ptr, ptr %_data, align 8
  %header22 = getelementptr inbounds i8, ptr %7, i64 40
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %header22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  %8 = load i32, ptr %call24, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %8)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.14)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception29 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception29, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont31, %invoke.cont25, %invoke.cont23, %invoke.cont19, %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad18
  %.pn10 = phi { ptr, i32 } [ %9, %lpad18 ], [ %10, %lpad30 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %eh.resume

if.end32:                                         ; preds = %if.end12
  %11 = load ptr, ptr %_data, align 8
  %header34 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header34, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = load ptr, ptr %_data, align 8
  %version36 = getelementptr inbounds i8, ptr %12, i64 112
  %13 = load i32, ptr %version36, align 8
  %and.i15 = and i32 %13, 4096
  %tobool.i16.not = icmp eq i32 %and.i15, 0
  br i1 %tobool.i16.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end32
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4Data18validateStreamSizeEv(ptr noundef nonnull align 8 dereferenceable(481) %12)
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end32
  %14 = phi ptr [ %.pre, %if.then38 ], [ %12, %if.end32 ]
  %header42 = getelementptr inbounds i8, ptr %14, i64 40
  %call43 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header42)
  %15 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds i8, ptr %15, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tileDesc, ptr noundef nonnull align 4 dereferenceable(16) %call43, i64 16, i1 false)
  %16 = load ptr, ptr %_data, align 8
  %header46 = getelementptr inbounds i8, ptr %16, i64 40
  %call47 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header46)
  %17 = load i32, ptr %call47, align 4
  %18 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds i8, ptr %18, i64 224
  store i32 %17, ptr %lineOrder, align 8
  %19 = load ptr, ptr %_data, align 8
  %tileDesc50 = getelementptr inbounds i8, ptr %19, i64 96
  %ySize = getelementptr inbounds i8, ptr %19, i64 100
  %20 = load i32, ptr %ySize, align 4
  %conv = zext i32 %20 to i64
  %21 = load i32, ptr %tileDesc50, align 8
  %conv53 = zext i32 %21 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %mul54 = mul i64 %mul, %conv53
  %maxSampleCountTableSize = getelementptr inbounds i8, ptr %19, i64 456
  store i64 %mul54, ptr %maxSampleCountTableSize, align 8
  %22 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize57 = getelementptr inbounds i8, ptr %22, i64 456
  %23 = load i64, ptr %maxSampleCountTableSize57, align 8
  %cmp60 = icmp ugt i64 %23, 4294967295
  br i1 %cmp60, label %do.body62, label %if.end74

do.body62:                                        ; preds = %if.end40
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s63)
  %add.ptr64 = getelementptr inbounds i8, ptr %_iex_throw_s63, i64 16
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr64, ptr noundef nonnull @.str.15)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %do.body62
  %exception68 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception68, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s63)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad65

lpad65:                                           ; preds = %invoke.cont70, %do.body62
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont66
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception68) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn8 = phi { ptr, i32 } [ %24, %lpad65 ], [ %25, %lpad69 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s63) #20
  br label %eh.resume

if.end74:                                         ; preds = %if.end40
  %header76 = getelementptr inbounds i8, ptr %22, i64 40
  %call77 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header76)
  %26 = load i32, ptr %call77, align 4
  %27 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds i8, ptr %27, i64 228
  store i32 %26, ptr %minX, align 4
  %max = getelementptr inbounds i8, ptr %call77, i64 8
  %28 = load i32, ptr %max, align 4
  %29 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds i8, ptr %29, i64 232
  store i32 %28, ptr %maxX, align 8
  %y = getelementptr inbounds i8, ptr %call77, i64 4
  %30 = load i32, ptr %y, align 4
  %31 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds i8, ptr %31, i64 236
  store i32 %30, ptr %minY, align 4
  %y84 = getelementptr inbounds i8, ptr %call77, i64 12
  %32 = load i32, ptr %y84, align 4
  %33 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds i8, ptr %33, i64 240
  store i32 %32, ptr %maxY, align 8
  %34 = load ptr, ptr %_data, align 8
  %tileDesc87 = getelementptr inbounds i8, ptr %34, i64 96
  %minX89 = getelementptr inbounds i8, ptr %34, i64 228
  %35 = load i32, ptr %minX89, align 4
  %maxX91 = getelementptr inbounds i8, ptr %34, i64 232
  %36 = load i32, ptr %maxX91, align 8
  %minY93 = getelementptr inbounds i8, ptr %34, i64 236
  %37 = load i32, ptr %minY93, align 4
  %maxY95 = getelementptr inbounds i8, ptr %34, i64 240
  %38 = load i32, ptr %maxY95, align 8
  %numXTiles = getelementptr inbounds i8, ptr %34, i64 256
  %numYTiles = getelementptr inbounds i8, ptr %34, i64 264
  %numXLevels = getelementptr inbounds i8, ptr %34, i64 244
  %numYLevels = getelementptr inbounds i8, ptr %34, i64 248
  tail call void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc87, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
  %39 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds i8, ptr %39, i64 104
  %40 = load i32, ptr %mode, align 8
  %numXLevels103 = getelementptr inbounds i8, ptr %39, i64 244
  %41 = load i32, ptr %numXLevels103, align 4
  %numYLevels105 = getelementptr inbounds i8, ptr %39, i64 248
  %42 = load i32, ptr %numYLevels105, align 8
  %numXTiles107 = getelementptr inbounds i8, ptr %39, i64 256
  %43 = load ptr, ptr %numXTiles107, align 8
  %numYTiles109 = getelementptr inbounds i8, ptr %39, i64 264
  %44 = load ptr, ptr %numYTiles109, align 8
  call void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds i8, ptr %45, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 12, i1 false)
  %_offsets.i = getelementptr inbounds i8, ptr %45, i64 288
  %_offsets3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %46 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 296
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 304
  %_M_finish.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %48 = load <2 x ptr>, ptr %_offsets3.i, align 8
  store <2 x ptr> %48, ptr %_offsets.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %49 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %49, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_offsets3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end74, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %if.end74 ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %for.body.i.i.i.i.i.i.i ]
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %53 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %50, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %if.end74
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit

_ZN7Imf_3_211TileOffsetsaSEOS0_.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  %54 = load ptr, ptr %_offsets3.i, align 8
  %55 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %54, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %56, %for.body.i.i.i.i.i ]
  %58 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %59 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %56, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets3.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit
  %60 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %54, %_ZN7Imf_3_211TileOffsetsaSEOS0_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %61 = load ptr, ptr %_data, align 8
  %tileBuffers31 = getelementptr inbounds i8, ptr %61, i64 368
  %tileBuffers.val32 = load ptr, ptr %tileBuffers31, align 8
  %62 = getelementptr i8, ptr %61, i64 376
  %tileBuffers.val1433 = load ptr, ptr %62, align 8
  %cmp11438.not = icmp eq ptr %tileBuffers.val1433, %tileBuffers.val32
  br i1 %cmp11438.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit, %invoke.cont117
  %i.039 = phi i64 [ %inc, %invoke.cont117 ], [ 0, %_ZN7Imf_3_211TileOffsetsD2Ev.exit ]
  %call115 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %compressor.i = getelementptr inbounds i8, ptr %call115, i64 56
  store ptr null, ptr %compressor.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call115, i8 0, i64 48, i1 false)
  %call.i = invoke noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %format.i = getelementptr inbounds i8, ptr %call115, i64 64
  store i32 %call.i, ptr %format.i, align 8
  %dx.i = getelementptr inbounds i8, ptr %call115, i64 68
  %hasException.i = getelementptr inbounds i8, ptr %call115, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dx.i, i8 -1, i64 16, i1 false)
  store i8 0, ptr %hasException.i, align 4
  %exception.i = getelementptr inbounds i8, ptr %call115, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #20
  %_sem.i = getelementptr inbounds i8, ptr %call115, i64 120
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont117 unwind label %lpad3.i

lpad.i:                                           ; preds = %for.body
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %64, %lpad3.i ], [ %63, %lpad.i ]
  %_data.i.i = getelementptr inbounds i8, ptr %call115, i64 16
  %65 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %65, null
  br i1 %isnull.i.i, label %lpad116.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %lpad116.body

invoke.cont117:                                   ; preds = %invoke.cont.i
  %66 = load ptr, ptr %_data, align 8
  %tileBuffers120 = getelementptr inbounds i8, ptr %66, i64 368
  %tileBuffers120.val = load ptr, ptr %tileBuffers120, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers120.val, i64 %i.039
  store ptr %call115, ptr %add.ptr.i, align 8
  %inc = add nuw i64 %i.039, 1
  %67 = load ptr, ptr %_data, align 8
  %tileBuffers = getelementptr inbounds i8, ptr %67, i64 368
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %68 = getelementptr i8, ptr %67, i64 376
  %tileBuffers.val14 = load ptr, ptr %68, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp114 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp114, label %for.body, label %for.end, !llvm.loop !9

lpad116.body:                                     ; preds = %ehcleanup.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %call115) #22
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont117, %_ZN7Imf_3_211TileOffsetsD2Ev.exit
  %.lcssa = phi ptr [ %61, %_ZN7Imf_3_211TileOffsetsD2Ev.exit ], [ %67, %invoke.cont117 ]
  %sampleCountTableBuffer = getelementptr inbounds i8, ptr %.lcssa, i64 432
  %maxSampleCountTableSize124 = getelementptr inbounds i8, ptr %.lcssa, i64 456
  %69 = load i64, ptr %maxSampleCountTableSize124, align 8
  %sext = shl i64 %69, 32
  %conv126 = ashr exact i64 %sext, 32
  %call.i18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv126) #21
  %_data.i = getelementptr inbounds i8, ptr %.lcssa, i64 440
  %70 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %70, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit:         ; preds = %for.end, %delete.notnull.i
  store i64 %conv126, ptr %sampleCountTableBuffer, align 8
  store ptr %call.i18, ptr %_data.i, align 8
  %71 = load ptr, ptr %_data, align 8
  %header128 = getelementptr inbounds i8, ptr %71, i64 40
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header128)
  %72 = load i32, ptr %call129, align 4
  %73 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize131 = getelementptr inbounds i8, ptr %73, i64 456
  %74 = load i64, ptr %maxSampleCountTableSize131, align 8
  %header133 = getelementptr inbounds i8, ptr %73, i64 40
  %call134 = call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %72, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(49) %header133)
  %75 = load ptr, ptr %_data, align 8
  %sampleCountTableComp = getelementptr inbounds i8, ptr %75, i64 448
  store ptr %call134, ptr %sampleCountTableComp, align 8
  %76 = load ptr, ptr %_data, align 8
  %header137 = getelementptr inbounds i8, ptr %76, i64 40
  %call138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header137)
  %77 = load ptr, ptr %_data, align 8
  %combinedSampleSize = getelementptr inbounds i8, ptr %77, i64 464
  store i32 0, ptr %combinedSampleSize, align 8
  %call141 = call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call138)
  %call14540 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call138)
  %cmp.i.i.i19.not41 = icmp eq ptr %call141, %call14540
  br i1 %cmp.i.i.i19.not41, label %for.end186, label %for.body149

for.body149:                                      ; preds = %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, %switch.lookup
  %i140.sroa.0.042 = phi ptr [ %call.i.i20, %switch.lookup ], [ %call141, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ]
  %second.i = getelementptr inbounds i8, ptr %i140.sroa.0.042, i64 288
  %78 = load i32, ptr %second.i, align 4
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %switch.lookup, label %do.body164

do.body164:                                       ; preds = %for.body149
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s165)
  %add.ptr166 = getelementptr inbounds i8, ptr %_iex_throw_s165, i64 16
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr166, ptr noundef nonnull @.str.16)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %do.body164
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i140.sroa.0.042, i64 32
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.17)
          to label %invoke.cont174 unwind label %lpad167

invoke.cont174:                                   ; preds = %invoke.cont172
  %exception176 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception176, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s165)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont174
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad167

lpad167:                                          ; preds = %invoke.cont178, %invoke.cont172, %invoke.cont170, %do.body164
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad177:                                          ; preds = %invoke.cont174
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception176) #20
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad177, %lpad167
  %.pn = phi { ptr, i32 } [ %80, %lpad167 ], [ %81, %lpad177 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s165) #20
  br label %eh.resume

switch.lookup:                                    ; preds = %for.body149
  %82 = zext nneg i32 %78 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN7Imf_3_218DeepTiledInputFile10initializeEv, i64 0, i64 %82
  %switch.load = load i32, ptr %switch.gep, align 4
  %83 = load ptr, ptr %_data, align 8
  %combinedSampleSize153 = getelementptr inbounds i8, ptr %83, i64 464
  %84 = load i32, ptr %combinedSampleSize153, align 8
  %add = add nsw i32 %84, %switch.load
  store i32 %add, ptr %combinedSampleSize153, align 8
  %call.i.i20 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i140.sroa.0.042) #25
  %call145 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call138)
  %cmp.i.i.i19.not = icmp eq ptr %call.i.i20, %call145
  br i1 %cmp.i.i.i19.not, label %for.end186, label %for.body149, !llvm.loop !10

for.end186:                                       ; preds = %switch.lookup, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup180, %lpad116.body, %ehcleanup72, %ehcleanup, %lpad9, %lpad
  %.pn12 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn10, %ehcleanup ], [ %.pn8, %ehcleanup72 ], [ %.pn.i, %lpad116.body ], [ %.pn, %ehcleanup180 ], [ %5, %lpad9 ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont178, %invoke.cont70, %invoke.cont31
  unreachable
}

declare void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
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
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218DeepTiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_218DeepTiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(481) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %call, i64 472
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 480
  store i8 0, ptr %_deleteStream, align 8
  %version = getelementptr inbounds i8, ptr %call, i64 112
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %_data, align 8
  %version10 = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i32, ptr %version10, align 8
  %and.i = and i32 %1, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %vtable.i = load ptr, ptr %is, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then
  %call.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %.noexc
  %3 = load ptr, ptr %_data, align 8
  %numThreads.i = getelementptr inbounds i8, ptr %3, i64 352
  %4 = load i32, ptr %numThreads.i, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call.i13, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %4, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %5 = load ptr, ptr %_data, align 8
  %multiPartFile.i = getelementptr inbounds i8, ptr %5, i64 360
  store ptr %call.i13, ptr %multiPartFile.i, align 8
  %6 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport.i = getelementptr inbounds i8, ptr %6, i64 348
  store i8 1, ptr %multiPartBackwardSupport.i, align 4
  %7 = load ptr, ptr %_data, align 8
  %multiPartFile5.i = getelementptr inbounds i8, ptr %7, i64 360
  %8 = load ptr, ptr %multiPartFile5.i, align 8
  %call6.i14 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %call6.i.noexc unwind label %lpad7

call6.i.noexc:                                    ; preds = %invoke.cont.i
  invoke void @_ZN7Imf_3_218DeepTiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6.i14)
          to label %try.cont unwind label %lpad7

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i13) #22
  br label %lpad7.body

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup117

lpad7:                                            ; preds = %call6.i.noexc, %invoke.cont.i, %.noexc, %if.then, %invoke.cont38, %invoke.cont34, %invoke.cont28, %invoke.cont27, %invoke.cont14, %if.else, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad7 ], [ %9, %lpad.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %14, %15
  %16 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  %17 = load ptr, ptr %_data, align 8
  %tobool74.not = icmp eq ptr %17, null
  br i1 %matches, label %catch71, label %catch

catch71:                                          ; preds = %lpad7.body
  br i1 %tobool74.not, label %do.body, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %catch71
  %multiPartBackwardSupport77 = getelementptr inbounds i8, ptr %17, i64 348
  %18 = load i8, ptr %multiPartBackwardSupport77, align 4
  %19 = and i8 %18, 1
  %tobool78.not = icmp eq i8 %19, 0
  br i1 %tobool78.not, label %land.lhs.true79, label %delete.notnull95

land.lhs.true79:                                  ; preds = %land.lhs.true75
  %_streamData81 = getelementptr inbounds i8, ptr %17, i64 472
  %20 = load ptr, ptr %_streamData81, align 8
  %tobool82.not = icmp eq ptr %20, null
  br i1 %tobool82.not, label %delete.notnull95, label %if.end89

catch:                                            ; preds = %lpad7.body
  br i1 %tobool74.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %catch
  %multiPartBackwardSupport = getelementptr inbounds i8, ptr %17, i64 348
  %21 = load i8, ptr %multiPartBackwardSupport, align 4
  %22 = and i8 %21, 1
  %tobool52.not = icmp eq i8 %22, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %delete.notnull66

land.lhs.true53:                                  ; preds = %land.lhs.true
  %_streamData55 = getelementptr inbounds i8, ptr %17, i64 472
  %23 = load ptr, ptr %_streamData55, align 8
  %tobool56.not = icmp eq ptr %23, null
  br i1 %tobool56.not, label %delete.notnull66, label %if.end60

if.else:                                          ; preds = %invoke.cont8
  %call15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.else
  %_streamData17 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call15, i8 0, i64 56, i1 false)
  store ptr %call15, ptr %_streamData17, align 8
  %24 = load ptr, ptr %_data, align 8
  %_streamData19 = getelementptr inbounds i8, ptr %24, i64 472
  %25 = load ptr, ptr %_streamData19, align 8
  %is20 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %is, ptr %is20, align 8
  %26 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %26, i64 40
  %_streamData23 = getelementptr inbounds i8, ptr %26, i64 472
  %27 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %is24, align 8
  %version26 = getelementptr inbounds i8, ptr %26, i64 112
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %version26)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont14
  invoke void @_ZN7Imf_3_218DeepTiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont27
  %29 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds i8, ptr %29, i64 272
  %_streamData31 = getelementptr inbounds i8, ptr %29, i64 472
  %30 = load ptr, ptr %_streamData31, align 8
  %is32 = getelementptr inbounds i8, ptr %30, i64 40
  %31 = load ptr, ptr %is32, align 8
  %fileIsComplete = getelementptr inbounds i8, ptr %29, i64 312
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont28
  %32 = load ptr, ptr %_data, align 8
  %_streamData36 = getelementptr inbounds i8, ptr %32, i64 472
  %33 = load ptr, ptr %_streamData36, align 8
  %is37 = getelementptr inbounds i8, ptr %33, i64 40
  %34 = load ptr, ptr %is37, align 8
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %35 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %invoke.cont34
  %36 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds i8, ptr %36, i64 392
  %frombool = zext i1 %call39 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %37 = load ptr, ptr %_data, align 8
  %_streamData42 = getelementptr inbounds i8, ptr %37, i64 472
  %38 = load ptr, ptr %_streamData42, align 8
  %is43 = getelementptr inbounds i8, ptr %38, i64 40
  %39 = load ptr, ptr %is43, align 8
  %vtable44 = load ptr, ptr %39, align 8
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 40
  %40 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %invoke.cont46 unwind label %lpad7

invoke.cont46:                                    ; preds = %invoke.cont38
  %41 = load ptr, ptr %_data, align 8
  %_streamData49 = getelementptr inbounds i8, ptr %41, i64 472
  %42 = load ptr, ptr %_streamData49, align 8
  %currentPosition = getelementptr inbounds i8, ptr %42, i64 48
  store i64 %call47, ptr %currentPosition, align 8
  br label %try.cont

if.end60:                                         ; preds = %land.lhs.true53
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool62.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool62.not, label %if.end68, label %delete.notnull66

delete.notnull66:                                 ; preds = %land.lhs.true, %land.lhs.true53, %if.end60
  %.pr23 = phi ptr [ %.pr.pre, %if.end60 ], [ %17, %land.lhs.true53 ], [ %17, %land.lhs.true ]
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(481) %.pr23) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.pr23) #22
  br label %if.end68

if.end68:                                         ; preds = %catch, %delete.notnull66, %if.end60
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad69

lpad69:                                           ; preds = %if.end68
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

if.end89:                                         ; preds = %land.lhs.true79
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  %.pr17.pre = load ptr, ptr %_data, align 8
  %tobool91.not = icmp eq ptr %.pr17.pre, null
  br i1 %tobool91.not, label %do.body, label %delete.notnull95

delete.notnull95:                                 ; preds = %land.lhs.true75, %land.lhs.true79, %if.end89
  %.pr1726 = phi ptr [ %.pr17.pre, %if.end89 ], [ %17, %land.lhs.true79 ], [ %17, %land.lhs.true75 ]
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(481) %.pr1726) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.pr1726) #22
  br label %do.body

do.body:                                          ; preds = %catch71, %if.end89, %delete.notnull95
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.9)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont105
  %vtable109 = load ptr, ptr %16, align 8
  %vfn110 = getelementptr inbounds i8, ptr %vtable109, i64 16
  %44 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad100

invoke.cont112:                                   ; preds = %invoke.cont107
  %call115 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont114 unwind label %lpad100

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad98

lpad98:                                           ; preds = %invoke.cont114, %do.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad100:                                          ; preds = %invoke.cont112, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad100, %lpad98
  %.pn = phi { ptr, i32 } [ %45, %lpad98 ], [ %46, %lpad100 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup117 unwind label %terminate.lpad

try.cont:                                         ; preds = %call6.i.noexc, %invoke.cont46
  ret void

ehcleanup117:                                     ; preds = %ehcleanup, %lpad69, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad69 ], [ %11, %lpad2 ], [ %10, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad69
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont114, %if.end68
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFileC2ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %is, i32 noundef %version, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218DeepTiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_218DeepTiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(481) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %call, i64 472
  %0 = load ptr, ptr %_streamData, align 8
  %is5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %is, ptr %is5, align 8
  %1 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %1, i64 480
  store i8 0, ptr %_deleteStream, align 8
  %2 = load ptr, ptr %_data, align 8
  %header8 = getelementptr inbounds i8, ptr %2, i64 40
  %call10 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header8, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_data, align 8
  %version12 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 %version, ptr %version12, align 8
  invoke void @_ZN7Imf_3_218DeepTiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds i8, ptr %4, i64 272
  %_streamData16 = getelementptr inbounds i8, ptr %4, i64 472
  %5 = load ptr, ptr %_streamData16, align 8
  %is17 = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %is17, align 8
  %fileIsComplete = getelementptr inbounds i8, ptr %4, i64 312
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %8 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds i8, ptr %8, i64 392
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %9 = load ptr, ptr %_data, align 8
  %_streamData24 = getelementptr inbounds i8, ptr %9, i64 472
  %10 = load ptr, ptr %_streamData24, align 8
  %is25 = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %is25, align 8
  %vtable26 = load ptr, ptr %11, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 40
  %12 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %_data, align 8
  %_streamData31 = getelementptr inbounds i8, ptr %13, i64 472
  %14 = load ptr, ptr %_streamData31, align 8
  %currentPosition = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %call29, ptr %currentPosition, align 8
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont19, %invoke.cont13, %invoke.cont9, %invoke.cont3, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad2 ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218DeepTiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %numThreads = getelementptr inbounds i8, ptr %part, i64 56
  %0 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218DeepTiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(481) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 480
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZN7Imf_3_218DeepTiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part)
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %6 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad5
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(481) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad5
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %delete.end
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %part) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp = alloca %"class.std::vector.22", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %do.body

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %eh.resume

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %mutex = getelementptr inbounds i8, ptr %part, i64 72
  %2 = load ptr, ptr %mutex, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %3, i64 472
  store ptr %2, ptr %_streamData, align 8
  %4 = load ptr, ptr %_data, align 8
  %header13 = getelementptr inbounds i8, ptr %4, i64 40
  %call14 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header13, ptr noundef nonnull align 8 dereferenceable(49) %part)
  %version = getelementptr inbounds i8, ptr %part, i64 64
  %5 = load i32, ptr %version, align 8
  %6 = load ptr, ptr %_data, align 8
  %version16 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 %5, ptr %version16, align 8
  %partNumber = getelementptr inbounds i8, ptr %part, i64 60
  %7 = load i32, ptr %partNumber, align 4
  %8 = load ptr, ptr %_data, align 8
  %partNumber18 = getelementptr inbounds i8, ptr %8, i64 344
  store i32 %7, ptr %partNumber18, align 8
  %9 = load ptr, ptr %_data, align 8
  %_streamData20 = getelementptr inbounds i8, ptr %9, i64 472
  %10 = load ptr, ptr %_streamData20, align 8
  %is = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds i8, ptr %13, i64 392
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  tail call void @_ZN7Imf_3_218DeepTiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %14 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds i8, ptr %14, i64 272
  %chunkOffsets = getelementptr inbounds i8, ptr %part, i64 80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %part, i64 88
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %chunkOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end
  %_M_finish.i.i.i18 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i19 = getelementptr inbounds i64, ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i22 = phi ptr [ %add.ptr.i.i.i19, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i21 = phi ptr [ %_M_finish.i.i.i18, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i22, ptr %_M_finish.i.i.i21, align 8
  %fileIsComplete = getelementptr inbounds i8, ptr %14, i64 312
  invoke void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %17 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont26, %if.then.i.i.i
  %18 = load ptr, ptr %_data, align 8
  %_streamData29 = getelementptr inbounds i8, ptr %18, i64 472
  %19 = load ptr, ptr %_streamData29, align 8
  %is30 = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load ptr, ptr %is30, align 8
  %vtable31 = load ptr, ptr %20, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 40
  %21 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %_data, align 8
  %_streamData35 = getelementptr inbounds i8, ptr %22, i64 472
  %23 = load ptr, ptr %_streamData35, align 8
  %currentPosition = getelementptr inbounds i8, ptr %23, i64 48
  store i64 %call33, ptr %currentPosition, align 8
  ret void

lpad25:                                           ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i11, label %eh.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i12, %lpad25, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad25 ], [ %24, %if.then.i.i.i12 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218DeepTiledInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load i8, ptr %memoryMapped, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end12

for.cond.preheader:                               ; preds = %entry
  %tileBuffers10 = getelementptr inbounds i8, ptr %0, i64 368
  %tileBuffers.val11 = load ptr, ptr %tileBuffers10, align 8
  %3 = getelementptr i8, ptr %0, i64 376
  %tileBuffers.val712 = load ptr, ptr %3, align 8
  %cmp17.not = icmp eq ptr %tileBuffers.val712, %tileBuffers.val11
  br i1 %cmp17.not, label %if.end12, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ %7, %for.inc ], [ %0, %for.cond.preheader ]
  %tileBuffers.val19 = phi ptr [ %tileBuffers.val, %for.inc ], [ %tileBuffers.val11, %for.cond.preheader ]
  %i.018 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val19, i64 %i.018
  %5 = load ptr, ptr %add.ptr.i, align 8
  %buffer = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %buffer, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %7 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.018, 1
  %tileBuffers = getelementptr inbounds i8, ptr %7, i64 368
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %8 = getelementptr i8, ptr %7, i64 376
  %tileBuffers.val7 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tileBuffers.val7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end12, !llvm.loop !11

if.end12:                                         ; preds = %for.inc, %for.cond.preheader, %entry
  %9 = phi ptr [ %0, %for.cond.preheader ], [ %0, %entry ], [ %7, %for.inc ]
  %_deleteStream = getelementptr inbounds i8, ptr %9, i64 480
  %10 = load i8, ptr %_deleteStream, align 8
  %11 = and i8 %10, 1
  %tobool14.not = icmp eq i8 %11, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %_streamData = getelementptr inbounds i8, ptr %9, i64 472
  %12 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %is, align 8
  %isnull17 = icmp eq ptr %13, null
  br i1 %isnull17, label %if.end20, label %delete.notnull18

delete.notnull18:                                 ; preds = %if.then15
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %.pre20 = load ptr, ptr %_data, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %delete.notnull18, %if.end12
  %15 = phi ptr [ %9, %if.then15 ], [ %.pre20, %delete.notnull18 ], [ %9, %if.end12 ]
  %partNumber = getelementptr inbounds i8, ptr %15, i64 344
  %16 = load i32, ptr %partNumber, align 8
  %cmp22 = icmp eq i32 %16, -1
  br i1 %cmp22, label %if.then23, label %delete.notnull32

if.then23:                                        ; preds = %if.end20
  %_streamData25 = getelementptr inbounds i8, ptr %15, i64 472
  %17 = load ptr, ptr %_streamData25, align 8
  %isnull26 = icmp eq ptr %17, null
  br i1 %isnull26, label %delete.notnull32, label %if.end29

if.end29:                                         ; preds = %if.then23
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull31 = icmp eq ptr %.pr.pre, null
  br i1 %isnull31, label %delete.end33, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.then23, %if.end20, %if.end29
  %18 = phi ptr [ %.pr.pre, %if.end29 ], [ %15, %if.end20 ], [ %15, %if.then23 ]
  tail call void @_ZN7Imf_3_218DeepTiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(481) %18) #20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull32, %if.end29
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218DeepTiledInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_218DeepTiledInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %is, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %header
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds i8, ptr %2, i64 40
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp212

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %for.cond unwind label %lpad.loopexit.split-lp212

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %j.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont ]
  %call7 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont10 unwind label %lpad.loopexit211

invoke.cont10:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %j.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont10
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %j.sroa.0.0, i64 32
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit211

invoke.cont14:                                    ; preds = %for.body
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont19 unwind label %lpad.loopexit211

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %call15, %call20
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit211:                                 ; preds = %for.cond, %for.body, %invoke.cont14
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad.loopexit.split-lp212:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont37, %for.end, %invoke.cont65
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

if.end:                                           ; preds = %invoke.cont19
  %xSampling = getelementptr inbounds i8, ptr %call15, i64 292
  %3 = load i32, ptr %xSampling, align 4
  %xSampling29 = getelementptr inbounds i8, ptr %j.sroa.0.0, i64 320
  %4 = load i32, ptr %xSampling29, align 8
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %if.end
  %ySampling = getelementptr inbounds i8, ptr %call15, i64 296
  %5 = load i32, ptr %ySampling, align 4
  %ySampling34 = getelementptr inbounds i8, ptr %j.sroa.0.0, i64 324
  %6 = load i32, ptr %ySampling34, align 4
  %cmp35.not = icmp eq i32 %5, %6
  br i1 %cmp35.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp212

invoke.cont37:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp212

invoke.cont38:                                    ; preds = %invoke.cont37
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont38
  %_M_storage.i.i.i31 = getelementptr inbounds i8, ptr %call15, i64 32
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull %_M_storage.i.i.i31)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.19)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %7 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %7, i64 472
  %8 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %is.i, align 8
  %call.i32 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call.i32)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.20)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont46, %invoke.cont55, %invoke.cont50, %invoke.cont48, %invoke.cont44, %invoke.cont42, %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad39
  %.pn = phi { ptr, i32 } [ %10, %lpad39 ], [ %11, %lpad54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %ehcleanup244

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont19
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.0) #25
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont10
  %call60 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp212

invoke.cont59:                                    ; preds = %for.end
  %base = getelementptr inbounds i8, ptr %call60, i64 8
  %12 = load ptr, ptr %base, align 8
  %cmp61 = icmp eq ptr %12, null
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont59
  %exception63 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception63, ptr noundef nonnull @.str.21)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad.loopexit.split-lp212

lpad64:                                           ; preds = %if.then62
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception63) #20
  br label %ehcleanup244

if.else:                                          ; preds = %invoke.cont59
  %14 = load ptr, ptr %_data, align 8
  %sampleCountSliceBase = getelementptr inbounds i8, ptr %14, i64 400
  store ptr %12, ptr %sampleCountSliceBase, align 8
  %xStride = getelementptr inbounds i8, ptr %call60, i64 16
  %15 = load i64, ptr %xStride, align 8
  %16 = load ptr, ptr %_data, align 8
  %sampleCountXStride = getelementptr inbounds i8, ptr %16, i64 408
  store i64 %15, ptr %sampleCountXStride, align 8
  %yStride = getelementptr inbounds i8, ptr %call60, i64 24
  %17 = load i64, ptr %yStride, align 8
  %18 = load ptr, ptr %_data, align 8
  %sampleCountYStride = getelementptr inbounds i8, ptr %18, i64 416
  store i64 %17, ptr %sampleCountYStride, align 8
  %xTileCoords = getelementptr inbounds i8, ptr %call60, i64 48
  %19 = load i8, ptr %xTileCoords, align 8
  %20 = and i8 %19, 1
  %conv = zext nneg i8 %20 to i32
  %21 = load ptr, ptr %_data, align 8
  %sampleCountXTileCoords = getelementptr inbounds i8, ptr %21, i64 424
  store i32 %conv, ptr %sampleCountXTileCoords, align 8
  %yTileCoords = getelementptr inbounds i8, ptr %call60, i64 49
  %22 = load i8, ptr %yTileCoords, align 1
  %23 = and i8 %22, 1
  %conv73 = zext nneg i8 %23 to i32
  %24 = load ptr, ptr %_data, align 8
  %sampleCountYTileCoords = getelementptr inbounds i8, ptr %24, i64 428
  store i32 %conv73, ptr %sampleCountYTileCoords, align 4
  %call79 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont78 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.else
  %call84 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %for.cond87 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond87:                                       ; preds = %invoke.cont78, %for.inc194
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.4, %for.inc194 ], [ null, %invoke.cont78 ]
  %slices.sroa.15.0 = phi ptr [ %slices.sroa.15.1, %for.inc194 ], [ null, %invoke.cont78 ]
  %slices.sroa.29.0 = phi ptr [ %slices.sroa.29.1, %for.inc194 ], [ null, %invoke.cont78 ]
  %j82.sroa.0.0 = phi ptr [ %call.i.i106, %for.inc194 ], [ %call84, %invoke.cont78 ]
  %i76.sroa.0.0 = phi ptr [ %i76.sroa.0.2, %for.inc194 ], [ %call79, %invoke.cont78 ]
  %call90 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont93 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %for.cond87
  %cmp.i.i.i33.not = icmp eq ptr %j82.sroa.0.0, %call90
  br i1 %cmp.i.i.i33.not, label %while.cond198, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont93
  %_M_storage.i.i.i36 = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont120
  %add.ptr19.i.i.i234 = phi ptr [ %add.ptr19.i.i.i233, %invoke.cont120 ], [ %slices.sroa.29.0, %while.cond.preheader ]
  %incdec.ptr.i.i.i228 = phi ptr [ %incdec.ptr.i.i.i229, %invoke.cont120 ], [ %slices.sroa.15.0, %while.cond.preheader ]
  %cond.i12.i.i.i225 = phi ptr [ %cond.i12.i.i.i224, %invoke.cont120 ], [ %slices.sroa.0.0, %while.cond.preheader ]
  %i76.sroa.0.1 = phi ptr [ %call.i.i41, %invoke.cont120 ], [ %i76.sroa.0.0, %while.cond.preheader ]
  %call98 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont101 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %while.cond
  %cmp.i.i.i34.not = icmp eq ptr %i76.sroa.0.1, %call98
  br i1 %cmp.i.i.i34.not, label %while.end, label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont101
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %i76.sroa.0.1, i64 32
  %call107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i35, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i36) #25
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont103
  %call111 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %invoke.cont110 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %while.body
  %second.i37 = getelementptr inbounds i8, ptr %i76.sroa.0.1, i64 288
  %25 = load i32, ptr %second.i37, align 4
  store i32 %25, ptr %call111, align 8
  %typeInFile.i = getelementptr inbounds i8, ptr %call111, i64 4
  store i32 %25, ptr %typeInFile.i, align 4
  %pointerArrayBase.i = getelementptr inbounds i8, ptr %call111, i64 8
  %skip.i = getelementptr inbounds i8, ptr %call111, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %pointerArrayBase.i, i8 0, i64 33, i1 false)
  store i8 1, ptr %skip.i, align 1
  %fillValue.i = getelementptr inbounds i8, ptr %call111, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i228, %add.ptr19.i.i.i234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fillValue.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont110
  store ptr %call111, ptr %incdec.ptr.i.i.i228, align 8
  br label %invoke.cont120

if.else.i.i:                                      ; preds = %invoke.cont110
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i234 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i225 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i70, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
          to label %if.then.i.i.i.i.cont unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr19.i.i.i234, %cond.i12.i.i.i225
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad77.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i40, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call111, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i13.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i14.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i, ptr align 8 %cond.i12.i.i.i225, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i12.i.i.i225, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i225) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i23.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i39
  %add.ptr19.i.i.i233 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i234, %if.then.i.i39 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i228, %if.then.i.i39 ]
  %cond.i12.i.i.i224 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %cond.i12.i.i.i225, %if.then.i.i39 ]
  %incdec.ptr.i.i.i229 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.pn, i64 8
  %call.i.i41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i76.sroa.0.1) #25
  br label %while.cond, !llvm.loop !13

lpad77.loopexit:                                  ; preds = %while.cond198, %while.body206, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i, %while.body, %while.cond
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond87, %while.end, %if.end137, %invoke.cont179, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i86
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.4, %invoke.cont179 ], [ %cond.i12.i.i.i225, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i86 ], [ %cond.i12.i.i.i225, %if.end137 ], [ %cond.i12.i.i.i225, %while.end ], [ %slices.sroa.0.0, %for.cond87 ]
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %if.else, %invoke.cont78, %if.then.i.i.i.i154, %while.end222, %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %slices.sroa.0.2 = phi ptr [ %cond.i12.i.i.i144240, %if.then3.i.i.i.i.i ], [ %cond.i12.i.i.i144240, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i ], [ %cond.i12.i.i.i144240, %while.end222 ], [ %cond.i12.i.i.i144240, %if.then.i.i.i.i154 ], [ null, %invoke.cont78 ], [ null, %if.else ], [ %cond.i12.i.i.i225, %if.then.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad77.loopexit
  %slices.sroa.0.3 = phi ptr [ %slices.sroa.0.2, %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %cond.i12.i.i.i144240, %lpad77.loopexit ], [ %slices.sroa.0.1, %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cond.i12.i.i.i225, %lpad77.loopexit.split-lp.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit209, %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %lpad77.loopexit.split-lp.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup244, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad77
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.3) #22
  br label %ehcleanup244

while.end:                                        ; preds = %invoke.cont101, %invoke.cont103
  %call125 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont124 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont124:                                   ; preds = %while.end
  %cmp.i.i42 = icmp eq ptr %i76.sroa.0.1, %call125
  br i1 %cmp.i.i42, label %if.then136, label %invoke.cont130

invoke.cont130:                                   ; preds = %invoke.cont124
  %_M_storage.i.i.i43 = getelementptr inbounds i8, ptr %i76.sroa.0.1, i64 32
  %call134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i43, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i36) #25
  %cmp135 = icmp sgt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %invoke.cont124, %invoke.cont130
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %invoke.cont130
  %fill.0 = phi i1 [ true, %if.then136 ], [ false, %invoke.cont130 ]
  %call140 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %invoke.cont139 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %if.end137
  %second.i45 = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 288
  %26 = load i32, ptr %second.i45, align 8
  %base147 = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 296
  %27 = load ptr, ptr %base147, align 8
  %second.i48 = getelementptr inbounds i8, ptr %i76.sroa.0.1, i64 288
  %spec.select = select i1 %fill.0, ptr %second.i45, ptr %second.i48
  %cond = load i32, ptr %spec.select, align 4
  %xStride157 = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 304
  %sampleStride = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 340
  %28 = load i32, ptr %sampleStride, align 4
  %conv163 = sext i32 %28 to i64
  %fillValue = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 328
  %29 = load double, ptr %fillValue, align 8
  %xTileCoords169 = getelementptr inbounds i8, ptr %j82.sroa.0.0, i64 336
  %frombool.i = zext i1 %fill.0 to i8
  %typeInFile.i55 = getelementptr inbounds i8, ptr %call140, i64 4
  %pointerArrayBase.i56 = getelementptr inbounds i8, ptr %call140, i64 8
  %xStride.i57 = getelementptr inbounds i8, ptr %call140, i64 16
  %30 = load <2 x i64>, ptr %xStride157, align 8
  %sampleStride.i59 = getelementptr inbounds i8, ptr %call140, i64 32
  %fill.i60 = getelementptr inbounds i8, ptr %call140, i64 40
  %skip.i61 = getelementptr inbounds i8, ptr %call140, i64 41
  %fillValue.i62 = getelementptr inbounds i8, ptr %call140, i64 48
  %xTileCoords.i63 = getelementptr inbounds i8, ptr %call140, i64 56
  %31 = load <2 x i8>, ptr %xTileCoords169, align 8
  %32 = and <2 x i8> %31, <i8 1, i8 1>
  %33 = zext nneg <2 x i8> %32 to <2 x i32>
  store i32 %26, ptr %call140, align 8
  store i32 %cond, ptr %typeInFile.i55, align 4
  store ptr %27, ptr %pointerArrayBase.i56, align 8
  store <2 x i64> %30, ptr %xStride.i57, align 8
  store i64 %conv163, ptr %sampleStride.i59, align 8
  store i8 %frombool.i, ptr %fill.i60, align 8
  store i8 0, ptr %skip.i61, align 1
  store double %29, ptr %fillValue.i62, align 8
  store <2 x i32> %33, ptr %xTileCoords.i63, align 8
  %cmp.not.i.i67 = icmp eq ptr %incdec.ptr.i.i.i228, %add.ptr19.i.i.i234
  br i1 %cmp.not.i.i67, label %if.else.i.i70, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont139
  store ptr %call140, ptr %incdec.ptr.i.i.i228, align 8
  br label %invoke.cont179

if.else.i.i70:                                    ; preds = %invoke.cont139
  %sub.ptr.lhs.cast.i.i.i.i.i72 = ptrtoint ptr %add.ptr19.i.i.i234 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i73 = ptrtoint ptr %cond.i12.i.i.i225 to i64
  %sub.ptr.sub.i.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i.i73
  %cmp.i.i.i.i75 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i74, 9223372036854775800
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %if.else.i.i70
  %sub.ptr.div.i.i.i.i.i77 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i74, 3
  %cmp.i.i.i.i.i78 = icmp eq ptr %add.ptr19.i.i.i234, %cond.i12.i.i.i225
  %.sroa.speculated.i.i.i.i79 = select i1 %cmp.i.i.i.i.i78, i64 1, i64 %sub.ptr.div.i.i.i.i.i77
  %add.i.i.i.i80 = add nsw i64 %.sroa.speculated.i.i.i.i79, %sub.ptr.div.i.i.i.i.i77
  %cmp7.i.i.i.i81 = icmp ult i64 %add.i.i.i.i80, %sub.ptr.div.i.i.i.i.i77
  %cmp9.i.i.i.i82 = icmp ugt i64 %add.i.i.i.i80, 1152921504606846975
  %or.cond.i.i.i.i83 = or i1 %cmp7.i.i.i.i81, %cmp9.i.i.i.i82
  %cond.i.i.i.i84 = select i1 %or.cond.i.i.i.i83, i64 1152921504606846975, i64 %add.i.i.i.i80
  %cmp.not.i.i.i.i85 = icmp eq i64 %cond.i.i.i.i84, 0
  br i1 %cmp.not.i.i.i.i85, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i88, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i86

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i86: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76
  %mul.i.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i.i84, 3
  %call5.i.i.i.i.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i87) #21
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i88 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i88: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i86, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76
  %cond.i12.i.i.i89 = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i76 ], [ %call5.i.i.i.i.i.i102, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i86 ]
  %add.ptr.i.i.i90 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i89, i64 %sub.ptr.div.i.i.i.i.i77
  store ptr %call140, ptr %add.ptr.i.i.i90, align 8
  %cmp.i.i.i13.i.i.i91 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i13.i.i.i91, label %if.then.i.i.i14.i.i.i98, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i92

if.then.i.i.i14.i.i.i98:                          ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i89, ptr align 8 %cond.i12.i.i.i225, i64 %sub.ptr.sub.i.i.i.i.i74, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i92

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i92: ; preds = %if.then.i.i.i14.i.i.i98, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i88
  %tobool.not.i.i.i.i94 = icmp eq ptr %cond.i12.i.i.i225, null
  br i1 %tobool.not.i.i.i.i94, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96, label %if.then.i23.i.i.i95

if.then.i23.i.i.i95:                              ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i225) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96: ; preds = %if.then.i23.i.i.i95, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i92
  %add.ptr19.i.i.i97 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i89, i64 %cond.i.i.i.i84
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96, %if.then.i.i68
  %slices.sroa.0.4 = phi ptr [ %cond.i12.i.i.i89, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96 ], [ %cond.i12.i.i.i225, %if.then.i.i68 ]
  %add.ptr.i.i.i90.pn = phi ptr [ %add.ptr.i.i.i90, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96 ], [ %incdec.ptr.i.i.i228, %if.then.i.i68 ]
  %slices.sroa.29.1 = phi ptr [ %add.ptr19.i.i.i97, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i96 ], [ %add.ptr19.i.i.i234, %if.then.i.i68 ]
  %slices.sroa.15.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i90.pn, i64 8
  %call182 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont185 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %invoke.cont179
  %cmp.i.i.i104 = icmp eq ptr %i76.sroa.0.1, %call182
  %.not = or i1 %fill.0, %cmp.i.i.i104
  br i1 %.not, label %for.inc194, label %if.then190

if.then190:                                       ; preds = %invoke.cont185
  %call.i.i105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i76.sroa.0.1) #25
  br label %for.inc194

for.inc194:                                       ; preds = %invoke.cont185, %if.then190
  %i76.sroa.0.2 = phi ptr [ %call.i.i105, %if.then190 ], [ %i76.sroa.0.1, %invoke.cont185 ]
  %call.i.i106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %j82.sroa.0.0) #25
  br label %for.cond87, !llvm.loop !14

while.cond198:                                    ; preds = %invoke.cont93, %invoke.cont219
  %add.ptr19.i.i.i152248 = phi ptr [ %add.ptr19.i.i.i152247, %invoke.cont219 ], [ %slices.sroa.29.0, %invoke.cont93 ]
  %incdec.ptr.i.i.i148243 = phi ptr [ %incdec.ptr.i.i.i148244, %invoke.cont219 ], [ %slices.sroa.15.0, %invoke.cont93 ]
  %cond.i12.i.i.i144240 = phi ptr [ %cond.i12.i.i.i144239, %invoke.cont219 ], [ %slices.sroa.0.0, %invoke.cont93 ]
  %i76.sroa.0.3 = phi ptr [ %call.i.i159, %invoke.cont219 ], [ %i76.sroa.0.0, %invoke.cont93 ]
  %call201 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont204 unwind label %lpad77.loopexit

invoke.cont204:                                   ; preds = %while.cond198
  %cmp.i.i.i107.not = icmp eq ptr %i76.sroa.0.3, %call201
  br i1 %cmp.i.i.i107.not, label %while.end222, label %while.body206

while.body206:                                    ; preds = %invoke.cont204
  %call209 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %invoke.cont208 unwind label %lpad77.loopexit

invoke.cont208:                                   ; preds = %while.body206
  %second.i108 = getelementptr inbounds i8, ptr %i76.sroa.0.3, i64 288
  %34 = load i32, ptr %second.i108, align 4
  store i32 %34, ptr %call209, align 8
  %typeInFile.i110 = getelementptr inbounds i8, ptr %call209, i64 4
  store i32 %34, ptr %typeInFile.i110, align 4
  %pointerArrayBase.i111 = getelementptr inbounds i8, ptr %call209, i64 8
  %skip.i116 = getelementptr inbounds i8, ptr %call209, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %pointerArrayBase.i111, i8 0, i64 33, i1 false)
  store i8 1, ptr %skip.i116, align 1
  %fillValue.i117 = getelementptr inbounds i8, ptr %call209, i64 48
  %cmp.not.i.i122 = icmp eq ptr %incdec.ptr.i.i.i148243, %add.ptr19.i.i.i152248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fillValue.i117, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i122, label %if.else.i.i125, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont208
  store ptr %call209, ptr %incdec.ptr.i.i.i148243, align 8
  br label %invoke.cont219

if.else.i.i125:                                   ; preds = %invoke.cont208
  %sub.ptr.lhs.cast.i.i.i.i.i127 = ptrtoint ptr %add.ptr19.i.i.i152248 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i128 = ptrtoint ptr %cond.i12.i.i.i144240 to i64
  %sub.ptr.sub.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i128
  %cmp.i.i.i.i130 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i129, 9223372036854775800
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i154, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i131

if.then.i.i.i.i154:                               ; preds = %if.else.i.i125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
          to label %.noexc155 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %if.then.i.i.i.i154
  unreachable

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %if.else.i.i125
  %sub.ptr.div.i.i.i.i.i132 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i129, 3
  %cmp.i.i.i.i.i133 = icmp eq ptr %add.ptr19.i.i.i152248, %cond.i12.i.i.i144240
  %.sroa.speculated.i.i.i.i134 = select i1 %cmp.i.i.i.i.i133, i64 1, i64 %sub.ptr.div.i.i.i.i.i132
  %add.i.i.i.i135 = add nsw i64 %.sroa.speculated.i.i.i.i134, %sub.ptr.div.i.i.i.i.i132
  %cmp7.i.i.i.i136 = icmp ult i64 %add.i.i.i.i135, %sub.ptr.div.i.i.i.i.i132
  %cmp9.i.i.i.i137 = icmp ugt i64 %add.i.i.i.i135, 1152921504606846975
  %or.cond.i.i.i.i138 = or i1 %cmp7.i.i.i.i136, %cmp9.i.i.i.i137
  %cond.i.i.i.i139 = select i1 %or.cond.i.i.i.i138, i64 1152921504606846975, i64 %add.i.i.i.i135
  %cmp.not.i.i.i.i140 = icmp eq i64 %cond.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i140, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i143, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i141

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i141: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i131
  %mul.i.i.i.i.i.i142 = shl nuw nsw i64 %cond.i.i.i.i139, 3
  %call5.i.i.i.i.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i142) #21
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i143 unwind label %lpad77.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i143: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i141, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i131
  %cond.i12.i.i.i144 = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i131 ], [ %call5.i.i.i.i.i.i157, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS4_m.exit.i.i.i.i141 ]
  %add.ptr.i.i.i145 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i144, i64 %sub.ptr.div.i.i.i.i.i132
  store ptr %call209, ptr %add.ptr.i.i.i145, align 8
  %cmp.i.i.i13.i.i.i146 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i13.i.i.i146, label %if.then.i.i.i14.i.i.i153, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i147

if.then.i.i.i14.i.i.i153:                         ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i144, ptr align 8 %cond.i12.i.i.i144240, i64 %sub.ptr.sub.i.i.i.i.i129, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i147

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i147: ; preds = %if.then.i.i.i14.i.i.i153, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i143
  %tobool.not.i.i.i.i149 = icmp eq ptr %cond.i12.i.i.i144240, null
  br i1 %tobool.not.i.i.i.i149, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151, label %if.then.i23.i.i.i150

if.then.i23.i.i.i150:                             ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i147
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i144240) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151: ; preds = %if.then.i23.i.i.i150, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i147
  %add.ptr19.i.i.i152 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i144, i64 %cond.i.i.i.i139
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151, %if.then.i.i123
  %add.ptr19.i.i.i152247 = phi ptr [ %add.ptr19.i.i.i152, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151 ], [ %add.ptr19.i.i.i152248, %if.then.i.i123 ]
  %add.ptr.i.i.i145.pn = phi ptr [ %add.ptr.i.i.i145, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151 ], [ %incdec.ptr.i.i.i148243, %if.then.i.i123 ]
  %cond.i12.i.i.i144239 = phi ptr [ %cond.i12.i.i.i144, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i151 ], [ %cond.i12.i.i.i144240, %if.then.i.i123 ]
  %incdec.ptr.i.i.i148244 = getelementptr inbounds i8, ptr %add.ptr.i.i.i145.pn, i64 8
  %call.i.i159 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i76.sroa.0.3) #25
  br label %while.cond198, !llvm.loop !15

while.end222:                                     ; preds = %invoke.cont204
  %35 = load ptr, ptr %_data, align 8
  %frameBuffer224 = getelementptr inbounds i8, ptr %35, i64 120
  %call.i.i160161 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer224, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit:        ; preds = %while.end222
  %_sampleCounts.i = getelementptr inbounds i8, ptr %35, i64 168
  %_sampleCounts3.i = getelementptr inbounds i8, ptr %frameBuffer, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts3.i, i64 50, i1 false)
  %36 = load ptr, ptr %_data, align 8
  %slices230252 = getelementptr inbounds i8, ptr %36, i64 320
  %slices230.val253 = load ptr, ptr %slices230252, align 8
  %37 = getelementptr i8, ptr %36, i64 328
  %slices230.val27254 = load ptr, ptr %37, align 8
  %sub.ptr.lhs.cast.i255 = ptrtoint ptr %slices230.val27254 to i64
  %sub.ptr.rhs.cast.i256 = ptrtoint ptr %slices230.val253 to i64
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256
  %sub.ptr.div.i258 = ashr exact i64 %sub.ptr.sub.i257, 3
  %cmp232259.not = icmp eq ptr %slices230.val27254, %slices230.val253
  br i1 %cmp232259.not, label %if.then.i, label %for.body233

for.body233:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit, %for.inc237
  %38 = phi ptr [ %40, %for.inc237 ], [ %36, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %slices230.val261 = phi ptr [ %slices230.val, %for.inc237 ], [ %slices230.val253, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %i227.0260 = phi i64 [ %inc, %for.inc237 ], [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %slices230.val261, i64 %i227.0260
  %39 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %39, null
  br i1 %isnull, label %for.inc237, label %delete.notnull

delete.notnull:                                   ; preds = %for.body233
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc237

for.inc237:                                       ; preds = %for.body233, %delete.notnull
  %40 = phi ptr [ %38, %for.body233 ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i227.0260, 1
  %slices230 = getelementptr inbounds i8, ptr %40, i64 320
  %slices230.val = load ptr, ptr %slices230, align 8
  %41 = getelementptr i8, ptr %40, i64 328
  %slices230.val27 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices230.val27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices230.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp232 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp232, label %for.body233, label %if.then.i, !llvm.loop !16

if.then.i:                                        ; preds = %for.inc237, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit
  %.lcssa = phi ptr [ %36, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %40, %for.inc237 ]
  %slices230.val.lcssa = phi ptr [ %slices230.val253, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices230.val, %for.inc237 ]
  %slices230.val27.lcssa = phi ptr [ %slices230.val27254, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices230.val27, %for.inc237 ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i256, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.rhs.cast.i, %for.inc237 ]
  %sub.ptr.sub.i.lcssa = phi i64 [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.sub.i, %for.inc237 ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i258, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.div.i, %for.inc237 ]
  %slices230.le = getelementptr inbounds i8, ptr %.lcssa, i64 320
  %42 = getelementptr i8, ptr %.lcssa, i64 328
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i.i148243 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i12.i.i.i144240 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %43 = getelementptr inbounds i8, ptr %.lcssa, i64 336
  %this.val23.i = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i31.i = ashr exact i64 %sub.ptr.sub.i30.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i162 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i162, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc166 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad77.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i148243, %cond.i12.i.i.i144240
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i167, ptr align 8 %cond.i12.i.i.i144240, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i163 = icmp eq ptr %slices230.val.lcssa, null
  br i1 %tobool.not.i.i163, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices230.val.lcssa) #22
  br label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i164, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i167, ptr %slices230.le, align 8
  %add.ptr.i165 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i167, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i165, ptr %43, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i.lcssa, %sub.ptr.div.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i148243, %cond.i12.i.i.i144240
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices230.val.lcssa, ptr align 8 %cond.i12.i.i.i144240, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %slices230.val27.lcssa, %slices230.val.lcssa
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices230.val.lcssa, ptr align 8 %cond.i12.i.i.i144240, i64 %sub.ptr.sub.i.lcssa, i1 false)
  %this.val.pre.i = load ptr, ptr %slices230.le, align 8
  %this.val14.pre.i = load ptr, ptr %42, align 8
  %.pre54.i = ptrtoint ptr %this.val14.pre.i to i64
  %.pre55.i = ptrtoint ptr %this.val.pre.i to i64
  br label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i48.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.lcssa, %if.else49.i ], [ %.pre55.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.lcssa, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %this.val14.i = phi ptr [ %slices230.val.lcssa, %if.else49.i ], [ %this.val14.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i49.i = sub i64 %sub.ptr.lhs.cast.i47.pre-phi.i, %sub.ptr.rhs.cast.i48.pre-phi.i
  %sub.ptr.div.i50.i = ashr exact i64 %sub.ptr.sub.i49.i, 3
  %add.ptr62.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i144240, i64 %sub.ptr.div.i50.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i148243, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val14.i, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %44 = load ptr, ptr %slices230.le, align 8
  %add.ptr72.i = getelementptr inbounds ptr, ptr %44, i64 %sub.ptr.div.i.i
  store ptr %add.ptr72.i, ptr %42, align 8
  %tobool.not.i.i.i168 = icmp eq ptr %cond.i12.i.i.i144240, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit170, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i144240) #22
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit170

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS3_EED2Ev.exit170: ; preds = %if.end69.i, %if.then.i.i.i169
  %call1.i.i.i171 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup244:                                     ; preds = %lpad.loopexit211, %lpad.loopexit.split-lp212, %if.then.i.i.i, %lpad77, %lpad64, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad64 ], [ %lpad.phi, %lpad77 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit213, %lpad.loopexit211 ], [ %lpad.loopexit.split-lp214, %lpad.loopexit.split-lp212 ]
  %call1.i.i.i172 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont55
  unreachable
}

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_218DeepTiledInputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds i8, ptr %2, i64 120
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %fileIsComplete = getelementptr inbounds i8, ptr %0, i64 312
  %1 = load i8, ptr %fileIsComplete, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i.i.i = alloca [1024 x i8], align 16
  %b.i73.i.i = alloca [8 x i8], align 8
  %b.i69.i.i = alloca [8 x i8], align 8
  %b.i65.i.i = alloca [8 x i8], align 8
  %b.i61.i.i = alloca [4 x i8], align 4
  %b.i57.i.i = alloca [4 x i8], align 4
  %b.i53.i.i = alloca [4 x i8], align 4
  %b.i49.i.i = alloca [4 x i8], align 4
  %b.i.i.i = alloca [4 x i8], align 4
  %_iex_throw_s.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s44.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_throw_s47 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds i8, ptr %2, i64 320
  %slices.val = load ptr, ptr %slices, align 8
  %3 = getelementptr i8, ptr %2, i64 328
  %slices.val37 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %slices.val37, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont107.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup110

lpad5:                                            ; preds = %invoke.cont107.invoke, %if.end25, %invoke.cont9, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup110

if.end:                                           ; preds = %invoke.cont
  %7 = or i32 %ly, %lx
  %or.cond.not.i = icmp sgt i32 %7, -1
  br i1 %or.cond.not.i, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %mode.i.i = getelementptr inbounds i8, ptr %2, i64 104
  %8 = load i32, ptr %mode.i.i, align 8
  %cmp3.i = icmp ne i32 %8, 1
  %cmp4.not.i = icmp eq i32 %lx, %ly
  %or.cond.i = or i1 %cmp4.not.i, %cmp3.i
  br i1 %or.cond.i, label %if.end6.i, label %do.body

if.end6.i:                                        ; preds = %if.end.i
  %numXLevels.i.i = getelementptr inbounds i8, ptr %2, i64 244
  %9 = load i32, ptr %numXLevels.i.i, align 4
  %cmp8.not.i = icmp sgt i32 %9, %lx
  br i1 %cmp8.not.i, label %_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit, label %do.body

_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit: ; preds = %if.end6.i
  %numYLevels.i.i = getelementptr inbounds i8, ptr %2, i64 248
  %10 = load i32, ptr %numYLevels.i.i, align 8
  %cmp11.not.i = icmp sgt i32 %10, %ly
  br i1 %cmp11.not.i, label %if.end25, label %do.body

do.body:                                          ; preds = %if.end6.i, %if.end.i, %if.end, %_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.23)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %lx)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.24)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %ly)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.25)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #20
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
  call void @__cxa_free_exception(ptr %exception22) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %12, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %ehcleanup110

if.end25:                                         ; preds = %_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit
  %spec.select61 = tail call i32 @llvm.smax.i32(i32 %dx1, i32 %dx2)
  %spec.select62 = tail call i32 @llvm.smin.i32(i32 %dx1, i32 %dx2)
  %dy1.addr.0 = tail call i32 @llvm.smin.i32(i32 %dy1, i32 %dy2)
  %dy2.addr.0 = tail call i32 @llvm.smax.i32(i32 %dy1, i32 %dy2)
  %add = add nsw i32 %dy2.addr.0, 1
  %lineOrder = getelementptr inbounds i8, ptr %2, i64 224
  %13 = load i32, ptr %lineOrder, align 8
  %cmp33 = icmp eq i32 %13, 1
  %sub = add nsw i32 %dy1.addr.0, -1
  %dyStart.0 = select i1 %cmp33, i32 %dy2.addr.0, i32 %dy1.addr.0
  %dyStop.0 = select i1 %cmp33, i32 %sub, i32 %add
  %dY.0 = select i1 %cmp33, i32 -1, i32 1
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %if.end25
  %cmp37.not224 = icmp eq i32 %dyStart.0, %dyStop.0
  br i1 %cmp37.not224, label %for.end84, label %for.cond38.preheader.lr.ph

for.cond38.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %idxprom.i = zext nneg i32 %lx to i64
  %idxprom14.i = zext nneg i32 %ly to i64
  %14 = or i32 %lx, %ly
  %or.cond406 = icmp sgt i32 %14, -1
  br i1 %or.cond406, label %for.cond38.preheader.us.us.preheader, label %do.body45

for.cond38.preheader.us.us.preheader:             ; preds = %for.cond38.preheader.lr.ph
  %15 = add i32 %spec.select61, 1
  %16 = sub i32 %15, %spec.select62
  %cmp12.i.us239.us = icmp sgt i32 %spec.select62, -1
  br label %for.cond38.preheader.us.us

for.cond38.preheader.us.us:                       ; preds = %for.cond38.preheader.us.us.preheader, %for.inc82.us.us
  %dy.0226.us.us = phi i32 [ %add83.us.us, %for.inc82.us.us ], [ %dyStart.0, %for.cond38.preheader.us.us.preheader ]
  %tileNumber.0225.us.us = phi i32 [ %18, %for.inc82.us.us ], [ 0, %for.cond38.preheader.us.us.preheader ]
  %dy.0226.us.us.fr = freeze i32 %dy.0226.us.us
  %cmp18.i.us.us = icmp sgt i32 %dy.0226.us.us.fr, -1
  br i1 %cmp18.i.us.us, label %for.body40.us227.us.preheader, label %do.body45

for.body40.us227.us.preheader:                    ; preds = %for.cond38.preheader.us.us
  %17 = sext i32 %tileNumber.0225.us.us to i64
  %18 = add i32 %16, %tileNumber.0225.us.us
  br label %for.body40.us227.us

for.body40.us227.us:                              ; preds = %for.body40.us227.us.preheader, %for.inc.us.us
  %indvars.iv = phi i64 [ %17, %for.body40.us227.us.preheader ], [ %indvars.iv.next, %for.inc.us.us ]
  %dx.0114.us228.us = phi i32 [ %spec.select62, %for.body40.us227.us.preheader ], [ %inc81.us.us, %for.inc.us.us ]
  %19 = load ptr, ptr %_data, align 8
  %numXLevels.i.us230.us = getelementptr inbounds i8, ptr %19, i64 244
  %20 = load i32, ptr %numXLevels.i.us230.us, align 4
  %cmp.i.us231.us = icmp sgt i32 %20, %lx
  br i1 %cmp.i.us231.us, label %land.lhs.true3.i.us232.us, label %do.body45

land.lhs.true3.i.us232.us:                        ; preds = %for.body40.us227.us
  %numYLevels.i.us233.us = getelementptr inbounds i8, ptr %19, i64 248
  %21 = load i32, ptr %numYLevels.i.us233.us, align 8
  %cmp5.i.us234.us = icmp sgt i32 %21, %ly
  br i1 %cmp5.i.us234.us, label %land.lhs.true8.i.us235.us, label %do.body45

land.lhs.true8.i.us235.us:                        ; preds = %land.lhs.true3.i.us232.us
  %numXTiles.i.us236.us = getelementptr inbounds i8, ptr %19, i64 256
  %22 = load ptr, ptr %numXTiles.i.us236.us, align 8
  %arrayidx.i.us237.us = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i.us237.us, align 4
  %cmp10.i.us238.us = icmp sgt i32 %23, %dx.0114.us228.us
  %or.cond2.i.us240.us = and i1 %cmp12.i.us239.us, %cmp10.i.us238.us
  br i1 %or.cond2.i.us240.us, label %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us241.us, label %do.body45

_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us241.us: ; preds = %land.lhs.true8.i.us235.us
  %numYTiles.i.us.us = getelementptr inbounds i8, ptr %19, i64 264
  %24 = load ptr, ptr %numYTiles.i.us.us, align 8
  %arrayidx15.i.us.us = getelementptr inbounds i32, ptr %24, i64 %idxprom14.i
  %25 = load i32, ptr %arrayidx15.i.us.us, align 4
  %cmp16.i.us.us = icmp sgt i32 %25, %dy.0226.us.us.fr
  br i1 %cmp16.i.us.us, label %if.end76.us.us, label %do.body45

if.end76.us.us:                                   ; preds = %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us241.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %19, i64 368
  %ifd.val.i.us.us = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %19, i64 376
  %ifd.val19.i.us.us = load ptr, ptr %27, align 8
  %sub.ptr.lhs.cast.i.i.i.us.us = ptrtoint ptr %ifd.val19.i.us.us to i64
  %sub.ptr.rhs.cast.i.i.i.us.us = ptrtoint ptr %ifd.val.i.us.us to i64
  %sub.ptr.sub.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us.us, %sub.ptr.rhs.cast.i.i.i.us.us
  %sub.ptr.div.i.i.i.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.us.us, 3
  %rem.i.i.us.us = urem i64 %indvars.iv, %sub.ptr.div.i.i.i.us.us
  %add.ptr.i.i.i.us.us = getelementptr inbounds ptr, ptr %ifd.val.i.us.us, i64 %rem.i.i.us.us
  %28 = load ptr, ptr %add.ptr.i.i.i.us.us, align 8
  %_sem.i.i.us.us = getelementptr inbounds i8, ptr %28, i64 120
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i.us.us)
          to label %invoke.cont.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

invoke.cont.i.us.us:                              ; preds = %if.end76.us.us
  %dx1.i.us.us = getelementptr inbounds i8, ptr %28, i64 68
  store i32 %dx.0114.us228.us, ptr %dx1.i.us.us, align 4
  %dy2.i.us.us = getelementptr inbounds i8, ptr %28, i64 72
  store i32 %dy.0226.us.us.fr, ptr %dy2.i.us.us, align 8
  %lx3.i.us.us = getelementptr inbounds i8, ptr %28, i64 76
  store i32 %lx, ptr %lx3.i.us.us, align 4
  %ly4.i.us.us = getelementptr inbounds i8, ptr %28, i64 80
  store i32 %ly, ptr %ly4.i.us.us, align 8
  %uncompressedData.i.us.us = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %uncompressedData.i.us.us, align 8
  %_streamData.i.us.us = getelementptr inbounds i8, ptr %19, i64 472
  %29 = load ptr, ptr %_streamData.i.us.us, align 8
  %buffer.i.us.us = getelementptr inbounds i8, ptr %28, i64 32
  %dataSize.i.us.us = getelementptr inbounds i8, ptr %28, i64 40
  %uncompressedDataSize.i.us.us = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s44.i.i)
  %tileOffsets.i.i.us.us = getelementptr inbounds i8, ptr %19, i64 272
  %call.i21.i.us.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets.i.i.us.us, i32 noundef %dx.0114.us228.us, i32 noundef %dy.0226.us.us.fr, i32 noundef %lx, i32 noundef %ly)
          to label %call.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.noexc.i.us.us:                             ; preds = %invoke.cont.i.us.us
  %30 = load i64, ptr %call.i21.i.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %30, 0
  br i1 %cmp.i.i.us.us, label %do.body.i.i, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %call.i.noexc.i.us.us
  %version.i.i.us.us = getelementptr inbounds i8, ptr %19, i64 112
  %31 = load i32, ptr %version.i.i.us.us, align 8
  %and.i.i.i.us.us = and i32 %31, 4096
  %tobool.i.not.i.i.us.us = icmp eq i32 %and.i.i.i.us.us, 0
  br i1 %tobool.i.not.i.i.us.us, label %if.then21.i.i.us.us, label %if.else.i.i.us.us

if.else.i.i.us.us:                                ; preds = %if.end.i.i.us.us
  %is25.i.i.us.us = getelementptr inbounds i8, ptr %29, i64 40
  %32 = load ptr, ptr %is25.i.i.us.us, align 8
  %vtable26.i.i.us.us = load ptr, ptr %32, align 8
  %vfn27.i.i.us.us = getelementptr inbounds i8, ptr %vtable26.i.i.us.us, i64 40
  %33 = load ptr, ptr %vfn27.i.i.us.us, align 8
  %call28.i23.i.us.us = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %call28.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call28.i.noexc.i.us.us:                           ; preds = %if.else.i.i.us.us
  %cmp29.not.i.i.us.us = icmp eq i64 %call28.i23.i.us.us, %30
  br i1 %cmp29.not.i.i.us.us, label %if.end35.i.i.us.us, label %if.end35.sink.split.i.i.us.us

if.then21.i.i.us.us:                              ; preds = %if.end.i.i.us.us
  %currentPosition.i.i.us.us = getelementptr inbounds i8, ptr %29, i64 48
  %34 = load i64, ptr %currentPosition.i.i.us.us, align 8
  %cmp22.not.i.i.us.us = icmp eq i64 %34, %30
  br i1 %cmp22.not.i.i.us.us, label %if.end35.i.i.us.us, label %if.then23.i.i.us.us

if.then23.i.i.us.us:                              ; preds = %if.then21.i.i.us.us
  %is.i.i.us.us = getelementptr inbounds i8, ptr %29, i64 40
  br label %if.end35.sink.split.i.i.us.us

if.end35.sink.split.i.i.us.us:                    ; preds = %if.then23.i.i.us.us, %call28.i.noexc.i.us.us
  %is.sink.i.i.us.us = phi ptr [ %is.i.i.us.us, %if.then23.i.i.us.us ], [ %is25.i.i.us.us, %call28.i.noexc.i.us.us ]
  %35 = load ptr, ptr %is.sink.i.i.us.us, align 8
  %vtable32.i.i.us.us = load ptr, ptr %35, align 8
  %vfn33.i.i.us.us = getelementptr inbounds i8, ptr %vtable32.i.i.us.us, i64 48
  %36 = load ptr, ptr %vfn33.i.i.us.us, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef %30)
          to label %if.end35.i.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

if.end35.i.i.us.us:                               ; preds = %if.end35.sink.split.i.i.us.us, %if.then21.i.i.us.us, %call28.i.noexc.i.us.us
  %37 = load i32, ptr %version.i.i.us.us, align 8
  %and.i47.i.i.us.us = and i32 %37, 4096
  %tobool.i48.not.i.i.us.us = icmp eq i32 %and.i47.i.i.us.us, 0
  br i1 %tobool.i48.not.i.i.us.us, label %if.end65.i.i.us.us, label %if.then38.i.i.us.us

if.then38.i.i.us.us:                              ; preds = %if.end35.i.i.us.us
  %is39.i.i.us.us = getelementptr inbounds i8, ptr %29, i64 40
  %38 = load ptr, ptr %is39.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i.i)
  %vtable.i.i.i.i.i.us.us = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.us.us, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.us.us, align 8
  %call.i.i.i.i25.i.us.us = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %b.i.i.i, i32 noundef 4)
          to label %call.i.i.i.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i.i.noexc.i.us.us:                       ; preds = %if.then38.i.i.us.us
  %40 = load i32, ptr %b.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i.i)
  %partNumber40.i.i.us.us = getelementptr inbounds i8, ptr %19, i64 344
  %41 = load i32, ptr %partNumber40.i.i.us.us, align 8
  %cmp41.not.i.i.us.us = icmp eq i32 %40, %41
  br i1 %cmp41.not.i.i.us.us, label %if.end65.i.i.us.us, label %do.body43.i.i

if.end65.i.i.us.us:                               ; preds = %call.i.i.i.i.noexc.i.us.us, %if.end35.i.i.us.us
  %is66.i.i.us.us = getelementptr inbounds i8, ptr %29, i64 40
  %42 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i49.i.i)
  %vtable.i.i.i50.i.i.us.us = load ptr, ptr %42, align 8
  %vfn.i.i.i51.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i50.i.i.us.us, i64 24
  %43 = load ptr, ptr %vfn.i.i.i51.i.i.us.us, align 8
  %call.i.i.i52.i28.i.us.us = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %b.i49.i.i, i32 noundef 4)
          to label %call.i.i.i52.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i52.i.noexc.i.us.us:                     ; preds = %if.end65.i.i.us.us
  %44 = load i32, ptr %b.i49.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i49.i.i)
  %45 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i53.i.i)
  %vtable.i.i.i54.i.i.us.us = load ptr, ptr %45, align 8
  %vfn.i.i.i55.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i54.i.i.us.us, i64 24
  %46 = load ptr, ptr %vfn.i.i.i55.i.i.us.us, align 8
  %call.i.i.i56.i29.i.us.us = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %b.i53.i.i, i32 noundef 4)
          to label %call.i.i.i56.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i56.i.noexc.i.us.us:                     ; preds = %call.i.i.i52.i.noexc.i.us.us
  %47 = load i32, ptr %b.i53.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i53.i.i)
  %48 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i57.i.i)
  %vtable.i.i.i58.i.i.us.us = load ptr, ptr %48, align 8
  %vfn.i.i.i59.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i58.i.i.us.us, i64 24
  %49 = load ptr, ptr %vfn.i.i.i59.i.i.us.us, align 8
  %call.i.i.i60.i30.i.us.us = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %b.i57.i.i, i32 noundef 4)
          to label %call.i.i.i60.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i60.i.noexc.i.us.us:                     ; preds = %call.i.i.i56.i.noexc.i.us.us
  %50 = load i32, ptr %b.i57.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i57.i.i)
  %51 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i61.i.i)
  %vtable.i.i.i62.i.i.us.us = load ptr, ptr %51, align 8
  %vfn.i.i.i63.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i62.i.i.us.us, i64 24
  %52 = load ptr, ptr %vfn.i.i.i63.i.i.us.us, align 8
  %call.i.i.i64.i31.i.us.us = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %b.i61.i.i, i32 noundef 4)
          to label %call.i.i.i64.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i64.i.noexc.i.us.us:                     ; preds = %call.i.i.i60.i.noexc.i.us.us
  %53 = load i32, ptr %b.i61.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i61.i.i)
  %54 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i65.i.i)
  %vtable.i.i.i66.i.i.us.us = load ptr, ptr %54, align 8
  %vfn.i.i.i67.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i66.i.i.us.us, i64 24
  %55 = load ptr, ptr %vfn.i.i.i67.i.i.us.us, align 8
  %call.i.i.i68.i32.i.us.us = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %b.i65.i.i, i32 noundef 8)
          to label %call.i.i.i68.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i68.i.noexc.i.us.us:                     ; preds = %call.i.i.i64.i.noexc.i.us.us
  %56 = load i64, ptr %b.i65.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i65.i.i)
  %57 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i69.i.i)
  %vtable.i.i.i70.i.i.us.us = load ptr, ptr %57, align 8
  %vfn.i.i.i71.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i70.i.i.us.us, i64 24
  %58 = load ptr, ptr %vfn.i.i.i71.i.i.us.us, align 8
  %call.i.i.i72.i33.i.us.us = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %b.i69.i.i, i32 noundef 8)
          to label %call.i.i.i72.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i72.i.noexc.i.us.us:                     ; preds = %call.i.i.i68.i.noexc.i.us.us
  %59 = load i64, ptr %b.i69.i.i, align 8
  store i64 %59, ptr %dataSize.i.us.us, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i69.i.i)
  %60 = load ptr, ptr %is66.i.i.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i73.i.i)
  %vtable.i.i.i74.i.i.us.us = load ptr, ptr %60, align 8
  %vfn.i.i.i75.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i74.i.i.us.us, i64 24
  %61 = load ptr, ptr %vfn.i.i.i75.i.i.us.us, align 8
  %call.i.i.i76.i34.i.us.us = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %b.i73.i.i, i32 noundef 8)
          to label %call.i.i.i76.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call.i.i.i76.i.noexc.i.us.us:                     ; preds = %call.i.i.i72.i.noexc.i.us.us
  %62 = load i64, ptr %b.i73.i.i, align 8
  store i64 %62, ptr %uncompressedDataSize.i.us.us, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i73.i.i)
  %63 = load ptr, ptr %is66.i.i.us.us, align 8
  %conv.i20.i.us.us = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i.i.i)
  %cmp9.i.i.i.us.us = icmp sgt i32 %conv.i20.i.us.us, 1023
  br i1 %cmp9.i.i.i.us.us, label %while.body.i.i.i.us.us, label %while.end.i.i.i.us.us

while.body.i.i.i.us.us:                           ; preds = %call.i.i.i76.i.noexc.i.us.us, %if.end.i.i.i.us.us
  %n.addr.010.i.i.i.us.us = phi i32 [ %sub.i.i.i.us.us, %if.end.i.i.i.us.us ], [ %conv.i20.i.us.us, %call.i.i.i76.i.noexc.i.us.us ]
  %vtable.i.i.i.i.us.us = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i.i.us.us, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i.us.us, align 8
  %call.i.i.i35.i.us.us = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull %c.i.i.i, i32 noundef 1024)
          to label %call.i.i.i.noexc.i.us.us unwind label %lpad.loopexit.i.split.us.split.us

call.i.i.i.noexc.i.us.us:                         ; preds = %while.body.i.i.i.us.us
  br i1 %call.i.i.i35.i.us.us, label %if.end.i.i.i.us.us, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i.us.us

if.end.i.i.i.us.us:                               ; preds = %call.i.i.i.noexc.i.us.us
  %sub.i.i.i.us.us = add nsw i32 %n.addr.010.i.i.i.us.us, -1024
  %cmp.i.i.i.us.us = icmp sgt i32 %n.addr.010.i.i.i.us.us, 2047
  br i1 %cmp.i.i.i.us.us, label %while.body.i.i.i.us.us, label %while.end.i.i.i.us.us, !llvm.loop !17

while.end.i.i.i.us.us:                            ; preds = %if.end.i.i.i.us.us, %call.i.i.i76.i.noexc.i.us.us
  %n.addr.0.lcssa.i.i.i.us.us = phi i32 [ %conv.i20.i.us.us, %call.i.i.i76.i.noexc.i.us.us ], [ %sub.i.i.i.us.us, %if.end.i.i.i.us.us ]
  %cmp2.i.i.i.us.us = icmp sgt i32 %n.addr.0.lcssa.i.i.i.us.us, 0
  br i1 %cmp2.i.i.i.us.us, label %if.then3.i.i.i.us.us, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i.us.us

if.then3.i.i.i.us.us:                             ; preds = %while.end.i.i.i.us.us
  %vtable.i5.i.i.i.us.us = load ptr, ptr %63, align 8
  %vfn.i6.i.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i5.i.i.i.us.us, i64 24
  %65 = load ptr, ptr %vfn.i6.i.i.i.us.us, align 8
  %call.i7.i.i36.i.us.us = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull %c.i.i.i, i32 noundef %n.addr.0.lcssa.i.i.i.us.us)
          to label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i.us.us: ; preds = %call.i.i.i.noexc.i.us.us, %if.then3.i.i.i.us.us, %while.end.i.i.i.us.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i.i.i)
  %cmp74.not.i.i.us.us = icmp eq i32 %44, %dx.0114.us228.us
  br i1 %cmp74.not.i.i.us.us, label %if.end80.i.i.us.us, label %if.then75.i.i

if.end80.i.i.us.us:                               ; preds = %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i.us.us
  %cmp81.not.i.i.us.us = icmp eq i32 %47, %dy.0226.us.us.fr
  br i1 %cmp81.not.i.i.us.us, label %if.end87.i.i.us.us, label %if.then82.i.i

if.end87.i.i.us.us:                               ; preds = %if.end80.i.i.us.us
  %cmp88.not.i.i.us.us = icmp eq i32 %50, %lx
  br i1 %cmp88.not.i.i.us.us, label %if.end94.i.i.us.us, label %if.then89.i.i

if.end94.i.i.us.us:                               ; preds = %if.end87.i.i.us.us
  %cmp95.not.i.i.us.us = icmp eq i32 %53, %ly
  br i1 %cmp95.not.i.i.us.us, label %if.end101.i.i.us.us, label %if.then96.i.i

if.end101.i.i.us.us:                              ; preds = %if.end94.i.i.us.us
  %66 = load ptr, ptr %is66.i.i.us.us, align 8
  %vtable103.i.i.us.us = load ptr, ptr %66, align 8
  %vfn104.i.i.us.us = getelementptr inbounds i8, ptr %vtable103.i.i.us.us, i64 16
  %67 = load ptr, ptr %vfn104.i.i.us.us, align 8
  %call105.i41.i.us.us = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %call105.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call105.i.noexc.i.us.us:                          ; preds = %if.end101.i.i.us.us
  br i1 %call105.i41.i.us.us, label %if.then106.i.i.us.us, label %if.else112.i.i.us.us

if.else112.i.i.us.us:                             ; preds = %call105.i.noexc.i.us.us
  %68 = load ptr, ptr %buffer.i.us.us, align 8
  %cmp113.not.i.i.us.us = icmp eq ptr %68, null
  br i1 %cmp113.not.i.i.us.us, label %if.end115.i.i.us.us, label %delete.notnull.i.i.us.us

delete.notnull.i.i.us.us:                         ; preds = %if.else112.i.i.us.us
  call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %if.end115.i.i.us.us

if.end115.i.i.us.us:                              ; preds = %delete.notnull.i.i.us.us, %if.else112.i.i.us.us
  %69 = load i64, ptr %dataSize.i.us.us, align 8
  %call116.i43.i.us.us = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #21
          to label %call116.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call116.i.noexc.i.us.us:                          ; preds = %if.end115.i.i.us.us
  store ptr %call116.i43.i.us.us, ptr %buffer.i.us.us, align 8
  %70 = load ptr, ptr %is66.i.i.us.us, align 8
  %conv118.i.i.us.us = trunc i64 %69 to i32
  %vtable119.i.i.us.us = load ptr, ptr %70, align 8
  %vfn120.i.i.us.us = getelementptr inbounds i8, ptr %vtable119.i.i.us.us, i64 24
  %71 = load ptr, ptr %vfn120.i.i.us.us, align 8
  %call121.i44.i.us.us = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %call116.i43.i.us.us, i32 noundef %conv118.i.i.us.us)
          to label %try.cont.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

if.then106.i.i.us.us:                             ; preds = %call105.i.noexc.i.us.us
  %72 = load ptr, ptr %is66.i.i.us.us, align 8
  %73 = load i64, ptr %dataSize.i.us.us, align 8
  %conv108.i.i.us.us = trunc i64 %73 to i32
  %vtable109.i.i.us.us = load ptr, ptr %72, align 8
  %vfn110.i.i.us.us = getelementptr inbounds i8, ptr %vtable109.i.i.us.us, i64 32
  %74 = load ptr, ptr %vfn110.i.i.us.us, align 8
  %call111.i42.i.us.us = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %conv108.i.i.us.us)
          to label %call111.i.noexc.i.us.us unwind label %lpad.loopexit.split-lp.i.loopexit.split.us.split.us

call111.i.noexc.i.us.us:                          ; preds = %if.then106.i.i.us.us
  store ptr %call111.i42.i.us.us, ptr %buffer.i.us.us, align 8
  br label %try.cont.i.us.us

try.cont.i.us.us:                                 ; preds = %call111.i.noexc.i.us.us, %call116.i.noexc.i.us.us
  %add128.i.i.us.us = add i64 %30, 40
  %add129.i.i.us.us = add i64 %add128.i.i.us.us, %56
  %75 = load i64, ptr %dataSize.i.us.us, align 8
  %add130.i.i.us.us = add i64 %add129.i.i.us.us, %75
  %currentPosition131.i.i.us.us = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %add130.i.i.us.us, ptr %currentPosition131.i.i.us.us, align 8
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s44.i.i)
  %call9.i39.us.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call9.i.noexc.us.us unwind label %lpad41.loopexit.split.us.split.us

call9.i.noexc.us.us:                              ; preds = %try.cont.i.us.us
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call9.i39.us.us, ptr noundef nonnull %taskGroup)
          to label %invoke.cont78.us.us unwind label %lpad10.i.split.us.split.us

invoke.cont78.us.us:                              ; preds = %call9.i.noexc.us.us
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call9.i39.us.us, align 8
  %_ifd.i.i.us.us = getelementptr inbounds i8, ptr %call9.i39.us.us, i64 16
  store ptr %19, ptr %_ifd.i.i.us.us, align 8
  %_tileBuffer.i.i.us.us = getelementptr inbounds i8, ptr %call9.i39.us.us, i64 24
  store ptr %28, ptr %_tileBuffer.i.i.us.us, align 8
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call9.i39.us.us)
          to label %for.inc.us.us unwind label %lpad41.loopexit.split.us.split.us

for.inc.us.us:                                    ; preds = %invoke.cont78.us.us
  %inc81.us.us = add nsw i32 %dx.0114.us228.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc82.us.us, label %for.body40.us227.us, !llvm.loop !18

for.inc82.us.us:                                  ; preds = %for.inc.us.us
  %add83.us.us = add nsw i32 %dy.0226.us.us.fr, %dY.0
  %cmp37.not.us.us = icmp eq i32 %add83.us.us, %dyStop.0
  br i1 %cmp37.not.us.us, label %for.end84, label %for.cond38.preheader.us.us, !llvm.loop !19

lpad.loopexit.split-lp.i.loopexit.split.us.split.us: ; preds = %if.then106.i.i.us.us, %call116.i.noexc.i.us.us, %if.end115.i.i.us.us, %if.end101.i.i.us.us, %if.then3.i.i.i.us.us, %call.i.i.i72.i.noexc.i.us.us, %call.i.i.i68.i.noexc.i.us.us, %call.i.i.i64.i.noexc.i.us.us, %call.i.i.i60.i.noexc.i.us.us, %call.i.i.i56.i.noexc.i.us.us, %call.i.i.i52.i.noexc.i.us.us, %if.end65.i.i.us.us, %if.then38.i.i.us.us, %if.end35.sink.split.i.i.us.us, %if.else.i.i.us.us, %invoke.cont.i.us.us, %if.end76.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad.loopexit.i.split.us.split.us:                ; preds = %while.body.i.i.i.us.us
  %lpad.loopexit48.i.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad41.loopexit.split.us.split.us:                ; preds = %invoke.cont78.us.us, %try.cont.i.us.us
  %lpad.loopexit63.us.us = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup85

lpad10.i.split.us.split.us:                       ; preds = %call9.i.noexc.us.us
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call9.i39.us.us) #22
  br label %ehcleanup85

do.body45:                                        ; preds = %for.cond38.preheader.us.us, %for.body40.us227.us, %land.lhs.true3.i.us232.us, %land.lhs.true8.i.us235.us, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us241.us, %for.cond38.preheader.lr.ph
  %.us-phi = phi i32 [ %dyStart.0, %for.cond38.preheader.lr.ph ], [ %dy.0226.us.us.fr, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us241.us ], [ %dy.0226.us.us.fr, %land.lhs.true8.i.us235.us ], [ %dy.0226.us.us.fr, %land.lhs.true3.i.us232.us ], [ %dy.0226.us.us.fr, %for.body40.us227.us ], [ %dy.0226.us.us.fr, %for.cond38.preheader.us.us ]
  %.us-phi115 = phi i32 [ %spec.select62, %for.cond38.preheader.lr.ph ], [ %dx.0114.us228.us, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us241.us ], [ %dx.0114.us228.us, %land.lhs.true8.i.us235.us ], [ %dx.0114.us228.us, %land.lhs.true3.i.us232.us ], [ %dx.0114.us228.us, %for.body40.us227.us ], [ %spec.select62, %for.cond38.preheader.us.us ]
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont46 unwind label %lpad41.loopexit.split-lp

invoke.cont46:                                    ; preds = %do.body45
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47)
          to label %invoke.cont48 unwind label %lpad41.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  %add.ptr49 = getelementptr inbounds i8, ptr %_iex_throw_s47, i64 16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, ptr noundef nonnull @.str.26)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %.us-phi115)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.24)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %.us-phi)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.24)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %lx)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.27)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %ly)
          to label %invoke.cont65 unwind label %lpad50

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.28)
          to label %invoke.cont67 unwind label %lpad50

invoke.cont67:                                    ; preds = %invoke.cont65
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception69, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad50

lpad41.loopexit.split-lp:                         ; preds = %do.body45, %invoke.cont46
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup85

lpad50:                                           ; preds = %invoke.cont71, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont48
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont67
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception69) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad50
  %.pn27 = phi { ptr, i32 } [ %77, %lpad50 ], [ %78, %lpad70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47) #20
  br label %ehcleanup85

do.body.i.i:                                      ; preds = %call.i.noexc.i.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %do.body.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i)
          to label %.noexc22.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc22.i:                                       ; preds = %.noexc.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_iex_throw_s.i.i, i64 16
  %call1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc22.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i, i32 noundef %dx.0114.us228.us)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call7.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i, i32 noundef %dy.0226.us.us.fr)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %call11.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i, i32 noundef %lx)
          to label %invoke.cont10.i.i unwind label %lpad.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont8.i.i
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont12.i.i unwind label %lpad.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont10.i.i
  %call15.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13.i.i, i32 noundef %ly)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont12.i.i
  %call17.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont16.i.i unwind label %lpad.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i)
          to label %invoke.cont19.i.i unwind label %lpad18.i.i

invoke.cont19.i.i:                                ; preds = %invoke.cont16.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %unreachable.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont19.i.i, %invoke.cont14.i.i, %invoke.cont12.i.i, %invoke.cont10.i.i, %invoke.cont8.i.i, %invoke.cont6.i.i, %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont.i.i, %.noexc22.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad18.i.i:                                       ; preds = %invoke.cont16.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i.i) #20
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad18.i.i, %lpad.i.i
  %.pn44.i.i = phi { ptr, i32 } [ %79, %lpad.i.i ], [ %80, %lpad18.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i) #20
  br label %lpad.body.i

do.body43.i.i:                                    ; preds = %call.i.i.i.i.noexc.i.us.us
  %partNumber40.i.i.us.us.le = getelementptr inbounds i8, ptr %19, i64 344
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc26.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc26.i:                                       ; preds = %do.body43.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.i.i)
          to label %.noexc27.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc27.i:                                       ; preds = %.noexc26.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %_iex_throw_s44.i.i, i64 16
  %call48.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45.i.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont47.i.i unwind label %lpad46.i.i

invoke.cont47.i.i:                                ; preds = %.noexc27.i
  %call50.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48.i.i, i32 noundef %40)
          to label %invoke.cont49.i.i unwind label %lpad46.i.i

invoke.cont49.i.i:                                ; preds = %invoke.cont47.i.i
  %call52.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50.i.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont51.i.i unwind label %lpad46.i.i

invoke.cont51.i.i:                                ; preds = %invoke.cont49.i.i
  %81 = load i32, ptr %partNumber40.i.i.us.us.le, align 8
  %call55.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52.i.i, i32 noundef %81)
          to label %invoke.cont54.i.i unwind label %lpad46.i.i

invoke.cont54.i.i:                                ; preds = %invoke.cont51.i.i
  %call57.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont56.i.i unwind label %lpad46.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont54.i.i
  %exception58.i.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception58.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.i.i)
          to label %invoke.cont60.i.i unwind label %lpad59.i.i

invoke.cont60.i.i:                                ; preds = %invoke.cont56.i.i
  invoke void @__cxa_throw(ptr nonnull %exception58.i.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable.i.i unwind label %lpad46.i.i

lpad46.i.i:                                       ; preds = %invoke.cont60.i.i, %invoke.cont54.i.i, %invoke.cont51.i.i, %invoke.cont49.i.i, %invoke.cont47.i.i, %.noexc27.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup62.i.i

lpad59.i.i:                                       ; preds = %invoke.cont56.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception58.i.i) #20
  br label %ehcleanup62.i.i

ehcleanup62.i.i:                                  ; preds = %lpad59.i.i, %lpad46.i.i
  %.pn.i.i = phi { ptr, i32 } [ %82, %lpad46.i.i ], [ %83, %lpad59.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44.i.i) #20
  br label %lpad.body.i

if.then75.i.i:                                    ; preds = %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i.us.us
  %exception76.i.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception76.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont78.i.invoke.i unwind label %lpad77.i.i

invoke.cont78.i.invoke.i:                         ; preds = %if.then96.i.i, %if.then89.i.i, %if.then82.i.i, %if.then75.i.i
  %84 = phi ptr [ %exception76.i.i, %if.then75.i.i ], [ %exception83.i.i, %if.then82.i.i ], [ %exception90.i.i, %if.then89.i.i ], [ %exception97.i.i, %if.then96.i.i ]
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %invoke.cont78.i.cont.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

invoke.cont78.i.cont.i:                           ; preds = %invoke.cont78.i.invoke.i
  unreachable

lpad77.i.i:                                       ; preds = %if.then75.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception76.i.i) #20
  br label %lpad.body.i

if.then82.i.i:                                    ; preds = %if.end80.i.i.us.us
  %exception83.i.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception83.i.i, ptr noundef nonnull @.str.36)
          to label %invoke.cont78.i.invoke.i unwind label %lpad84.i.i

lpad84.i.i:                                       ; preds = %if.then82.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception83.i.i) #20
  br label %lpad.body.i

if.then89.i.i:                                    ; preds = %if.end87.i.i.us.us
  %exception90.i.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception90.i.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont78.i.invoke.i unwind label %lpad91.i.i

lpad91.i.i:                                       ; preds = %if.then89.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception90.i.i) #20
  br label %lpad.body.i

if.then96.i.i:                                    ; preds = %if.end94.i.i.us.us
  %exception97.i.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception97.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont78.i.invoke.i unwind label %lpad98.i.i

lpad98.i.i:                                       ; preds = %if.then96.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception97.i.i) #20
  br label %lpad.body.i

unreachable.i.i:                                  ; preds = %invoke.cont60.i.i, %invoke.cont19.i.i
  unreachable

lpad.loopexit.split-lp.i.loopexit.split-lp:       ; preds = %do.body.i.i, %.noexc.i, %do.body43.i.i, %.noexc26.i, %invoke.cont78.i.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.i.loopexit.split.us.split.us, %lpad.loopexit.split-lp.i.loopexit.split-lp, %lpad.loopexit.i.split.us.split.us, %lpad98.i.i, %lpad91.i.i, %lpad84.i.i, %lpad77.i.i, %ehcleanup62.i.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn44.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %ehcleanup62.i.i ], [ %85, %lpad77.i.i ], [ %86, %lpad84.i.i ], [ %87, %lpad91.i.i ], [ %88, %lpad98.i.i ], [ %lpad.loopexit48.i.us.us, %lpad.loopexit.i.split.us.split.us ], [ %lpad.loopexit.us.us, %lpad.loopexit.split-lp.i.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #20
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i.us.us)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %lpad.body.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont7.i, %lpad.body.i
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  invoke void @__cxa_end_catch()
          to label %ehcleanup85 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad6.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

unreachable.i:                                    ; preds = %invoke.cont7.i
  unreachable

for.end84:                                        ; preds = %for.inc82.us.us, %for.cond.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #20
  %94 = load ptr, ptr %_data, align 8
  %tileBuffers293 = getelementptr inbounds i8, ptr %94, i64 368
  %tileBuffers.val294 = load ptr, ptr %tileBuffers293, align 8
  %95 = getelementptr i8, ptr %94, i64 376
  %tileBuffers.val36295 = load ptr, ptr %95, align 8
  %cmp90300.not = icmp eq ptr %tileBuffers.val36295, %tileBuffers.val294
  br i1 %cmp90300.not, label %if.end109, label %for.body91

for.body91:                                       ; preds = %for.end84, %for.body91
  %tileBuffers.val303 = phi ptr [ %tileBuffers.val, %for.body91 ], [ %tileBuffers.val294, %for.end84 ]
  %i.0302 = phi i64 [ %inc101, %for.body91 ], [ 0, %for.end84 ]
  %exception86.0301 = phi ptr [ %spec.select, %for.body91 ], [ null, %for.end84 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %tileBuffers.val303, i64 %i.0302
  %96 = load ptr, ptr %add.ptr.i, align 8
  %hasException = getelementptr inbounds i8, ptr %96, i64 84
  %97 = load i8, ptr %hasException, align 4
  %98 = and i8 %97, 1
  %tobool.not26 = icmp eq i8 %98, 0
  %tobool95 = icmp ne ptr %exception86.0301, null
  %or.cond = select i1 %tobool.not26, i1 true, i1 %tobool95
  %exception97 = getelementptr inbounds i8, ptr %96, i64 88
  %spec.select = select i1 %or.cond, ptr %exception86.0301, ptr %exception97
  store i8 0, ptr %hasException, align 4
  %inc101 = add nuw i64 %i.0302, 1
  %99 = load ptr, ptr %_data, align 8
  %tileBuffers = getelementptr inbounds i8, ptr %99, i64 368
  %tileBuffers.val = load ptr, ptr %tileBuffers, align 8
  %100 = getelementptr i8, ptr %99, i64 376
  %tileBuffers.val36 = load ptr, ptr %100, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %tileBuffers.val36 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %tileBuffers.val to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = ashr exact i64 %sub.ptr.sub.i42, 3
  %cmp90 = icmp ult i64 %inc101, %sub.ptr.div.i43
  br i1 %cmp90, label %for.body91, label %for.end102, !llvm.loop !20

ehcleanup85:                                      ; preds = %lpad41.loopexit.split.us.split.us, %lpad41.loopexit.split-lp, %lpad6.i, %lpad10.i.split.us.split.us, %ehcleanup73
  %.pn29 = phi { ptr, i32 } [ %.pn27, %ehcleanup73 ], [ %76, %lpad10.i.split.us.split.us ], [ %91, %lpad6.i ], [ %lpad.loopexit63.us.us, %lpad41.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp64, %lpad41.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #20
  br label %ehcleanup110

for.end102:                                       ; preds = %for.body91
  %tobool103.not = icmp eq ptr %spec.select, null
  br i1 %tobool103.not, label %if.end109, label %if.then104

if.then104:                                       ; preds = %for.end102
  %exception105 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %invoke.cont107.invoke unwind label %lpad106

invoke.cont107.invoke:                            ; preds = %if.then, %if.then104
  %101 = phi ptr [ %exception105, %if.then104 ], [ %exception, %if.then ]
  %102 = phi ptr [ @_ZTIN7Iex_3_25IoExcE, %if.then104 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %103 = phi ptr [ @_ZN7Iex_3_25IoExcD1Ev, %if.then104 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull %102, ptr nonnull %103) #24
          to label %invoke.cont107.cont unwind label %lpad5

invoke.cont107.cont:                              ; preds = %invoke.cont107.invoke
  unreachable

lpad106:                                          ; preds = %if.then104
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception105) #20
  br label %ehcleanup110

if.end109:                                        ; preds = %for.end84, %for.end102
  %call1.i.i.i45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup110:                                     ; preds = %lpad106, %ehcleanup85, %ehcleanup, %lpad5, %lpad3
  %.pn31 = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad3 ], [ %.pn29, %ehcleanup85 ], [ %104, %lpad106 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup110, %lpad
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup110 ], [ %4, %lpad ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn31.pn, 1
  %105 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.4, %105
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn31.pn, 0
  %106 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %catch
  %add.ptr114 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr114, ptr noundef nonnull @.str.29)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  %107 = load ptr, ptr %_data, align 8
  %_streamData.i49 = getelementptr inbounds i8, ptr %107, i64 472
  %108 = load ptr, ptr %_streamData.i49, align 8
  %is.i = getelementptr inbounds i8, ptr %108, i64 40
  %109 = load ptr, ptr %is.i, align 8
  %call.i50 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef %call.i50)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.9)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  %vtable = load ptr, ptr %106, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %110 = load ptr, ptr %vfn, align 8
  %call124 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(72) %106) #20
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad115

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont127 unwind label %lpad115

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad112

lpad112:                                          ; preds = %invoke.cont127, %catch
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont125, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont113
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad115, %lpad112
  %.pn34 = phi { ptr, i32 } [ %111, %lpad112 ], [ %112, %lpad115 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup132, %catch.dispatch
  %lpad.val136.merged = phi { ptr, i32 } [ %.pn34, %ehcleanup132 ], [ %.pn31.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val136.merged

terminate.lpad:                                   ; preds = %ehcleanup132
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont127, %invoke.cont71, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %0 = or i32 %ly, %lx
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load i32, ptr %mode.i, align 8
  %cmp3 = icmp ne i32 %2, 1
  %cmp4.not = icmp eq i32 %lx, %ly
  %or.cond = or i1 %cmp4.not, %cmp3
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %numXLevels.i = getelementptr inbounds i8, ptr %1, i64 244
  %3 = load i32, ptr %numXLevels.i, align 4
  %cmp8.not = icmp sgt i32 %3, %lx
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end6
  %numYLevels.i = getelementptr inbounds i8, ptr %1, i64 248
  %4 = load i32, ptr %numYLevels.i, align 8
  %cmp11.not = icmp sgt i32 %4, %ly
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ %cmp11.not, %lor.lhs.false9 ]
  ret i1 %retval.0
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds i8, ptr %0, i64 244
  %1 = load i32, ptr %numXLevels, align 4
  %cmp = icmp sgt i32 %1, %lx
  %cmp2 = icmp sgt i32 %lx, -1
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %land.lhs.true3, label %land.end19

land.lhs.true3:                                   ; preds = %entry
  %numYLevels = getelementptr inbounds i8, ptr %0, i64 248
  %2 = load i32, ptr %numYLevels, align 8
  %cmp5 = icmp sgt i32 %2, %ly
  %cmp7 = icmp sgt i32 %ly, -1
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %land.lhs.true8, label %land.end19

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %numXTiles = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp sgt i32 %4, %dx
  %cmp12 = icmp sgt i32 %dx, -1
  %or.cond2 = and i1 %cmp12, %cmp10
  br i1 %or.cond2, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %land.lhs.true8
  %numYTiles = getelementptr inbounds i8, ptr %0, i64 264
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
define void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %dx, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %dy, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %lx, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %ly, ptr noundef %pixelData, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i64 = alloca [8 x i8], align 8
  %b.i57 = alloca [8 x i8], align 8
  %b.i53 = alloca [8 x i8], align 8
  %b.i48 = alloca [4 x i8], align 4
  %b.i43 = alloca [4 x i8], align 4
  %b.i38 = alloca [4 x i8], align 4
  %b.i33 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s56 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %dx, align 4
  %1 = load i32, ptr %dy, align 4
  %2 = load i32, ptr %lx, align 4
  %3 = load i32, ptr %ly, align 4
  %_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_data.i, align 8
  %numXLevels.i = getelementptr inbounds i8, ptr %4, i64 244
  %5 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %5, %2
  %cmp2.i = icmp sgt i32 %2, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then

land.lhs.true3.i:                                 ; preds = %entry
  %numYLevels.i = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %6, %3
  %cmp7.i = icmp sgt i32 %3, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds i8, ptr %4, i64 256
  %7 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %8, %0
  %cmp12.i = icmp sgt i32 %0, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit, label %if.then

_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds i8, ptr %4, i64 264
  %9 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %3 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %9, i64 %idxprom14.i
  %10 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %10, %1
  %cmp18.i = icmp sgt i32 %1, -1
  %11 = and i1 %cmp18.i, %cmp16.i
  br i1 %11, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit
  %tileOffsets = getelementptr inbounds i8, ptr %4, i64 272
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %13 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %do.body, label %if.end26

do.body:                                          ; preds = %if.end
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %14 = load i32, ptr %dx, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %14)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.24)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %15 = load i32, ptr %dy, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.24)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = load i32, ptr %lx, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %16)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.24)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %17 = load i32, ptr %ly, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %17)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.31)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception23 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception23, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont25, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %do.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad4
  %.pn29 = phi { ptr, i32 } [ %18, %lpad4 ], [ %19, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %20 = load ptr, ptr %_data.i, align 8
  %_streamData = getelementptr inbounds i8, ptr %20, i64 472
  %21 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %21) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end26
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end26
  %22 = load ptr, ptr %_data.i, align 8
  %_streamData29 = getelementptr inbounds i8, ptr %22, i64 472
  %23 = load ptr, ptr %_streamData29, align 8
  %is = getelementptr inbounds i8, ptr %23, i64 40
  %24 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %25 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp33.not = icmp eq i64 %call32, %13
  br i1 %cmp33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %26 = load ptr, ptr %_data.i, align 8
  %_streamData36 = getelementptr inbounds i8, ptr %26, i64 472
  %27 = load ptr, ptr %_streamData36, align 8
  %is37 = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %is37, align 8
  %vtable38 = load ptr, ptr %28, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 48
  %29 = load ptr, ptr %vfn39, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %13)
          to label %if.end41 unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont129.invoke, %if.end150, %invoke.cont99, %invoke.cont95, %invoke.cont91, %invoke.cont87, %invoke.cont83, %if.end79, %if.then45, %invoke.cont161, %if.then140, %invoke.cont55, %do.body54, %if.then34, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.end41:                                         ; preds = %if.then34, %invoke.cont31
  %31 = load ptr, ptr %_data.i, align 8
  %version = getelementptr inbounds i8, ptr %31, i64 112
  %32 = load i32, ptr %version, align 8
  %and.i = and i32 %32, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end79, label %if.then45

if.then45:                                        ; preds = %if.end41
  %_streamData47 = getelementptr inbounds i8, ptr %31, i64 472
  %33 = load ptr, ptr %_streamData47, align 8
  %is48 = getelementptr inbounds i8, ptr %33, i64 40
  %34 = load ptr, ptr %is48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i32 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %invoke.cont49 unwind label %lpad30

invoke.cont49:                                    ; preds = %if.then45
  %36 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %37 = load ptr, ptr %_data.i, align 8
  %partNumber51 = getelementptr inbounds i8, ptr %37, i64 344
  %38 = load i32, ptr %partNumber51, align 8
  %cmp52.not = icmp eq i32 %36, %38
  br i1 %cmp52.not, label %if.end79, label %do.body54

do.body54:                                        ; preds = %invoke.cont49
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %do.body54
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s56)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %invoke.cont55
  %add.ptr58 = getelementptr inbounds i8, ptr %_iex_throw_s56, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr58, ptr noundef nonnull @.str.32)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %36)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.33)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %39 = load ptr, ptr %_data.i, align 8
  %partNumber67 = getelementptr inbounds i8, ptr %39, i64 344
  %40 = load i32, ptr %partNumber67, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %40)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.34)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %exception72 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception72, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s56)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad59

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont68, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception72) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad59
  %.pn = phi { ptr, i32 } [ %41, %lpad59 ], [ %42, %lpad73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s56) #20
  br label %ehcleanup183

if.end79:                                         ; preds = %invoke.cont49, %if.end41
  %43 = phi ptr [ %37, %invoke.cont49 ], [ %31, %if.end41 ]
  %_streamData81 = getelementptr inbounds i8, ptr %43, i64 472
  %44 = load ptr, ptr %_streamData81, align 8
  %is82 = getelementptr inbounds i8, ptr %44, i64 40
  %45 = load ptr, ptr %is82, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i33)
  %vtable.i.i.i34 = load ptr, ptr %45, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 24
  %46 = load ptr, ptr %vfn.i.i.i35, align 8
  %call.i.i.i36 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %b.i33, i32 noundef 4)
          to label %invoke.cont83 unwind label %lpad30

invoke.cont83:                                    ; preds = %if.end79
  %47 = load i32, ptr %b.i33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i33)
  %48 = load ptr, ptr %_data.i, align 8
  %_streamData85 = getelementptr inbounds i8, ptr %48, i64 472
  %49 = load ptr, ptr %_streamData85, align 8
  %is86 = getelementptr inbounds i8, ptr %49, i64 40
  %50 = load ptr, ptr %is86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i38)
  %vtable.i.i.i39 = load ptr, ptr %50, align 8
  %vfn.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i39, i64 24
  %51 = load ptr, ptr %vfn.i.i.i40, align 8
  %call.i.i.i41 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %b.i38, i32 noundef 4)
          to label %invoke.cont87 unwind label %lpad30

invoke.cont87:                                    ; preds = %invoke.cont83
  %52 = load i32, ptr %b.i38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i38)
  %53 = load ptr, ptr %_data.i, align 8
  %_streamData89 = getelementptr inbounds i8, ptr %53, i64 472
  %54 = load ptr, ptr %_streamData89, align 8
  %is90 = getelementptr inbounds i8, ptr %54, i64 40
  %55 = load ptr, ptr %is90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i43)
  %vtable.i.i.i44 = load ptr, ptr %55, align 8
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 24
  %56 = load ptr, ptr %vfn.i.i.i45, align 8
  %call.i.i.i46 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %b.i43, i32 noundef 4)
          to label %invoke.cont91 unwind label %lpad30

invoke.cont91:                                    ; preds = %invoke.cont87
  %57 = load i32, ptr %b.i43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i43)
  %58 = load ptr, ptr %_data.i, align 8
  %_streamData93 = getelementptr inbounds i8, ptr %58, i64 472
  %59 = load ptr, ptr %_streamData93, align 8
  %is94 = getelementptr inbounds i8, ptr %59, i64 40
  %60 = load ptr, ptr %is94, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i48)
  %vtable.i.i.i49 = load ptr, ptr %60, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 24
  %61 = load ptr, ptr %vfn.i.i.i50, align 8
  %call.i.i.i51 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %b.i48, i32 noundef 4)
          to label %invoke.cont95 unwind label %lpad30

invoke.cont95:                                    ; preds = %invoke.cont91
  %62 = load i32, ptr %b.i48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i48)
  %63 = load ptr, ptr %_data.i, align 8
  %_streamData97 = getelementptr inbounds i8, ptr %63, i64 472
  %64 = load ptr, ptr %_streamData97, align 8
  %is98 = getelementptr inbounds i8, ptr %64, i64 40
  %65 = load ptr, ptr %is98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i53)
  %vtable.i.i.i54 = load ptr, ptr %65, align 8
  %vfn.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i54, i64 24
  %66 = load ptr, ptr %vfn.i.i.i55, align 8
  %call.i.i.i56 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %b.i53, i32 noundef 8)
          to label %invoke.cont99 unwind label %lpad30

invoke.cont99:                                    ; preds = %invoke.cont95
  %67 = load i64, ptr %b.i53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i53)
  %68 = load ptr, ptr %_data.i, align 8
  %_streamData101 = getelementptr inbounds i8, ptr %68, i64 472
  %69 = load ptr, ptr %_streamData101, align 8
  %is102 = getelementptr inbounds i8, ptr %69, i64 40
  %70 = load ptr, ptr %is102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i57)
  %vtable.i.i.i58 = load ptr, ptr %70, align 8
  %vfn.i.i.i59 = getelementptr inbounds i8, ptr %vtable.i.i.i58, i64 24
  %71 = load ptr, ptr %vfn.i.i.i59, align 8
  %call.i.i.i60 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %b.i57, i32 noundef 8)
          to label %invoke.cont103 unwind label %lpad30

invoke.cont103:                                   ; preds = %invoke.cont99
  %72 = load i64, ptr %b.i57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i57)
  %73 = load i32, ptr %dx, align 4
  %cmp104.not = icmp eq i32 %47, %73
  br i1 %cmp104.not, label %if.end110, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  %exception106 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception106, ptr noundef nonnull @.str.35)
          to label %invoke.cont129.invoke unwind label %lpad107

lpad107:                                          ; preds = %if.then105
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception106) #20
  br label %ehcleanup183

if.end110:                                        ; preds = %invoke.cont103
  %75 = load i32, ptr %dy, align 4
  %cmp111.not = icmp eq i32 %52, %75
  br i1 %cmp111.not, label %if.end117, label %if.then112

if.then112:                                       ; preds = %if.end110
  %exception113 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception113, ptr noundef nonnull @.str.36)
          to label %invoke.cont129.invoke unwind label %lpad114

lpad114:                                          ; preds = %if.then112
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception113) #20
  br label %ehcleanup183

if.end117:                                        ; preds = %if.end110
  %77 = load i32, ptr %lx, align 4
  %cmp118.not = icmp eq i32 %57, %77
  br i1 %cmp118.not, label %if.end124, label %if.then119

if.then119:                                       ; preds = %if.end117
  %exception120 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception120, ptr noundef nonnull @.str.37)
          to label %invoke.cont129.invoke unwind label %lpad121

lpad121:                                          ; preds = %if.then119
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception120) #20
  br label %ehcleanup183

if.end124:                                        ; preds = %if.end117
  %79 = load i32, ptr %ly, align 4
  %cmp125.not = icmp eq i32 %62, %79
  br i1 %cmp125.not, label %if.end131, label %if.then126

if.then126:                                       ; preds = %if.end124
  %exception127 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception127, ptr noundef nonnull @.str.38)
          to label %invoke.cont129.invoke unwind label %lpad128

invoke.cont129.invoke:                            ; preds = %if.then126, %if.then119, %if.then112, %if.then105
  %80 = phi ptr [ %exception106, %if.then105 ], [ %exception113, %if.then112 ], [ %exception120, %if.then119 ], [ %exception127, %if.then126 ]
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %invoke.cont129.cont unwind label %lpad30

invoke.cont129.cont:                              ; preds = %invoke.cont129.invoke
  unreachable

lpad128:                                          ; preds = %if.then126
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception127) #20
  br label %ehcleanup183

if.end131:                                        ; preds = %if.end124
  %add = add i64 %67, 40
  %add132 = add i64 %add, %72
  %82 = load i64, ptr %pixelDataSize, align 8
  %cmp133.not = icmp ugt i64 %add132, %82
  store i64 %add132, ptr %pixelDataSize, align 8
  %cmp134 = icmp eq ptr %pixelData, null
  %or.cond = or i1 %cmp134, %cmp133.not
  br i1 %or.cond, label %if.then135, label %if.end150

if.then135:                                       ; preds = %if.end131
  %83 = load ptr, ptr %_data.i, align 8
  %version137 = getelementptr inbounds i8, ptr %83, i64 112
  %84 = load i32, ptr %version137, align 8
  %and.i62 = and i32 %84, 4096
  %tobool.i63.not = icmp eq i32 %and.i62, 0
  br i1 %tobool.i63.not, label %if.then140, label %cleanup

if.then140:                                       ; preds = %if.then135
  %_streamData142 = getelementptr inbounds i8, ptr %83, i64 472
  %85 = load ptr, ptr %_streamData142, align 8
  %is143 = getelementptr inbounds i8, ptr %85, i64 40
  %86 = load ptr, ptr %is143, align 8
  %currentPosition = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load i64, ptr %currentPosition, align 8
  %vtable146 = load ptr, ptr %86, align 8
  %vfn147 = getelementptr inbounds i8, ptr %vtable146, i64 48
  %88 = load ptr, ptr %vfn147, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(40) %86, i64 noundef %87)
          to label %cleanup unwind label %lpad30

if.end150:                                        ; preds = %if.end131
  %89 = load i32, ptr %dx, align 4
  store i32 %89, ptr %pixelData, align 4
  %90 = load i32, ptr %dy, align 4
  %add.ptr152 = getelementptr inbounds i8, ptr %pixelData, i64 4
  store i32 %90, ptr %add.ptr152, align 4
  %add.ptr153 = getelementptr inbounds i8, ptr %pixelData, i64 8
  store i32 %57, ptr %add.ptr153, align 4
  %add.ptr154 = getelementptr inbounds i8, ptr %pixelData, i64 12
  store i32 %62, ptr %add.ptr154, align 4
  %add.ptr155 = getelementptr inbounds i8, ptr %pixelData, i64 16
  store i64 %67, ptr %add.ptr155, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %pixelData, i64 24
  store i64 %72, ptr %add.ptr156, align 8
  %91 = load ptr, ptr %_data.i, align 8
  %_streamData158 = getelementptr inbounds i8, ptr %91, i64 472
  %92 = load ptr, ptr %_streamData158, align 8
  %is159 = getelementptr inbounds i8, ptr %92, i64 40
  %93 = load ptr, ptr %is159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i64)
  %vtable.i.i.i65 = load ptr, ptr %93, align 8
  %vfn.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i65, i64 24
  %94 = load ptr, ptr %vfn.i.i.i66, align 8
  %call.i.i.i67 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %b.i64, i32 noundef 8)
          to label %invoke.cont161 unwind label %lpad30

invoke.cont161:                                   ; preds = %if.end150
  %add.ptr160 = getelementptr inbounds i8, ptr %pixelData, i64 32
  %95 = load i64, ptr %b.i64, align 8
  store i64 %95, ptr %add.ptr160, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i64)
  %96 = load ptr, ptr %_data.i, align 8
  %_streamData163 = getelementptr inbounds i8, ptr %96, i64 472
  %97 = load ptr, ptr %_streamData163, align 8
  %is164 = getelementptr inbounds i8, ptr %97, i64 40
  %98 = load ptr, ptr %is164, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %pixelData, i64 40
  %add166 = add i64 %72, %67
  %conv = trunc i64 %add166 to i32
  %vtable167 = load ptr, ptr %98, align 8
  %vfn168 = getelementptr inbounds i8, ptr %vtable167, i64 24
  %99 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %add.ptr165, i32 noundef %conv)
          to label %invoke.cont169 unwind label %lpad30

invoke.cont169:                                   ; preds = %invoke.cont161
  %100 = load ptr, ptr %_data.i, align 8
  %version172 = getelementptr inbounds i8, ptr %100, i64 112
  %101 = load i32, ptr %version172, align 8
  %and.i69 = and i32 %101, 4096
  %tobool.i70.not = icmp eq i32 %and.i69, 0
  br i1 %tobool.i70.not, label %if.then175, label %cleanup

if.then175:                                       ; preds = %invoke.cont169
  %add177 = add i64 %add166, 40
  %_streamData179 = getelementptr inbounds i8, ptr %100, i64 472
  %102 = load ptr, ptr %_streamData179, align 8
  %currentPosition180 = getelementptr inbounds i8, ptr %102, i64 48
  %103 = load i64, ptr %currentPosition180, align 8
  %add181 = add i64 %add177, %103
  store i64 %add181, ptr %currentPosition180, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont169, %if.then175, %if.then135, %if.then140
  %call1.i.i.i71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #20
  ret void

ehcleanup183:                                     ; preds = %lpad128, %lpad121, %lpad114, %lpad107, %ehcleanup76, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup76 ], [ %30, %lpad30 ], [ %74, %lpad107 ], [ %76, %lpad114 ], [ %78, %lpad121 ], [ %81, %lpad128 ]
  %call1.i.i.i72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup183, %ehcleanup, %lpad
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup ], [ %.pn.pn, %ehcleanup183 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn29.pn

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %tileDesc, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %ySize = getelementptr inbounds i8, ptr %0, i64 100
  %1 = load i32, ptr %ySize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %mode = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i32, ptr %mode, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %roundingMode = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %roundingMode, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i32, ptr %mode.i, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %2, i64 472
  %3 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %is.i, align 8
  %call.i3 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call.i3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.40)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %numXLevels = getelementptr inbounds i8, ptr %0, i64 244
  %7 = load i32, ptr %numXLevels, align 4
  ret i32 %7

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds i8, ptr %0, i64 244
  %1 = load i32, ptr %numXLevels, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load i32, ptr %numYLevels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds i8, ptr %0, i64 228
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds i8, ptr %0, i64 232
  %2 = load i32, ptr %maxX, align 8
  %roundingMode = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %2, i32 noundef %lx, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.41)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %9, i64 472
  %10 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %10, i64 40
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont18, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
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
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds i8, ptr %0, i64 236
  %1 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds i8, ptr %0, i64 240
  %2 = load i32, ptr %maxY, align 8
  %roundingMode = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %2, i32 noundef %ly, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.42)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %9, i64 472
  %10 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %10, i64 40
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont18, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
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
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %lx, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds i8, ptr %0, i64 244
  %1 = load i32, ptr %numXLevels, align 4
  %cmp2.not = icmp sgt i32 %1, %lx
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds i8, ptr %2, i64 472
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %is, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.44)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %numXTiles = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %numXTiles, align 8
  %idxprom = zext nneg i32 %lx to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  ret i32 %8

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %ly, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load i32, ptr %numYLevels, align 8
  %cmp2.not = icmp sgt i32 %1, %ly
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds i8, ptr %2, i64 472
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %is, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.44)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
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
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %numYTiles = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %numYTiles, align 8
  %idxprom = zext nneg i32 %ly to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  ret i32 %8

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds i8, ptr %0, i64 96
  %minX = getelementptr inbounds i8, ptr %0, i64 228
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds i8, ptr %0, i64 232
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds i8, ptr %0, i64 236
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load i32, ptr %maxY, align 8
  invoke void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.46)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %10, i64 472
  %11 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %11, i64 40
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont19, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
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
define void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data.i, align 8
  %numXLevels.i = getelementptr inbounds i8, ptr %0, i64 244
  %1 = load i32, ptr %numXLevels.i, align 4
  %cmp.i = icmp sgt i32 %1, %lx
  %cmp2.i = icmp sgt i32 %lx, -1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.then

land.lhs.true3.i:                                 ; preds = %entry
  %numYLevels.i = getelementptr inbounds i8, ptr %0, i64 248
  %2 = load i32, ptr %numYLevels.i, align 8
  %cmp5.i = icmp sgt i32 %2, %ly
  %cmp7.i = icmp sgt i32 %ly, -1
  %or.cond1.i = and i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %if.then

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %numXTiles.i = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %numXTiles.i, align 8
  %idxprom.i = zext nneg i32 %lx to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp10.i = icmp sgt i32 %4, %dx
  %cmp12.i = icmp sgt i32 %dx, -1
  %or.cond2.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond2.i, label %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit, label %if.then

_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit: ; preds = %land.lhs.true8.i
  %numYTiles.i = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %numYTiles.i, align 8
  %idxprom14.i = zext nneg i32 %ly to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %5, i64 %idxprom14.i
  %6 = load i32, ptr %arrayidx15.i, align 4
  %cmp16.i = icmp sgt i32 %6, %dy
  %cmp18.i = icmp sgt i32 %dy, -1
  %7 = and i1 %cmp18.i, %cmp16.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true3.i, %land.lhs.true8.i, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.47)
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
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad2 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %12, i64 472
  %13 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %13, i64 40
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad9

if.end:                                           ; preds = %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit
  %tileDesc = getelementptr inbounds i8, ptr %0, i64 96
  %minX = getelementptr inbounds i8, ptr %0, i64 228
  %16 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds i8, ptr %0, i64 236
  %18 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds i8, ptr %0, i64 240
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
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
define void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i114 = alloca [4 x i8], align 4
  %b.i106 = alloca [8 x i8], align 8
  %b.i101 = alloca [8 x i8], align 8
  %b.i97 = alloca [8 x i8], align 8
  %b.i92 = alloca [4 x i8], align 4
  %b.i87 = alloca [4 x i8], align 4
  %b.i82 = alloca [4 x i8], align 4
  %b.i77 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s39 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %tileRange = alloca %"class.Imath_3_2::Box", align 4
  %_iex_throw_s167 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s213 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %readPtr = alloca ptr, align 8
  %_iex_throw_s264 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s330 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s378 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 472
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %_streamData3 = getelementptr inbounds i8, ptr %2, i64 472
  %3 = load ptr, ptr %_streamData3, align 8
  %is = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = or i32 %ly, %lx
  %or.cond.not.i = icmp sgt i32 %6, -1
  br i1 %or.cond.not.i, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %_data, align 8
  %mode.i.i = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load i32, ptr %mode.i.i, align 8
  %cmp3.i = icmp ne i32 %8, 1
  %cmp4.not.i = icmp eq i32 %lx, %ly
  %or.cond.i = or i1 %cmp4.not.i, %cmp3.i
  br i1 %or.cond.i, label %if.end6.i, label %do.body

if.end6.i:                                        ; preds = %if.end.i
  %numXLevels.i.i = getelementptr inbounds i8, ptr %7, i64 244
  %9 = load i32, ptr %numXLevels.i.i, align 4
  %cmp8.not.i = icmp sgt i32 %9, %lx
  br i1 %cmp8.not.i, label %_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit, label %do.body

_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit: ; preds = %if.end6.i
  %numYLevels.i.i = getelementptr inbounds i8, ptr %7, i64 248
  %10 = load i32, ptr %numYLevels.i.i, align 8
  %cmp11.not.i = icmp sgt i32 %10, %ly
  br i1 %cmp11.not.i, label %if.end, label %do.body

do.body:                                          ; preds = %if.end6.i, %if.end.i, %invoke.cont5, %_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont7 unwind label %lpad4.loopexit.split-lp

invoke.cont7:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad4.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.23)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %lx)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.24)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %ly)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.25)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont102.invoke, %invoke.cont, %do.body, %invoke.cont7, %do.body37, %invoke.cont38, %do.body165, %invoke.cont166, %do.body211, %invoke.cont212, %do.body262, %invoke.cont263, %do.body328, %invoke.cont329, %do.body376, %invoke.cont377, %for.end425
  %savedFilePos.0.ph = phi i64 [ 0, %invoke.cont ], [ %call, %do.body ], [ %call, %invoke.cont7 ], [ %call, %for.end425 ], [ %call, %do.body37 ], [ %call, %invoke.cont38 ], [ %call, %do.body262 ], [ %call, %invoke.cont263 ], [ %call, %do.body376 ], [ %call, %invoke.cont377 ], [ %call, %do.body328 ], [ %call, %invoke.cont329 ], [ %call, %do.body211 ], [ %call, %invoke.cont212 ], [ %call, %do.body165 ], [ %call, %invoke.cont166 ], [ %call, %invoke.cont102.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup432

lpad9:                                            ; preds = %invoke.cont21, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %13, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %ehcleanup432

if.end:                                           ; preds = %_ZNK7Imf_3_218DeepTiledInputFile12isValidLevelEii.exit
  %spec.select = tail call i32 @llvm.smax.i32(i32 %dx1, i32 %dx2)
  %spec.select139 = tail call i32 @llvm.smin.i32(i32 %dx1, i32 %dx2)
  %dy2.addr.0 = tail call i32 @llvm.smax.i32(i32 %dy1, i32 %dy2)
  %dy1.addr.0 = tail call i32 @llvm.smin.i32(i32 %dy1, i32 %dy2)
  %add = add nsw i32 %dy2.addr.0, 1
  %lineOrder = getelementptr inbounds i8, ptr %7, i64 224
  %14 = load i32, ptr %lineOrder, align 8
  %cmp28 = icmp eq i32 %14, 1
  %sub = add nsw i32 %dy1.addr.0, -1
  %dY.0 = select i1 %cmp28, i32 -1, i32 1
  %dyStop.0 = select i1 %cmp28, i32 %sub, i32 %add
  %dyStart.0 = select i1 %cmp28, i32 %dy2.addr.0, i32 %dy1.addr.0
  %cmp31.not261 = icmp eq i32 %dyStart.0, %dyStop.0
  br i1 %cmp31.not261, label %for.end425, label %for.cond32.preheader.lr.ph

for.cond32.preheader.lr.ph:                       ; preds = %if.end
  %idxprom.i = zext nneg i32 %lx to i64
  %idxprom14.i = zext nneg i32 %ly to i64
  %y = getelementptr inbounds i8, ptr %tileRange, i64 4
  %max = getelementptr inbounds i8, ptr %tileRange, i64 8
  %y315 = getelementptr inbounds i8, ptr %tileRange, i64 12
  %15 = or i32 %lx, %ly
  %or.cond = icmp sgt i32 %15, -1
  br i1 %or.cond, label %for.cond32.preheader.us.us.preheader, label %do.body37

for.cond32.preheader.us.us.preheader:             ; preds = %for.cond32.preheader.lr.ph
  %cmp12.i.us274.us = icmp sgt i32 %spec.select139, -1
  br label %for.cond32.preheader.us.us

for.cond32.preheader.us.us:                       ; preds = %for.cond32.preheader.us.us.preheader, %for.inc423.us.us
  %16 = phi ptr [ %110, %for.inc423.us.us ], [ %7, %for.cond32.preheader.us.us.preheader ]
  %dy.0262.us.us = phi i32 [ %add424.us.us, %for.inc423.us.us ], [ %dyStart.0, %for.cond32.preheader.us.us.preheader ]
  %dy.0262.us.us.fr = freeze i32 %dy.0262.us.us
  %cmp18.i.us.us = icmp sgt i32 %dy.0262.us.us.fr, -1
  br i1 %cmp18.i.us.us, label %for.body34.us263.us, label %do.body37

for.body34.us263.us:                              ; preds = %for.cond32.preheader.us.us, %for.inc420.us.us
  %17 = phi ptr [ %110, %for.inc420.us.us ], [ %16, %for.cond32.preheader.us.us ]
  %dx.0187.us264.us = phi i32 [ %inc421.us.us, %for.inc420.us.us ], [ %spec.select139, %for.cond32.preheader.us.us ]
  %numXLevels.i.us265.us = getelementptr inbounds i8, ptr %17, i64 244
  %18 = load i32, ptr %numXLevels.i.us265.us, align 4
  %cmp.i.us266.us = icmp sgt i32 %18, %lx
  br i1 %cmp.i.us266.us, label %land.lhs.true3.i.us267.us, label %do.body37

land.lhs.true3.i.us267.us:                        ; preds = %for.body34.us263.us
  %numYLevels.i.us268.us = getelementptr inbounds i8, ptr %17, i64 248
  %19 = load i32, ptr %numYLevels.i.us268.us, align 8
  %cmp5.i.us269.us = icmp sgt i32 %19, %ly
  br i1 %cmp5.i.us269.us, label %land.lhs.true8.i.us270.us, label %do.body37

land.lhs.true8.i.us270.us:                        ; preds = %land.lhs.true3.i.us267.us
  %numXTiles.i.us271.us = getelementptr inbounds i8, ptr %17, i64 256
  %20 = load ptr, ptr %numXTiles.i.us271.us, align 8
  %arrayidx.i.us272.us = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i.us272.us, align 4
  %cmp10.i.us273.us = icmp sgt i32 %21, %dx.0187.us264.us
  %or.cond2.i.us275.us = and i1 %cmp12.i.us274.us, %cmp10.i.us273.us
  br i1 %or.cond2.i.us275.us, label %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us276.us, label %do.body37

_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us276.us: ; preds = %land.lhs.true8.i.us270.us
  %numYTiles.i.us.us = getelementptr inbounds i8, ptr %17, i64 264
  %22 = load ptr, ptr %numYTiles.i.us.us, align 8
  %arrayidx15.i.us.us = getelementptr inbounds i32, ptr %22, i64 %idxprom14.i
  %23 = load i32, ptr %arrayidx15.i.us.us, align 4
  %cmp16.i.us.us = icmp sgt i32 %23, %dy.0262.us.us.fr
  br i1 %cmp16.i.us.us, label %if.end68.us.us, label %do.body37

if.end68.us.us:                                   ; preds = %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us276.us
  %tileDesc.us.us = getelementptr inbounds i8, ptr %17, i64 96
  %minX.us.us = getelementptr inbounds i8, ptr %17, i64 228
  %24 = load i32, ptr %minX.us.us, align 4
  %maxX.us.us = getelementptr inbounds i8, ptr %17, i64 232
  %25 = load i32, ptr %maxX.us.us, align 8
  %minY.us.us = getelementptr inbounds i8, ptr %17, i64 236
  %26 = load i32, ptr %minY.us.us, align 4
  %maxY.us.us = getelementptr inbounds i8, ptr %17, i64 240
  %27 = load i32, ptr %maxY.us.us, align 8
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc.us.us, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %dx.0187.us264.us, i32 noundef %dy.0262.us.us.fr, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont74.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont74.us.us:                              ; preds = %if.end68.us.us
  %28 = load ptr, ptr %_data, align 8
  %sampleCountXTileCoords.us.us = getelementptr inbounds i8, ptr %28, i64 424
  %29 = load i32, ptr %sampleCountXTileCoords.us.us, align 8
  %30 = load i32, ptr %tileRange, align 4
  %mul.us.us = mul nsw i32 %30, %29
  %sampleCountYTileCoords.us.us = getelementptr inbounds i8, ptr %28, i64 428
  %31 = load i32, ptr %sampleCountYTileCoords.us.us, align 4
  %32 = load i32, ptr %y, align 4
  %mul78.us.us = mul nsw i32 %32, %31
  %_streamData80.us.us = getelementptr inbounds i8, ptr %28, i64 472
  %33 = load ptr, ptr %_streamData80.us.us, align 8
  %is81.us.us = getelementptr inbounds i8, ptr %33, i64 40
  %34 = load ptr, ptr %is81.us.us, align 8
  %tileOffsets.us.us = getelementptr inbounds i8, ptr %28, i64 272
  %call84.us.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets.us.us, i32 noundef %dx.0187.us264.us, i32 noundef %dy.0262.us.us.fr, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont83.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont83.us.us:                              ; preds = %invoke.cont74.us.us
  %35 = load i64, ptr %call84.us.us, align 8
  %vtable85.us.us = load ptr, ptr %34, align 8
  %vfn86.us.us = getelementptr inbounds i8, ptr %vtable85.us.us, i64 48
  %36 = load ptr, ptr %vfn86.us.us, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef %35)
          to label %invoke.cont87.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont87.us.us:                              ; preds = %invoke.cont83.us.us
  %37 = load ptr, ptr %_data, align 8
  %version.us.us = getelementptr inbounds i8, ptr %37, i64 112
  %38 = load i32, ptr %version.us.us, align 8
  %and.i.us.us = and i32 %38, 4096
  %tobool.i.not.us.us = icmp eq i32 %and.i.us.us, 0
  br i1 %tobool.i.not.us.us, label %if.end105.us.us, label %if.then91.us.us

if.then91.us.us:                                  ; preds = %invoke.cont87.us.us
  %_streamData93.us.us = getelementptr inbounds i8, ptr %37, i64 472
  %39 = load ptr, ptr %_streamData93.us.us, align 8
  %is94.us.us = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load ptr, ptr %is94.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i.us.us = load ptr, ptr %40, align 8
  %vfn.i.i.i.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i.us.us, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.us.us, align 8
  %call.i.i.i76.us.us = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %invoke.cont95.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont95.us.us:                              ; preds = %if.then91.us.us
  %42 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %43 = load ptr, ptr %_data, align 8
  %partNumber97.us.us = getelementptr inbounds i8, ptr %43, i64 344
  %44 = load i32, ptr %partNumber97.us.us, align 8
  %cmp98.not.us.us = icmp eq i32 %42, %44
  br i1 %cmp98.not.us.us, label %if.end105.us.us, label %if.then99

if.end105.us.us:                                  ; preds = %invoke.cont95.us.us, %invoke.cont87.us.us
  %45 = phi ptr [ %43, %invoke.cont95.us.us ], [ %37, %invoke.cont87.us.us ]
  %_streamData107.us.us = getelementptr inbounds i8, ptr %45, i64 472
  %46 = load ptr, ptr %_streamData107.us.us, align 8
  %is108.us.us = getelementptr inbounds i8, ptr %46, i64 40
  %47 = load ptr, ptr %is108.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i77)
  %vtable.i.i.i78.us.us = load ptr, ptr %47, align 8
  %vfn.i.i.i79.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i78.us.us, i64 24
  %48 = load ptr, ptr %vfn.i.i.i79.us.us, align 8
  %call.i.i.i80.us.us = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %b.i77, i32 noundef 4)
          to label %invoke.cont109.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont109.us.us:                             ; preds = %if.end105.us.us
  %49 = load i32, ptr %b.i77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i77)
  %50 = load ptr, ptr %_data, align 8
  %_streamData111.us.us = getelementptr inbounds i8, ptr %50, i64 472
  %51 = load ptr, ptr %_streamData111.us.us, align 8
  %is112.us.us = getelementptr inbounds i8, ptr %51, i64 40
  %52 = load ptr, ptr %is112.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i82)
  %vtable.i.i.i83.us.us = load ptr, ptr %52, align 8
  %vfn.i.i.i84.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i83.us.us, i64 24
  %53 = load ptr, ptr %vfn.i.i.i84.us.us, align 8
  %call.i.i.i85.us.us = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %b.i82, i32 noundef 4)
          to label %invoke.cont113.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont113.us.us:                             ; preds = %invoke.cont109.us.us
  %54 = load i32, ptr %b.i82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i82)
  %55 = load ptr, ptr %_data, align 8
  %_streamData115.us.us = getelementptr inbounds i8, ptr %55, i64 472
  %56 = load ptr, ptr %_streamData115.us.us, align 8
  %is116.us.us = getelementptr inbounds i8, ptr %56, i64 40
  %57 = load ptr, ptr %is116.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i87)
  %vtable.i.i.i88.us.us = load ptr, ptr %57, align 8
  %vfn.i.i.i89.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i88.us.us, i64 24
  %58 = load ptr, ptr %vfn.i.i.i89.us.us, align 8
  %call.i.i.i90.us.us = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %b.i87, i32 noundef 4)
          to label %invoke.cont117.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont117.us.us:                             ; preds = %invoke.cont113.us.us
  %59 = load i32, ptr %b.i87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i87)
  %60 = load ptr, ptr %_data, align 8
  %_streamData119.us.us = getelementptr inbounds i8, ptr %60, i64 472
  %61 = load ptr, ptr %_streamData119.us.us, align 8
  %is120.us.us = getelementptr inbounds i8, ptr %61, i64 40
  %62 = load ptr, ptr %is120.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i92)
  %vtable.i.i.i93.us.us = load ptr, ptr %62, align 8
  %vfn.i.i.i94.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i93.us.us, i64 24
  %63 = load ptr, ptr %vfn.i.i.i94.us.us, align 8
  %call.i.i.i95.us.us = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %b.i92, i32 noundef 4)
          to label %invoke.cont121.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont121.us.us:                             ; preds = %invoke.cont117.us.us
  %64 = load i32, ptr %b.i92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i92)
  %cmp122.not.us.us = icmp eq i32 %49, %dx.0187.us264.us
  br i1 %cmp122.not.us.us, label %if.end128.us.us, label %if.then123

if.end128.us.us:                                  ; preds = %invoke.cont121.us.us
  %cmp129.not.us.us = icmp eq i32 %54, %dy.0262.us.us.fr
  br i1 %cmp129.not.us.us, label %if.end135.us.us, label %if.then130

if.end135.us.us:                                  ; preds = %if.end128.us.us
  %cmp136.not.us.us = icmp eq i32 %59, %lx
  br i1 %cmp136.not.us.us, label %if.end142.us.us, label %if.then137

if.end142.us.us:                                  ; preds = %if.end135.us.us
  %cmp143.not.us.us = icmp eq i32 %64, %ly
  br i1 %cmp143.not.us.us, label %if.end149.us.us, label %if.then144

if.end149.us.us:                                  ; preds = %if.end142.us.us
  %65 = load ptr, ptr %_data, align 8
  %_streamData151.us.us = getelementptr inbounds i8, ptr %65, i64 472
  %66 = load ptr, ptr %_streamData151.us.us, align 8
  %is152.us.us = getelementptr inbounds i8, ptr %66, i64 40
  %67 = load ptr, ptr %is152.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i97)
  %vtable.i.i.i98.us.us = load ptr, ptr %67, align 8
  %vfn.i.i.i99.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i98.us.us, i64 24
  %68 = load ptr, ptr %vfn.i.i.i99.us.us, align 8
  %call.i.i.i100.us.us = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %b.i97, i32 noundef 8)
          to label %invoke.cont153.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont153.us.us:                             ; preds = %if.end149.us.us
  %69 = load i64, ptr %b.i97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i97)
  %70 = load ptr, ptr %_data, align 8
  %_streamData155.us.us = getelementptr inbounds i8, ptr %70, i64 472
  %71 = load ptr, ptr %_streamData155.us.us, align 8
  %is156.us.us = getelementptr inbounds i8, ptr %71, i64 40
  %72 = load ptr, ptr %is156.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i101)
  %vtable.i.i.i102.us.us = load ptr, ptr %72, align 8
  %vfn.i.i.i103.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i102.us.us, i64 24
  %73 = load ptr, ptr %vfn.i.i.i103.us.us, align 8
  %call.i.i.i104.us.us = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %b.i101, i32 noundef 8)
          to label %invoke.cont157.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont157.us.us:                             ; preds = %invoke.cont153.us.us
  %74 = load i64, ptr %b.i101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i101)
  %75 = load ptr, ptr %_data, align 8
  %_streamData159.us.us = getelementptr inbounds i8, ptr %75, i64 472
  %76 = load ptr, ptr %_streamData159.us.us, align 8
  %is160.us.us = getelementptr inbounds i8, ptr %76, i64 40
  %77 = load ptr, ptr %is160.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i106)
  %vtable.i.i.i107.us.us = load ptr, ptr %77, align 8
  %vfn.i.i.i108.us.us = getelementptr inbounds i8, ptr %vtable.i.i.i107.us.us, i64 24
  %78 = load ptr, ptr %vfn.i.i.i108.us.us, align 8
  %call.i.i.i109.us.us = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %b.i106, i32 noundef 8)
          to label %invoke.cont161.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont161.us.us:                             ; preds = %invoke.cont157.us.us
  %79 = load i64, ptr %b.i106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i106)
  %80 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize.us.us = getelementptr inbounds i8, ptr %80, i64 456
  %81 = load i64, ptr %maxSampleCountTableSize.us.us, align 8
  %cmp163.us.us = icmp ugt i64 %69, %81
  br i1 %cmp163.us.us, label %do.body165, label %if.end204.us.us

if.end204.us.us:                                  ; preds = %invoke.cont161.us.us
  %cmp206.us.us = icmp ugt i64 %74, 2147483647
  %cmp207.us.us = icmp ugt i64 %79, 2147483647
  %or.cond.us.us = select i1 %cmp206.us.us, i1 true, i1 %cmp207.us.us
  %cmp209.us.us = icmp ugt i64 %69, 2147483647
  %or.cond74.us.us = select i1 %or.cond.us.us, i1 true, i1 %cmp209.us.us
  br i1 %or.cond74.us.us, label %do.body211, label %if.end244.us.us

if.end244.us.us:                                  ; preds = %if.end204.us.us
  %_streamData246.us.us = getelementptr inbounds i8, ptr %80, i64 472
  %82 = load ptr, ptr %_streamData246.us.us, align 8
  %is247.us.us = getelementptr inbounds i8, ptr %82, i64 40
  %83 = load ptr, ptr %is247.us.us, align 8
  %_data.i111.us.us = getelementptr inbounds i8, ptr %80, i64 440
  %84 = load ptr, ptr %_data.i111.us.us, align 8
  %conv251.us.us = trunc i64 %69 to i32
  %vtable252.us.us = load ptr, ptr %83, align 8
  %vfn253.us.us = getelementptr inbounds i8, ptr %vtable252.us.us, i64 24
  %85 = load ptr, ptr %vfn253.us.us, align 8
  %call255.us.us = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %84, i32 noundef %conv251.us.us)
          to label %invoke.cont254.us.us unwind label %lpad4.loopexit.split.us.split.us

invoke.cont254.us.us:                             ; preds = %if.end244.us.us
  %86 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize257.us.us = getelementptr inbounds i8, ptr %86, i64 456
  %87 = load i64, ptr %maxSampleCountTableSize257.us.us, align 8
  %cmp258.us.us = icmp ult i64 %69, %87
  br i1 %cmp258.us.us, label %if.then259.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %invoke.cont254.us.us
  %_data.i113.us.us = getelementptr inbounds i8, ptr %86, i64 440
  %88 = load ptr, ptr %_data.i113.us.us, align 8
  store ptr %88, ptr %readPtr, align 8
  br label %if.end311.us.us

if.then259.us.us:                                 ; preds = %invoke.cont254.us.us
  %sampleCountTableComp.us.us = getelementptr inbounds i8, ptr %86, i64 448
  %89 = load ptr, ptr %sampleCountTableComp.us.us, align 8
  %tobool.not.us.us = icmp eq ptr %89, null
  br i1 %tobool.not.us.us, label %do.body262, label %if.end293.us.us

if.end293.us.us:                                  ; preds = %if.then259.us.us
  %_data.i112.us.us = getelementptr inbounds i8, ptr %86, i64 440
  %90 = load ptr, ptr %_data.i112.us.us, align 8
  %91 = load i32, ptr %y, align 4
  %vtable303.us.us = load ptr, ptr %89, align 8
  %vfn304.us.us = getelementptr inbounds i8, ptr %vtable303.us.us, i64 48
  %92 = load ptr, ptr %vfn304.us.us, align 8
  %call306.us.us = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %90, i32 noundef %conv251.us.us, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %readPtr)
          to label %if.end311.us.us unwind label %lpad4.loopexit.split.us.split.us

if.end311.us.us:                                  ; preds = %if.end293.us.us, %if.else.us.us
  %93 = load i32, ptr %y, align 4
  %94 = load i32, ptr %y315, align 4
  %cmp316.not183.us.us = icmp sgt i32 %93, %94
  br i1 %cmp316.not183.us.us, label %for.end370.us.us, label %for.body317.lr.ph.us.us

for.body317.us277.us:                             ; preds = %for.body317.us277.us.preheader, %for.end.us.us
  %95 = phi i32 [ %94, %for.body317.us277.us.preheader ], [ %107, %for.end.us.us ]
  %96 = phi i32 [ %115, %for.body317.us277.us.preheader ], [ %108, %for.end.us.us ]
  %indvars.iv374 = phi i64 [ %118, %for.body317.us277.us.preheader ], [ %indvars.iv.next375, %for.end.us.us ]
  %cumulative_total_samples.0184.us.us = phi i64 [ 0, %for.body317.us277.us.preheader ], [ %add367.us.us, %for.end.us.us ]
  %97 = load i32, ptr %tileRange, align 4
  %cmp323.not180.us.us = icmp sgt i32 %97, %96
  br i1 %cmp323.not180.us.us, label %for.end.us.us, label %for.body324.lr.ph.us.us

for.body324.us.us:                                ; preds = %for.body324.lr.ph.us.us, %invoke.cont364.us.us
  %indvars.iv = phi i64 [ %113, %for.body324.lr.ph.us.us ], [ %indvars.iv.next, %invoke.cont364.us.us ]
  %lastAccumulatedCount.0181.us.us = phi i32 [ 0, %for.body324.lr.ph.us.us ], [ %99, %invoke.cont364.us.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i114)
  %in.promoted.i.us.us = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i.us.us

while.body.i.i.i.us.us:                           ; preds = %while.body.i.i.i.us.us, %for.body324.us.us
  %incdec.ptr.i.i1.i.us.us = phi ptr [ %incdec.ptr.i.i.i.us.us, %while.body.i.i.i.us.us ], [ %in.promoted.i.us.us, %for.body324.us.us ]
  %n.addr.03.i.i.i.us.us = phi i32 [ %dec.i.i.i.us.us, %while.body.i.i.i.us.us ], [ 4, %for.body324.us.us ]
  %c.addr.02.i.i.i.us.us = phi ptr [ %incdec.ptr1.i.i.i.us.us, %while.body.i.i.i.us.us ], [ %b.i114, %for.body324.us.us ]
  %dec.i.i.i.us.us = add nsw i32 %n.addr.03.i.i.i.us.us, -1
  %incdec.ptr.i.i.i.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i.us.us, i64 1
  store ptr %incdec.ptr.i.i.i.us.us, ptr %readPtr, align 8
  %98 = load i8, ptr %incdec.ptr.i.i1.i.us.us, align 1
  %incdec.ptr1.i.i.i.us.us = getelementptr inbounds i8, ptr %c.addr.02.i.i.i.us.us, i64 1
  store i8 %98, ptr %c.addr.02.i.i.i.us.us, align 1
  %tobool.not.i.i.i.us.us = icmp eq i32 %dec.i.i.i.us.us, 0
  br i1 %tobool.not.i.i.i.us.us, label %invoke.cont325.us.us, label %while.body.i.i.i.us.us, !llvm.loop !21

invoke.cont325.us.us:                             ; preds = %while.body.i.i.i.us.us
  %99 = load i32, ptr %b.i114, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i114)
  %cmp326.us.us = icmp slt i32 %99, %lastAccumulatedCount.0181.us.us
  br i1 %cmp326.us.us, label %do.body328, label %invoke.cont364.us.us

invoke.cont364.us.us:                             ; preds = %invoke.cont325.us.us
  %100 = load ptr, ptr %_data, align 8
  %101 = sub nsw i64 %indvars.iv, %117
  %sampleCountSliceBase.i.us.us = getelementptr inbounds i8, ptr %100, i64 400
  %102 = load ptr, ptr %sampleCountSliceBase.i.us.us, align 8
  %sampleCountXStride.i.us.us = getelementptr inbounds i8, ptr %100, i64 408
  %103 = load i64, ptr %sampleCountXStride.i.us.us, align 8
  %sampleCountYStride.i.us.us = getelementptr inbounds i8, ptr %100, i64 416
  %104 = load i64, ptr %sampleCountYStride.i.us.us, align 8
  %sext.i.us.us = shl i64 %104, 32
  %conv1.i.i.us.us = ashr exact i64 %sext.i.us.us, 32
  %mul.i.i.us.us = mul nsw i64 %conv1.i.i.us.us, %112
  %add.ptr.i.i.us.us = getelementptr inbounds i8, ptr %102, i64 %mul.i.i.us.us
  %sext1.i.us.us = shl i64 %103, 32
  %conv3.i.i.us.us = ashr exact i64 %sext1.i.us.us, 32
  %mul4.i.i.us.us = mul nsw i64 %conv3.i.i.us.us, %101
  %add.ptr5.i.i.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us.us, i64 %mul4.i.i.us.us
  %sub360.us.us = sub nsw i32 %99, %lastAccumulatedCount.0181.us.us
  store i32 %sub360.us.us, ptr %add.ptr5.i.i.us.us, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %max, align 4
  %106 = sext i32 %105 to i64
  %cmp323.not.us.us.not = icmp slt i64 %indvars.iv, %106
  br i1 %cmp323.not.us.us.not, label %for.body324.us.us, label %for.end.us.us.loopexit, !llvm.loop !22

for.end.us.us.loopexit:                           ; preds = %invoke.cont364.us.us
  %.pre = load i32, ptr %y315, align 4
  br label %for.end.us.us

for.end.us.us:                                    ; preds = %for.end.us.us.loopexit, %for.body317.us277.us
  %107 = phi i32 [ %95, %for.body317.us277.us ], [ %.pre, %for.end.us.us.loopexit ]
  %108 = phi i32 [ %96, %for.body317.us277.us ], [ %105, %for.end.us.us.loopexit ]
  %lastAccumulatedCount.0.lcssa.us.us = phi i32 [ 0, %for.body317.us277.us ], [ %99, %for.end.us.us.loopexit ]
  %conv366.us.us = zext nneg i32 %lastAccumulatedCount.0.lcssa.us.us to i64
  %add367.us.us = add i64 %cumulative_total_samples.0184.us.us, %conv366.us.us
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %109 = sext i32 %107 to i64
  %cmp316.not.us280.us.not = icmp slt i64 %indvars.iv374, %109
  br i1 %cmp316.not.us280.us.not, label %for.body317.us277.us, label %for.end370.us.us, !llvm.loop !23

for.end370.us.us:                                 ; preds = %for.end.us.us, %for.body317.lr.ph.us.us, %if.end311.us.us
  %cumulative_total_samples.0.lcssa.us.us = phi i64 [ 0, %if.end311.us.us ], [ 0, %for.body317.lr.ph.us.us ], [ %add367.us.us, %for.end.us.us ]
  %110 = load ptr, ptr %_data, align 8
  %combinedSampleSize.us.us = getelementptr inbounds i8, ptr %110, i64 464
  %111 = load i32, ptr %combinedSampleSize.us.us, align 8
  %conv372.us.us = sext i32 %111 to i64
  %mul373.us.us = mul i64 %cumulative_total_samples.0.lcssa.us.us, %conv372.us.us
  %cmp374.us.us = icmp ugt i64 %mul373.us.us, %79
  br i1 %cmp374.us.us, label %do.body376, label %for.inc420.us.us

for.inc420.us.us:                                 ; preds = %for.end370.us.us
  %inc421.us.us = add i32 %dx.0187.us264.us, 1
  %exitcond.not = icmp eq i32 %dx.0187.us264.us, %spec.select
  br i1 %exitcond.not, label %for.inc423.us.us, label %for.body34.us263.us, !llvm.loop !25

for.inc423.us.us:                                 ; preds = %for.inc420.us.us
  %add424.us.us = add nsw i32 %dy.0262.us.us.fr, %dY.0
  %cmp31.not.us.us = icmp eq i32 %add424.us.us, %dyStop.0
  br i1 %cmp31.not.us.us, label %for.end425, label %for.cond32.preheader.us.us, !llvm.loop !26

for.body324.lr.ph.us.us:                          ; preds = %for.body317.us277.us
  %112 = sub nsw i64 %indvars.iv374, %119
  %113 = sext i32 %97 to i64
  br label %for.body324.us.us

for.body317.lr.ph.us.us:                          ; preds = %if.end311.us.us
  %114 = load i32, ptr %tileRange, align 4
  %115 = load i32, ptr %max, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %for.end370.us.us, label %for.body317.us277.us.preheader

for.body317.us277.us.preheader:                   ; preds = %for.body317.lr.ph.us.us
  %117 = sext i32 %mul.us.us to i64
  %118 = sext i32 %93 to i64
  %119 = sext i32 %mul78.us.us to i64
  br label %for.body317.us277.us

lpad4.loopexit.split.us.split.us:                 ; preds = %if.end293.us.us, %if.end244.us.us, %invoke.cont157.us.us, %invoke.cont153.us.us, %if.end149.us.us, %invoke.cont117.us.us, %invoke.cont113.us.us, %invoke.cont109.us.us, %if.end105.us.us, %if.then91.us.us, %invoke.cont83.us.us, %invoke.cont74.us.us, %if.end68.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup432

do.body37:                                        ; preds = %for.cond32.preheader.us.us, %for.body34.us263.us, %land.lhs.true3.i.us267.us, %land.lhs.true8.i.us270.us, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us276.us, %for.cond32.preheader.lr.ph
  %.us-phi188 = phi i32 [ %dyStart.0, %for.cond32.preheader.lr.ph ], [ %dy.0262.us.us.fr, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us276.us ], [ %dy.0262.us.us.fr, %land.lhs.true8.i.us270.us ], [ %dy.0262.us.us.fr, %land.lhs.true3.i.us267.us ], [ %dy.0262.us.us.fr, %for.body34.us263.us ], [ %dy.0262.us.us.fr, %for.cond32.preheader.us.us ]
  %.us-phi189 = phi i32 [ %spec.select139, %for.cond32.preheader.lr.ph ], [ %dx.0187.us264.us, %_ZNK7Imf_3_218DeepTiledInputFile11isValidTileEiiii.exit.us276.us ], [ %dx.0187.us264.us, %land.lhs.true8.i.us270.us ], [ %dx.0187.us264.us, %land.lhs.true3.i.us267.us ], [ %dx.0187.us264.us, %for.body34.us263.us ], [ %spec.select139, %for.cond32.preheader.us.us ]
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont38 unwind label %lpad4.loopexit.split-lp

invoke.cont38:                                    ; preds = %do.body37
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s39)
          to label %invoke.cont40 unwind label %lpad4.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %add.ptr41 = getelementptr inbounds i8, ptr %_iex_throw_s39, i64 16
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41, ptr noundef nonnull @.str.26)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %.us-phi189)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.24)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %.us-phi188)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.24)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %lx)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.27)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %ly)
          to label %invoke.cont57 unwind label %lpad42

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.28)
          to label %invoke.cont59 unwind label %lpad42

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception61, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s39)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad42

lpad42:                                           ; preds = %invoke.cont63, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont40
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont59
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception61) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad42
  %.pn57 = phi { ptr, i32 } [ %120, %lpad42 ], [ %121, %lpad62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s39) #20
  br label %ehcleanup432

if.then99:                                        ; preds = %invoke.cont95.us.us
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception100, ptr noundef nonnull @.str.49)
          to label %invoke.cont102.invoke unwind label %lpad101

invoke.cont102.invoke:                            ; preds = %if.then144, %if.then137, %if.then130, %if.then123, %if.then99
  %122 = phi ptr [ %exception100, %if.then99 ], [ %exception124, %if.then123 ], [ %exception131, %if.then130 ], [ %exception138, %if.then137 ], [ %exception145, %if.then144 ]
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %invoke.cont102.cont unwind label %lpad4.loopexit.split-lp

invoke.cont102.cont:                              ; preds = %invoke.cont102.invoke
  unreachable

lpad101:                                          ; preds = %if.then99
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception100) #20
  br label %ehcleanup432

if.then123:                                       ; preds = %invoke.cont121.us.us
  %exception124 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception124, ptr noundef nonnull @.str.35)
          to label %invoke.cont102.invoke unwind label %lpad125

lpad125:                                          ; preds = %if.then123
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception124) #20
  br label %ehcleanup432

if.then130:                                       ; preds = %if.end128.us.us
  %exception131 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception131, ptr noundef nonnull @.str.36)
          to label %invoke.cont102.invoke unwind label %lpad132

lpad132:                                          ; preds = %if.then130
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception131) #20
  br label %ehcleanup432

if.then137:                                       ; preds = %if.end135.us.us
  %exception138 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception138, ptr noundef nonnull @.str.37)
          to label %invoke.cont102.invoke unwind label %lpad139

lpad139:                                          ; preds = %if.then137
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception138) #20
  br label %ehcleanup432

if.then144:                                       ; preds = %if.end142.us.us
  %exception145 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception145, ptr noundef nonnull @.str.38)
          to label %invoke.cont102.invoke unwind label %lpad146

lpad146:                                          ; preds = %if.then144
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception145) #20
  br label %ehcleanup432

do.body165:                                       ; preds = %invoke.cont161.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont166 unwind label %lpad4.loopexit.split-lp

invoke.cont166:                                   ; preds = %do.body165
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s167)
          to label %invoke.cont168 unwind label %lpad4.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont166
  %add.ptr169 = getelementptr inbounds i8, ptr %_iex_throw_s167, i64 16
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr169, ptr noundef nonnull @.str.50)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call172, i32 noundef %dx.0187.us264.us)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call174, i8 noundef signext 44)
          to label %invoke.cont175 unwind label %lpad170

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %dy.0262.us.us.fr)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call178, i8 noundef signext 44)
          to label %invoke.cont179 unwind label %lpad170

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call180, i32 noundef %lx)
          to label %invoke.cont181 unwind label %lpad170

invoke.cont181:                                   ; preds = %invoke.cont179
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call182, i8 noundef signext 44)
          to label %invoke.cont183 unwind label %lpad170

invoke.cont183:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call184, i32 noundef %ly)
          to label %invoke.cont185 unwind label %lpad170

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.51)
          to label %invoke.cont187 unwind label %lpad170

invoke.cont187:                                   ; preds = %invoke.cont185
  %128 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize190 = getelementptr inbounds i8, ptr %128, i64 456
  %129 = load i64, ptr %maxSampleCountTableSize190, align 8
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call188, i64 noundef %129)
          to label %invoke.cont191 unwind label %lpad170

invoke.cont191:                                   ; preds = %invoke.cont187
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull @.str.52)
          to label %invoke.cont193 unwind label %lpad170

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call194, i64 noundef %69)
          to label %invoke.cont195 unwind label %lpad170

invoke.cont195:                                   ; preds = %invoke.cont193
  %exception197 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception197, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s167)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  invoke void @__cxa_throw(ptr nonnull %exception197, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad170

lpad170:                                          ; preds = %invoke.cont199, %invoke.cont193, %invoke.cont191, %invoke.cont187, %invoke.cont185, %invoke.cont183, %invoke.cont181, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont168
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont195
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception197) #20
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad170
  %.pn67 = phi { ptr, i32 } [ %130, %lpad170 ], [ %131, %lpad198 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s167) #20
  br label %ehcleanup432

do.body211:                                       ; preds = %if.end204.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont212 unwind label %lpad4.loopexit.split-lp

invoke.cont212:                                   ; preds = %do.body211
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s213)
          to label %invoke.cont214 unwind label %lpad4.loopexit.split-lp

invoke.cont214:                                   ; preds = %invoke.cont212
  %add.ptr215 = getelementptr inbounds i8, ptr %_iex_throw_s213, i64 16
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr215, ptr noundef nonnull @.str.53)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.54)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call220, i64 noundef 2147483647)
          to label %invoke.cont221 unwind label %lpad216

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull @.str.55)
          to label %invoke.cont223 unwind label %lpad216

invoke.cont223:                                   ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call224, i64 noundef %69)
          to label %invoke.cont225 unwind label %lpad216

invoke.cont225:                                   ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call226, ptr noundef nonnull @.str.56)
          to label %invoke.cont227 unwind label %lpad216

invoke.cont227:                                   ; preds = %invoke.cont225
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call228, i64 noundef %79)
          to label %invoke.cont229 unwind label %lpad216

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.57)
          to label %invoke.cont231 unwind label %lpad216

invoke.cont231:                                   ; preds = %invoke.cont229
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call232, i64 noundef %74)
          to label %invoke.cont233 unwind label %lpad216

invoke.cont233:                                   ; preds = %invoke.cont231
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call234, ptr noundef nonnull @.str.58)
          to label %invoke.cont235 unwind label %lpad216

invoke.cont235:                                   ; preds = %invoke.cont233
  %exception237 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception237, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s213)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont235
  invoke void @__cxa_throw(ptr nonnull %exception237, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad216

lpad216:                                          ; preds = %invoke.cont239, %invoke.cont233, %invoke.cont231, %invoke.cont229, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont214
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup241

lpad238:                                          ; preds = %invoke.cont235
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception237) #20
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad238, %lpad216
  %.pn65 = phi { ptr, i32 } [ %132, %lpad216 ], [ %133, %lpad238 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s213) #20
  br label %ehcleanup432

do.body262:                                       ; preds = %if.then259.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont263 unwind label %lpad4.loopexit.split-lp

invoke.cont263:                                   ; preds = %do.body262
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s264)
          to label %invoke.cont265 unwind label %lpad4.loopexit.split-lp

invoke.cont265:                                   ; preds = %invoke.cont263
  %add.ptr266 = getelementptr inbounds i8, ptr %_iex_throw_s264, i64 16
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr266, ptr noundef nonnull @.str.59)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont265
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call269, i32 noundef %dx.0187.us264.us)
          to label %invoke.cont270 unwind label %lpad267

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call271, i8 noundef signext 44)
          to label %invoke.cont272 unwind label %lpad267

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call273, i32 noundef %dy.0262.us.us.fr)
          to label %invoke.cont274 unwind label %lpad267

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call275, i8 noundef signext 44)
          to label %invoke.cont276 unwind label %lpad267

invoke.cont276:                                   ; preds = %invoke.cont274
  %call279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call277, i32 noundef %lx)
          to label %invoke.cont278 unwind label %lpad267

invoke.cont278:                                   ; preds = %invoke.cont276
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call279, i8 noundef signext 44)
          to label %invoke.cont280 unwind label %lpad267

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call281, i32 noundef %ly)
          to label %invoke.cont282 unwind label %lpad267

invoke.cont282:                                   ; preds = %invoke.cont280
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull @.str.60)
          to label %invoke.cont284 unwind label %lpad267

invoke.cont284:                                   ; preds = %invoke.cont282
  %exception286 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception286, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s264)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont284
  invoke void @__cxa_throw(ptr nonnull %exception286, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad267

lpad267:                                          ; preds = %invoke.cont288, %invoke.cont282, %invoke.cont280, %invoke.cont278, %invoke.cont276, %invoke.cont274, %invoke.cont272, %invoke.cont270, %invoke.cont268, %invoke.cont265
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup290

lpad287:                                          ; preds = %invoke.cont284
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception286) #20
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad287, %lpad267
  %.pn59 = phi { ptr, i32 } [ %134, %lpad267 ], [ %135, %lpad287 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s264) #20
  br label %ehcleanup432

do.body328:                                       ; preds = %invoke.cont325.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont329 unwind label %lpad4.loopexit.split-lp

invoke.cont329:                                   ; preds = %do.body328
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s330)
          to label %invoke.cont331 unwind label %lpad4.loopexit.split-lp

invoke.cont331:                                   ; preds = %invoke.cont329
  %add.ptr332 = getelementptr inbounds i8, ptr %_iex_throw_s330, i64 16
  %call335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr332, ptr noundef nonnull @.str.61)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont331
  %call337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call335, i32 noundef %dx.0187.us264.us)
          to label %invoke.cont336 unwind label %lpad333

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call337, i8 noundef signext 44)
          to label %invoke.cont338 unwind label %lpad333

invoke.cont338:                                   ; preds = %invoke.cont336
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call339, i32 noundef %dy.0262.us.us.fr)
          to label %invoke.cont340 unwind label %lpad333

invoke.cont340:                                   ; preds = %invoke.cont338
  %call343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call341, i8 noundef signext 44)
          to label %invoke.cont342 unwind label %lpad333

invoke.cont342:                                   ; preds = %invoke.cont340
  %call345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call343, i32 noundef %lx)
          to label %invoke.cont344 unwind label %lpad333

invoke.cont344:                                   ; preds = %invoke.cont342
  %call347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call345, i8 noundef signext 44)
          to label %invoke.cont346 unwind label %lpad333

invoke.cont346:                                   ; preds = %invoke.cont344
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call347, i32 noundef %ly)
          to label %invoke.cont348 unwind label %lpad333

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull @.str.62)
          to label %invoke.cont350 unwind label %lpad333

invoke.cont350:                                   ; preds = %invoke.cont348
  %exception352 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception352, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s330)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont350
  invoke void @__cxa_throw(ptr nonnull %exception352, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad333

lpad333:                                          ; preds = %invoke.cont354, %invoke.cont348, %invoke.cont346, %invoke.cont344, %invoke.cont342, %invoke.cont340, %invoke.cont338, %invoke.cont336, %invoke.cont334, %invoke.cont331
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup356

lpad353:                                          ; preds = %invoke.cont350
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception352) #20
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad353, %lpad333
  %.pn63 = phi { ptr, i32 } [ %136, %lpad333 ], [ %137, %lpad353 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s330) #20
  br label %ehcleanup432

do.body376:                                       ; preds = %for.end370.us.us
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont377 unwind label %lpad4.loopexit.split-lp

invoke.cont377:                                   ; preds = %do.body376
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s378)
          to label %invoke.cont379 unwind label %lpad4.loopexit.split-lp

invoke.cont379:                                   ; preds = %invoke.cont377
  %add.ptr380 = getelementptr inbounds i8, ptr %_iex_throw_s378, i64 16
  %call383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr380, ptr noundef nonnull @.str.63)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont379
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call383, i32 noundef %dx.0187.us264.us)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call385, i8 noundef signext 44)
          to label %invoke.cont386 unwind label %lpad381

invoke.cont386:                                   ; preds = %invoke.cont384
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call387, i32 noundef %dy.0262.us.us.fr)
          to label %invoke.cont388 unwind label %lpad381

invoke.cont388:                                   ; preds = %invoke.cont386
  %call391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call389, i8 noundef signext 44)
          to label %invoke.cont390 unwind label %lpad381

invoke.cont390:                                   ; preds = %invoke.cont388
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call391, i32 noundef %lx)
          to label %invoke.cont392 unwind label %lpad381

invoke.cont392:                                   ; preds = %invoke.cont390
  %call395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call393, i8 noundef signext 44)
          to label %invoke.cont394 unwind label %lpad381

invoke.cont394:                                   ; preds = %invoke.cont392
  %call397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call395, i32 noundef %ly)
          to label %invoke.cont396 unwind label %lpad381

invoke.cont396:                                   ; preds = %invoke.cont394
  %call399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call397, ptr noundef nonnull @.str.64)
          to label %invoke.cont398 unwind label %lpad381

invoke.cont398:                                   ; preds = %invoke.cont396
  %call401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call399, i64 noundef %79)
          to label %invoke.cont400 unwind label %lpad381

invoke.cont400:                                   ; preds = %invoke.cont398
  %call403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call401, ptr noundef nonnull @.str.65)
          to label %invoke.cont402 unwind label %lpad381

invoke.cont402:                                   ; preds = %invoke.cont400
  %138 = load ptr, ptr %_data, align 8
  %combinedSampleSize405 = getelementptr inbounds i8, ptr %138, i64 464
  %139 = load i32, ptr %combinedSampleSize405, align 8
  %conv406 = sext i32 %139 to i64
  %mul407 = mul i64 %cumulative_total_samples.0.lcssa.us.us, %conv406
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call403, i64 noundef %mul407)
          to label %invoke.cont408 unwind label %lpad381

invoke.cont408:                                   ; preds = %invoke.cont402
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call409, ptr noundef nonnull @.str.66)
          to label %invoke.cont410 unwind label %lpad381

invoke.cont410:                                   ; preds = %invoke.cont408
  %exception412 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception412, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s378)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %invoke.cont410
  invoke void @__cxa_throw(ptr nonnull %exception412, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad381

lpad381:                                          ; preds = %invoke.cont414, %invoke.cont408, %invoke.cont402, %invoke.cont400, %invoke.cont398, %invoke.cont396, %invoke.cont394, %invoke.cont392, %invoke.cont390, %invoke.cont388, %invoke.cont386, %invoke.cont384, %invoke.cont382, %invoke.cont379
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup416

lpad413:                                          ; preds = %invoke.cont410
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception412) #20
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad413, %lpad381
  %.pn61 = phi { ptr, i32 } [ %140, %lpad381 ], [ %141, %lpad413 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s378) #20
  br label %ehcleanup432

for.end425:                                       ; preds = %for.inc423.us.us, %if.end
  %142 = phi ptr [ %7, %if.end ], [ %110, %for.inc423.us.us ]
  %_streamData427 = getelementptr inbounds i8, ptr %142, i64 472
  %143 = load ptr, ptr %_streamData427, align 8
  %is428 = getelementptr inbounds i8, ptr %143, i64 40
  %144 = load ptr, ptr %is428, align 8
  %vtable429 = load ptr, ptr %144, align 8
  %vfn430 = getelementptr inbounds i8, ptr %vtable429, i64 48
  %145 = load ptr, ptr %vfn430, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(40) %144, i64 noundef %call)
          to label %invoke.cont431 unwind label %lpad4.loopexit.split-lp

invoke.cont431:                                   ; preds = %for.end425
  %call1.i.i.i115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup432:                                     ; preds = %lpad4.loopexit.split.us.split.us, %lpad4.loopexit.split-lp, %ehcleanup416, %ehcleanup356, %ehcleanup290, %ehcleanup241, %ehcleanup201, %lpad146, %lpad139, %lpad132, %lpad125, %lpad101, %ehcleanup65, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %123, %lpad101 ], [ %124, %lpad125 ], [ %125, %lpad132 ], [ %126, %lpad139 ], [ %127, %lpad146 ], [ %.pn67, %ehcleanup201 ], [ %.pn65, %ehcleanup241 ], [ %.pn63, %ehcleanup356 ], [ %.pn61, %ehcleanup416 ], [ %.pn59, %ehcleanup290 ], [ %.pn57, %ehcleanup65 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit.us.us, %lpad4.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %savedFilePos.1 = phi i64 [ %call, %lpad101 ], [ %call, %lpad125 ], [ %call, %lpad132 ], [ %call, %lpad139 ], [ %call, %lpad146 ], [ %call, %ehcleanup201 ], [ %call, %ehcleanup241 ], [ %call, %ehcleanup356 ], [ %call, %ehcleanup416 ], [ %call, %ehcleanup290 ], [ %call, %ehcleanup65 ], [ %call, %ehcleanup ], [ %call, %lpad4.loopexit.split.us.split.us ], [ %savedFilePos.0.ph, %lpad4.loopexit.split-lp ]
  %call1.i.i.i116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup432, %lpad
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup432 ], [ %11, %lpad ]
  %savedFilePos.2 = phi i64 [ %savedFilePos.1, %ehcleanup432 ], [ 0, %lpad ]
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn69.pn, 1
  %146 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.8, %146
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn69.pn, 0
  %147 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %catch
  %add.ptr436 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr436, ptr noundef nonnull @.str.67)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont435
  %148 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %148, i64 472
  %149 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %149, i64 40
  %150 = load ptr, ptr %is.i, align 8
  %call.i118 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %invoke.cont440 unwind label %lpad437

invoke.cont440:                                   ; preds = %invoke.cont438
  %call443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call439, ptr noundef %call.i118)
          to label %invoke.cont442 unwind label %lpad437

invoke.cont442:                                   ; preds = %invoke.cont440
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call443, ptr noundef nonnull @.str.9)
          to label %invoke.cont444 unwind label %lpad437

invoke.cont444:                                   ; preds = %invoke.cont442
  %vtable446 = load ptr, ptr %147, align 8
  %vfn447 = getelementptr inbounds i8, ptr %vtable446, i64 16
  %151 = load ptr, ptr %vfn447, align 8
  %call448 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(72) %147) #20
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call445, ptr noundef %call448)
          to label %invoke.cont449 unwind label %lpad437

invoke.cont449:                                   ; preds = %invoke.cont444
  %call452 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont451 unwind label %lpad437

invoke.cont451:                                   ; preds = %invoke.cont449
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  %152 = load ptr, ptr %_data, align 8
  %_streamData457 = getelementptr inbounds i8, ptr %152, i64 472
  %153 = load ptr, ptr %_streamData457, align 8
  %is458 = getelementptr inbounds i8, ptr %153, i64 40
  %154 = load ptr, ptr %is458, align 8
  %vtable459 = load ptr, ptr %154, align 8
  %vfn460 = getelementptr inbounds i8, ptr %vtable459, i64 48
  %155 = load ptr, ptr %vfn460, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(40) %154, i64 noundef %savedFilePos.2)
          to label %invoke.cont461 unwind label %lpad434

invoke.cont461:                                   ; preds = %invoke.cont451
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad434

lpad434:                                          ; preds = %invoke.cont461, %invoke.cont451, %catch
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad437:                                          ; preds = %invoke.cont438, %invoke.cont449, %invoke.cont444, %invoke.cont442, %invoke.cont440, %invoke.cont435
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %lpad437, %lpad434
  %.pn72 = phi { ptr, i32 } [ %156, %lpad434 ], [ %157, %lpad437 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup462, %catch.dispatch
  %lpad.val466.merged = phi { ptr, i32 } [ %.pn72, %ehcleanup462 ], [ %.pn69.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val466.merged

terminate.lpad:                                   ; preds = %ehcleanup462
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont461, %invoke.cont414, %invoke.cont354, %invoke.cont288, %invoke.cont239, %invoke.cont199, %invoke.cont63, %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile20readPixelSampleCountEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dx, i32 noundef %dy, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l, i32 noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7Imf_3_218DeepTiledInputFile10totalTilesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s.i14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data.i, align 8
  %mode.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i32, ptr %mode.i, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %for.cond6.preheader
  ]

for.cond6.preheader:                              ; preds = %entry
  %numYLevels.i = getelementptr inbounds i8, ptr %0, i64 248
  %2 = load i32, ptr %numYLevels.i, align 8
  %cmp848 = icmp sgt i32 %2, 0
  br i1 %cmp848, label %for.cond10.preheader.lr.ph, label %sw.epilog

for.cond10.preheader.lr.ph:                       ; preds = %for.cond6.preheader
  %numXLevels.i = getelementptr inbounds i8, ptr %0, i64 244
  %numXTiles.i = getelementptr inbounds i8, ptr %0, i64 256
  %numYTiles.i = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %numXLevels.i, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %for.cond10.preheader.preheader, label %sw.epilog

for.cond10.preheader.preheader:                   ; preds = %for.cond10.preheader.lr.ph
  %5 = zext nneg i32 %3 to i64
  %6 = zext nneg i32 %2 to i64
  %7 = zext nneg i32 %3 to i64
  br label %for.body13.lr.ph

sw.bb:                                            ; preds = %entry, %entry
  %call252 = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp53 = icmp sgt i32 %call252, 0
  br i1 %cmp53, label %for.body, label %sw.epilog

for.body:                                         ; preds = %sw.bb, %for.body
  %numAllTiles.055 = phi i32 [ %add, %for.body ], [ 0, %sw.bb ]
  %i_l.054 = phi i32 [ %inc, %for.body ], [ 0, %sw.bb ]
  %call3 = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_l.054)
  %call4 = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_l.054)
  %mul = mul nsw i32 %call4, %call3
  %add = add nsw i32 %mul, %numAllTiles.055
  %inc = add nuw nsw i32 %i_l.054, 1
  %call2 = tail call noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !27

for.body13.lr.ph:                                 ; preds = %for.inc21, %for.cond10.preheader.preheader
  %indvars.iv60 = phi i64 [ 0, %for.cond10.preheader.preheader ], [ %indvars.iv.next61, %for.inc21 ]
  %numAllTiles.150 = phi i32 [ 0, %for.cond10.preheader.preheader ], [ %add17, %for.inc21 ]
  %cmp2.not.i17 = icmp ult i64 %indvars.iv60, %6
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi.exit
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi.exit ]
  %numAllTiles.247 = phi i32 [ %numAllTiles.150, %for.body13.lr.ph ], [ %add17, %_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi.exit ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  %cmp2.not.i = icmp ult i64 %indvars.iv, %5
  br i1 %cmp2.not.i, label %_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi.exit, label %do.body.i

do.body.i:                                        ; preds = %for.body13
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %_iex_throw_s.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.body.i
  %8 = load ptr, ptr %_data.i, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %8, i64 472
  %9 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %is.i, align 8
  %call5.i = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef %call5.i)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont11.i, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont.i, %do.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %invoke.cont8.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i22, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i23, %ehcleanup.i22 ], [ %22, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %12, %lpad10.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i) #20
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont11.i
  unreachable

_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi.exit: ; preds = %for.body13
  %13 = load ptr, ptr %numXTiles.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i14)
  br i1 %cmp2.not.i17, label %_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi.exit, label %do.body.i18

do.body.i18:                                      ; preds = %_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i14)
  %add.ptr.i19 = getelementptr inbounds i8, ptr %_iex_throw_s.i14, i64 16
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i19, ptr noundef nonnull @.str.45)
          to label %invoke.cont.i24 unwind label %lpad.i21

invoke.cont.i24:                                  ; preds = %do.body.i18
  %15 = load ptr, ptr %_data.i, align 8
  %_streamData.i26 = getelementptr inbounds i8, ptr %15, i64 472
  %16 = load ptr, ptr %_streamData.i26, align 8
  %is.i27 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %is.i27, align 8
  %call5.i28 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont4.i29 unwind label %lpad.i21

invoke.cont4.i29:                                 ; preds = %invoke.cont.i24
  %call7.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef %call5.i28)
          to label %invoke.cont6.i31 unwind label %lpad.i21

invoke.cont6.i31:                                 ; preds = %invoke.cont4.i29
  %call9.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i30, ptr noundef nonnull @.str.44)
          to label %invoke.cont8.i33 unwind label %lpad.i21

invoke.cont8.i33:                                 ; preds = %invoke.cont6.i31
  %exception.i34 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i34, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i14)
          to label %invoke.cont11.i36 unwind label %lpad10.i35

invoke.cont11.i36:                                ; preds = %invoke.cont8.i33
  invoke void @__cxa_throw(ptr nonnull %exception.i34, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable.i37 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont11.i36, %invoke.cont6.i31, %invoke.cont4.i29, %invoke.cont.i24, %do.body.i18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i22

lpad10.i35:                                       ; preds = %invoke.cont8.i33
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i34) #20
  br label %ehcleanup.i22

ehcleanup.i22:                                    ; preds = %lpad10.i35, %lpad.i21
  %.pn.i23 = phi { ptr, i32 } [ %18, %lpad.i21 ], [ %19, %lpad10.i35 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i14) #20
  br label %common.resume

unreachable.i37:                                  ; preds = %invoke.cont11.i36
  unreachable

_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi.exit: ; preds = %_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi.exit
  %20 = load ptr, ptr %numYTiles.i, align 8
  %arrayidx.i39 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv60
  %21 = load i32, ptr %arrayidx.i39, align 4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i14)
  %mul16 = mul nsw i32 %21, %14
  %add17 = add nsw i32 %mul16, %numAllTiles.247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp12 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp12, label %for.body13, label %for.inc21, !llvm.loop !28

for.inc21:                                        ; preds = %_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi.exit
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %cmp8 = icmp ult i64 %indvars.iv.next61, %6
  br i1 %cmp8, label %for.body13.lr.ph, label %sw.epilog, !llvm.loop !29

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.68)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
  unreachable

lpad:                                             ; preds = %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

sw.epilog:                                        ; preds = %for.inc21, %for.body, %for.cond10.preheader.lr.ph, %for.cond6.preheader, %sw.bb
  %numAllTiles.3 = phi i32 [ 0, %sw.bb ], [ 0, %for.cond6.preheader ], [ 0, %for.cond10.preheader.lr.ph ], [ %add, %for.body ], [ %add17, %for.inc21 ]
  %conv = sext i32 %numAllTiles.3 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218DeepTiledInputFile12getTileOrderEPiS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %dx, ptr noundef %dy, ptr noundef %lx, ptr noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef %dx, ptr noundef %dy, ptr noundef %lx, ptr noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

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
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
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
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !32

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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !33

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i, i64 312, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
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
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !33

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i35, i64 312, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !34

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_tileBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_tileBuffer, align 8
  %_sem.i = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
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
  %_tileBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_tileBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tileRange = alloca %"class.Imath_3_2::Box", align 16
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 16
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %readPtr = alloca ptr, align 8
  %_ifd = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_ifd, align 8
  %tileDesc = getelementptr inbounds i8, ptr %0, i64 96
  %minX = getelementptr inbounds i8, ptr %0, i64 228
  %1 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds i8, ptr %0, i64 232
  %2 = load i32, ptr %maxX, align 8
  %minY = getelementptr inbounds i8, ptr %0, i64 236
  %3 = load i32, ptr %minY, align 4
  %maxY = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load i32, ptr %maxY, align 8
  %_tileBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_tileBuffer, align 8
  %dx = getelementptr inbounds i8, ptr %5, i64 68
  %6 = load i32, ptr %dx, align 4
  %dy = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %dy, align 8
  %lx = getelementptr inbounds i8, ptr %5, i64 76
  %8 = load i32, ptr %lx, align 4
  %ly = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i32, ptr %ly, align 8
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %max = getelementptr inbounds i8, ptr %tileRange, i64 8
  %y = getelementptr inbounds i8, ptr %tileRange, i64 12
  %10 = load i32, ptr %y, align 4
  %y10 = getelementptr inbounds i8, ptr %tileRange, i64 4
  %11 = load i32, ptr %y10, align 4
  %sub = sub nsw i32 %10, %11
  %add = add nsw i32 %sub, 1
  %conv = sext i32 %add to i64
  %12 = icmp slt i32 %sub, -1
  %13 = shl nsw i64 %conv, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
          to label %invoke.cont12 unwind label %ehcleanup242

invoke.cont12:                                    ; preds = %invoke.cont
  %cmp.not107 = icmp sgt i32 %11, %10
  br i1 %cmp.not107, label %for.end84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %15 = load i32, ptr %tileRange, align 16
  %16 = load i32, ptr %max, align 8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %18 = sub i32 %smax, %11
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i45, i8 0, i64 %21, i1 false)
  br label %for.end84

for.body:                                         ; preds = %for.body.lr.ph, %for.end78
  %22 = phi i32 [ %57, %for.end78 ], [ %10, %for.body.lr.ph ]
  %23 = phi i32 [ %58, %for.end78 ], [ %16, %for.body.lr.ph ]
  %24 = phi i32 [ %59, %for.end78 ], [ %11, %for.body.lr.ph ]
  %25 = phi i32 [ %60, %for.end78 ], [ %16, %for.body.lr.ph ]
  %26 = phi i32 [ %61, %for.end78 ], [ %11, %for.body.lr.ph ]
  %sizeOfTile.0110 = phi i32 [ %sizeOfTile.1.lcssa, %for.end78 ], [ 0, %for.body.lr.ph ]
  %maxBytesPerTileLine.0109 = phi i32 [ %spec.select, %for.end78 ], [ 0, %for.body.lr.ph ]
  %y13.0108 = phi i32 [ %inc83, %for.end78 ], [ %11, %for.body.lr.ph ]
  %sub21 = sub nsw i32 %y13.0108, %26
  %idxprom = sext i32 %sub21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call.i45, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %27 = load i32, ptr %tileRange, align 16
  %cmp27.not101 = icmp sgt i32 %27, %25
  br i1 %cmp27.not101, label %for.end78, label %invoke.cont39.preheader

invoke.cont39.preheader:                          ; preds = %for.body
  %.pre = load ptr, ptr %_ifd, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.preheader, %for.end
  %28 = phi i32 [ %52, %for.end ], [ %23, %invoke.cont39.preheader ]
  %29 = phi i32 [ %53, %for.end ], [ %24, %invoke.cont39.preheader ]
  %30 = phi ptr [ %54, %for.end ], [ %.pre, %invoke.cont39.preheader ]
  %31 = phi ptr [ %55, %for.end ], [ %.pre, %invoke.cont39.preheader ]
  %32 = phi i32 [ %53, %for.end ], [ %26, %invoke.cont39.preheader ]
  %sizeOfTile.1104 = phi i32 [ %sizeOfTile.2.lcssa, %for.end ], [ %sizeOfTile.0110, %invoke.cont39.preheader ]
  %bytesPerLine.0103 = phi i32 [ %bytesPerLine.1.lcssa, %for.end ], [ 0, %invoke.cont39.preheader ]
  %x.0102 = phi i32 [ %inc77, %for.end ], [ %27, %invoke.cont39.preheader ]
  %sampleCountXTileCoords = getelementptr inbounds i8, ptr %31, i64 424
  %33 = load i32, ptr %sampleCountXTileCoords, align 8
  %34 = load i32, ptr %tileRange, align 16
  %mul = mul nsw i32 %34, %33
  %sampleCountYTileCoords = getelementptr inbounds i8, ptr %31, i64 428
  %35 = load i32, ptr %sampleCountYTileCoords, align 4
  %mul35 = mul nsw i32 %32, %35
  %sub37 = sub nsw i32 %x.0102, %mul
  %sub38 = sub nsw i32 %y13.0108, %mul35
  %sampleCountSliceBase.i = getelementptr inbounds i8, ptr %31, i64 400
  %36 = load ptr, ptr %sampleCountSliceBase.i, align 8
  %sampleCountXStride.i = getelementptr inbounds i8, ptr %31, i64 408
  %37 = load i64, ptr %sampleCountXStride.i, align 8
  %sampleCountYStride.i = getelementptr inbounds i8, ptr %31, i64 416
  %38 = load i64, ptr %sampleCountYStride.i, align 8
  %conv.i.i = sext i32 %sub38 to i64
  %sext.i = shl i64 %38, 32
  %conv1.i.i = ashr exact i64 %sext.i, 32
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %36, i64 %mul.i.i
  %conv2.i.i = sext i32 %sub37 to i64
  %sext1.i = shl i64 %37, 32
  %conv3.i.i = ashr exact i64 %sext1.i, 32
  %mul4.i.i = mul nsw i64 %conv3.i.i, %conv2.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul4.i.i
  %39 = load i32, ptr %add.ptr5.i.i, align 4
  %slices87 = getelementptr inbounds i8, ptr %31, i64 320
  %slices.val88 = load ptr, ptr %slices87, align 8
  %40 = getelementptr i8, ptr %31, i64 328
  %slices.val4489 = load ptr, ptr %40, align 8
  %cmp4594.not = icmp eq ptr %slices.val4489, %slices.val88
  br i1 %cmp4594.not, label %for.end, label %for.body46

for.body46:                                       ; preds = %invoke.cont39, %for.inc
  %41 = phi ptr [ %50, %for.inc ], [ %30, %invoke.cont39 ]
  %slices.val99 = phi ptr [ %slices.val, %for.inc ], [ %slices.val88, %invoke.cont39 ]
  %conv4298 = phi i64 [ %conv42, %for.inc ], [ 0, %invoke.cont39 ]
  %sizeOfTile.297 = phi i32 [ %sizeOfTile.3, %for.inc ], [ %sizeOfTile.1104, %invoke.cont39 ]
  %bytesPerLine.196 = phi i32 [ %bytesPerLine.2, %for.inc ], [ %bytesPerLine.0103, %invoke.cont39 ]
  %c.095 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont39 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %slices.val99, i64 %conv4298
  %42 = load ptr, ptr %add.ptr.i, align 8
  %fill = getelementptr inbounds i8, ptr %42, i64 40
  %43 = load i8, ptr %fill, align 8
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body46
  %typeInFile = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %typeInFile, align 4
  %call56 = invoke noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %45)
          to label %invoke.cont55 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.then
  %46 = load ptr, ptr %_ifd, align 8
  %slices60 = getelementptr inbounds i8, ptr %46, i64 320
  %slices60.val = load ptr, ptr %slices60, align 8
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %slices60.val, i64 %conv4298
  %47 = load ptr, ptr %add.ptr.i48, align 8
  %typeInFile63 = getelementptr inbounds i8, ptr %47, i64 4
  %48 = load i32, ptr %typeInFile63, align 4
  %call65 = invoke noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %48)
          to label %invoke.cont64 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %invoke.cont55
  %mul57 = mul nsw i32 %call56, %39
  %add58 = add nsw i32 %mul57, %sizeOfTile.297
  %mul66 = mul nsw i32 %call65, %39
  %add67 = add nsw i32 %mul66, %bytesPerLine.196
  %.pre130 = load ptr, ptr %_ifd, align 8
  br label %for.inc

lpad:                                             ; preds = %entry
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

for.inc:                                          ; preds = %for.body46, %invoke.cont64
  %50 = phi ptr [ %41, %for.body46 ], [ %.pre130, %invoke.cont64 ]
  %bytesPerLine.2 = phi i32 [ %bytesPerLine.196, %for.body46 ], [ %add67, %invoke.cont64 ]
  %sizeOfTile.3 = phi i32 [ %sizeOfTile.297, %for.body46 ], [ %add58, %invoke.cont64 ]
  %inc = add i32 %c.095, 1
  %conv42 = zext i32 %inc to i64
  %slices = getelementptr inbounds i8, ptr %50, i64 320
  %slices.val = load ptr, ptr %slices, align 8
  %51 = getelementptr i8, ptr %50, i64 328
  %slices.val44 = load ptr, ptr %51, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp45 = icmp ugt i64 %sub.ptr.div.i, %conv42
  br i1 %cmp45, label %for.body46, label %for.end.loopexit, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.inc
  %.pre131 = load i32, ptr %y10, align 4
  %.pre132 = load i32, ptr %max, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont39
  %52 = phi i32 [ %28, %invoke.cont39 ], [ %.pre132, %for.end.loopexit ]
  %53 = phi i32 [ %29, %invoke.cont39 ], [ %.pre131, %for.end.loopexit ]
  %54 = phi ptr [ %30, %invoke.cont39 ], [ %50, %for.end.loopexit ]
  %55 = phi ptr [ %31, %invoke.cont39 ], [ %50, %for.end.loopexit ]
  %bytesPerLine.1.lcssa = phi i32 [ %bytesPerLine.0103, %invoke.cont39 ], [ %bytesPerLine.2, %for.end.loopexit ]
  %sizeOfTile.2.lcssa = phi i32 [ %sizeOfTile.1104, %invoke.cont39 ], [ %sizeOfTile.3, %for.end.loopexit ]
  %sub72 = sub nsw i32 %y13.0108, %53
  %idxprom73 = sext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %call.i45, i64 %idxprom73
  %56 = load i32, ptr %arrayidx74, align 4
  %add75 = add i32 %56, %39
  store i32 %add75, ptr %arrayidx74, align 4
  %inc77 = add nsw i32 %x.0102, 1
  %cmp27.not.not = icmp slt i32 %x.0102, %52
  br i1 %cmp27.not.not, label %invoke.cont39, label %for.end78.loopexit, !llvm.loop !36

for.end78.loopexit:                               ; preds = %for.end
  %.pre133 = load i32, ptr %y, align 4
  br label %for.end78

for.end78:                                        ; preds = %for.end78.loopexit, %for.body
  %57 = phi i32 [ %22, %for.body ], [ %.pre133, %for.end78.loopexit ]
  %58 = phi i32 [ %23, %for.body ], [ %52, %for.end78.loopexit ]
  %59 = phi i32 [ %24, %for.body ], [ %53, %for.end78.loopexit ]
  %60 = phi i32 [ %25, %for.body ], [ %52, %for.end78.loopexit ]
  %61 = phi i32 [ %26, %for.body ], [ %53, %for.end78.loopexit ]
  %bytesPerLine.0.lcssa = phi i32 [ 0, %for.body ], [ %bytesPerLine.1.lcssa, %for.end78.loopexit ]
  %sizeOfTile.1.lcssa = phi i32 [ %sizeOfTile.0110, %for.body ], [ %sizeOfTile.2.lcssa, %for.end78.loopexit ]
  %spec.select = call i32 @llvm.smax.i32(i32 %bytesPerLine.0.lcssa, i32 %maxBytesPerTileLine.0109)
  %inc83 = add nsw i32 %y13.0108, 1
  %cmp.not.not = icmp slt i32 %y13.0108, %57
  br i1 %cmp.not.not, label %for.body, label %for.end84, !llvm.loop !37

for.end84:                                        ; preds = %for.end78, %for.body.lr.ph.split.us, %invoke.cont12
  %maxBytesPerTileLine.0.lcssa = phi i32 [ 0, %invoke.cont12 ], [ 0, %for.body.lr.ph.split.us ], [ %spec.select, %for.end78 ]
  %sizeOfTile.0.lcssa = phi i32 [ 0, %invoke.cont12 ], [ 0, %for.body.lr.ph.split.us ], [ %sizeOfTile.1.lcssa, %for.end78 ]
  %62 = load ptr, ptr %_tileBuffer, align 8
  %compressor = getelementptr inbounds i8, ptr %62, i64 56
  %63 = load ptr, ptr %compressor, align 8
  %cmp86.not = icmp eq ptr %63, null
  br i1 %cmp86.not, label %if.end90, label %delete.notnull

delete.notnull:                                   ; preds = %for.end84
  %vtable = load ptr, ptr %63, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %64 = load ptr, ptr %vfn, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %if.end90

if.end90:                                         ; preds = %delete.notnull, %for.end84
  %65 = load ptr, ptr %_ifd, align 8
  %header = getelementptr inbounds i8, ptr %65, i64 40
  %call93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont92 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end90
  %66 = load i32, ptr %call93, align 4
  %conv94 = zext nneg i32 %maxBytesPerTileLine.0.lcssa to i64
  %67 = load ptr, ptr %_ifd, align 8
  %ySize = getelementptr inbounds i8, ptr %67, i64 100
  %68 = load i32, ptr %ySize, align 4
  %conv97 = zext i32 %68 to i64
  %header99 = getelementptr inbounds i8, ptr %67, i64 40
  %call101 = invoke noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %66, i64 noundef %conv94, i64 noundef %conv97, ptr noundef nonnull align 8 dereferenceable(49) %header99)
          to label %invoke.cont100 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont92
  %69 = load ptr, ptr %_tileBuffer, align 8
  %compressor103 = getelementptr inbounds i8, ptr %69, i64 56
  store ptr %call101, ptr %compressor103, align 8
  %70 = load ptr, ptr %_tileBuffer, align 8
  %compressor105 = getelementptr inbounds i8, ptr %70, i64 56
  %71 = load ptr, ptr %compressor105, align 8
  %tobool106.not = icmp eq ptr %71, null
  br i1 %tobool106.not, label %invoke.cont100.if.else_crit_edge, label %land.lhs.true

invoke.cont100.if.else_crit_edge:                 ; preds = %invoke.cont100
  %.pre137 = sext i32 %sizeOfTile.0.lcssa to i64
  br label %if.else

land.lhs.true:                                    ; preds = %invoke.cont100
  %dataSize = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load i64, ptr %dataSize, align 8
  %conv108 = sext i32 %sizeOfTile.0.lcssa to i64
  %cmp109 = icmp ult i64 %72, %conv108
  br i1 %cmp109, label %if.then110, label %if.else

if.then110:                                       ; preds = %land.lhs.true
  %vtable113 = load ptr, ptr %71, align 8
  %vfn114 = getelementptr inbounds i8, ptr %vtable113, i64 24
  %73 = load ptr, ptr %vfn114, align 8
  %call116 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont115 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then110
  %74 = load ptr, ptr %_tileBuffer, align 8
  %format = getelementptr inbounds i8, ptr %74, i64 64
  store i32 %call116, ptr %format, align 8
  %75 = load ptr, ptr %_tileBuffer, align 8
  %compressor119 = getelementptr inbounds i8, ptr %75, i64 56
  %76 = load ptr, ptr %compressor119, align 8
  %buffer = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %buffer, align 8
  %dataSize122 = getelementptr inbounds i8, ptr %75, i64 40
  %78 = load i64, ptr %dataSize122, align 8
  %conv123 = trunc i64 %78 to i32
  %79 = load <4 x i32>, ptr %tileRange, align 16
  store <4 x i32> %79, ptr %agg.tmp, align 16
  %uncompressedData = getelementptr inbounds i8, ptr %75, i64 24
  %vtable125 = load ptr, ptr %76, align 8
  %vfn126 = getelementptr inbounds i8, ptr %vtable125, i64 56
  %80 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %77, i32 noundef %conv123, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %uncompressedData)
          to label %invoke.cont127 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont115
  %conv129 = sext i32 %call128 to i64
  %81 = load ptr, ptr %_tileBuffer, align 8
  %dataSize131 = getelementptr inbounds i8, ptr %81, i64 40
  store i64 %conv129, ptr %dataSize131, align 8
  br label %if.end138

if.else:                                          ; preds = %invoke.cont100.if.else_crit_edge, %land.lhs.true
  %.pre136.pre-phi = phi i64 [ %.pre137, %invoke.cont100.if.else_crit_edge ], [ %conv108, %land.lhs.true ]
  %format133 = getelementptr inbounds i8, ptr %70, i64 64
  store i32 1, ptr %format133, align 8
  %82 = load ptr, ptr %_tileBuffer, align 8
  %buffer135 = getelementptr inbounds i8, ptr %82, i64 32
  %83 = load ptr, ptr %buffer135, align 8
  %uncompressedData137 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %83, ptr %uncompressedData137, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else, %invoke.cont127
  %conv141.pre-phi = phi i64 [ %.pre136.pre-phi, %if.else ], [ %conv108, %invoke.cont127 ]
  %84 = load ptr, ptr %_tileBuffer, align 8
  %dataSize140 = getelementptr inbounds i8, ptr %84, i64 40
  %85 = load i64, ptr %dataSize140, align 8
  %cmp142.not = icmp eq i64 %85, %conv141.pre-phi
  br i1 %cmp142.not, label %if.end159, label %do.body

do.body:                                          ; preds = %if.end138
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont144 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont145 unwind label %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont144
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.69)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call148, i32 noundef %sizeOfTile.0.lcssa)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.70)
          to label %invoke.cont151 unwind label %lpad146

invoke.cont151:                                   ; preds = %invoke.cont149
  %86 = load ptr, ptr %_tileBuffer, align 8
  %dataSize154 = getelementptr inbounds i8, ptr %86, i64 40
  %87 = load i64, ptr %dataSize154, align 8
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call152, i64 noundef %87)
          to label %invoke.cont155 unwind label %lpad146

invoke.cont155:                                   ; preds = %invoke.cont151
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #24
          to label %unreachable unwind label %lpad146

lpad146:                                          ; preds = %invoke.cont158, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup242.thread

lpad157:                                          ; preds = %invoke.cont155
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup242.thread

ehcleanup242.thread:                              ; preds = %lpad146, %lpad157
  %.pn = phi { ptr, i32 } [ %88, %lpad146 ], [ %89, %lpad157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %delete.notnull.i61

if.end159:                                        ; preds = %if.end138
  %uncompressedData161 = getelementptr inbounds i8, ptr %84, i64 24
  %90 = load ptr, ptr %uncompressedData161, align 8
  store ptr %90, ptr %readPtr, align 8
  %91 = load i32, ptr %y10, align 4
  %92 = load i32, ptr %y, align 4
  %cmp168.not125 = icmp sgt i32 %91, %92
  br i1 %cmp168.not125, label %_ZN7Imf_3_25ArrayIjED2Ev.exit, label %for.cond170.preheader.preheader

for.cond170.preheader.preheader:                  ; preds = %if.end159
  %.pre134 = load ptr, ptr %_ifd, align 8
  br label %for.cond170.preheader

for.cond170.preheader:                            ; preds = %for.cond170.preheader.preheader, %for.inc239
  %93 = phi i32 [ %126, %for.inc239 ], [ %92, %for.cond170.preheader.preheader ]
  %94 = phi ptr [ %127, %for.inc239 ], [ %.pre134, %for.cond170.preheader.preheader ]
  %y162.0126 = phi i32 [ %inc240, %for.inc239 ], [ %91, %for.cond170.preheader.preheader ]
  %slices173114 = getelementptr inbounds i8, ptr %94, i64 320
  %slices173.val115 = load ptr, ptr %slices173114, align 8
  %95 = getelementptr i8, ptr %94, i64 328
  %slices173.val43116 = load ptr, ptr %95, align 8
  %cmp175121.not = icmp eq ptr %slices173.val43116, %slices173.val115
  br i1 %cmp175121.not, label %for.inc239, label %for.body176

for.body176:                                      ; preds = %for.cond170.preheader, %for.inc236
  %slices173.val124 = phi ptr [ %slices173.val, %for.inc236 ], [ %slices173.val115, %for.cond170.preheader ]
  %96 = phi ptr [ %124, %for.inc236 ], [ %94, %for.cond170.preheader ]
  %conv171123 = phi i64 [ %conv171, %for.inc236 ], [ 0, %for.cond170.preheader ]
  %i.0122 = phi i32 [ %inc237, %for.inc236 ], [ 0, %for.cond170.preheader ]
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %slices173.val124, i64 %conv171123
  %97 = load ptr, ptr %add.ptr.i54, align 8
  %skip = getelementptr inbounds i8, ptr %97, i64 41
  %98 = load i8, ptr %skip, align 1
  %99 = and i8 %98, 1
  %tobool209.not = icmp eq i8 %99, 0
  br i1 %tobool209.not, label %if.else221, label %if.then210

if.then210:                                       ; preds = %for.body176
  %typeInFile211 = getelementptr inbounds i8, ptr %97, i64 4
  %100 = load i32, ptr %typeInFile211, align 4
  %101 = load i32, ptr %y10, align 4
  %sub216 = sub nsw i32 %y162.0126, %101
  %idxprom217 = sext i32 %sub216 to i64
  %arrayidx218 = getelementptr inbounds i32, ptr %call.i45, i64 %idxprom217
  %102 = load i32, ptr %arrayidx218, align 4
  %conv219 = zext i32 %102 to i64
  invoke void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %100, i64 noundef %conv219)
          to label %for.inc236 unwind label %ehcleanup242.thread74.loopexit

if.else221:                                       ; preds = %for.body176
  %sampleCountYTileCoords201 = getelementptr inbounds i8, ptr %96, i64 428
  %103 = load i32, ptr %sampleCountYTileCoords201, align 4
  %cmp202 = icmp eq i32 %103, 0
  %104 = load i32, ptr %y10, align 4
  %cond208 = select i1 %cmp202, i32 0, i32 %104
  %sampleCountXTileCoords192 = getelementptr inbounds i8, ptr %96, i64 424
  %105 = load i32, ptr %sampleCountXTileCoords192, align 8
  %cmp193 = icmp eq i32 %105, 0
  %106 = load i32, ptr %tileRange, align 16
  %cond199 = select i1 %cmp193, i32 0, i32 %106
  %yTileCoords = getelementptr inbounds i8, ptr %97, i64 60
  %107 = load i32, ptr %yTileCoords, align 4
  %cmp184 = icmp eq i32 %107, 0
  %cond190 = select i1 %cmp184, i32 0, i32 %104
  %xTileCoords = getelementptr inbounds i8, ptr %97, i64 56
  %108 = load i32, ptr %xTileCoords, align 8
  %cmp181 = icmp eq i32 %108, 0
  %cond = select i1 %cmp181, i32 0, i32 %106
  %pointerArrayBase = getelementptr inbounds i8, ptr %97, i64 8
  %109 = load ptr, ptr %pointerArrayBase, align 8
  %sampleCountSliceBase = getelementptr inbounds i8, ptr %96, i64 400
  %110 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds i8, ptr %96, i64 408
  %111 = load i64, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds i8, ptr %96, i64 416
  %112 = load i64, ptr %sampleCountYStride, align 8
  %113 = load i32, ptr %max, align 8
  %sampleStride = getelementptr inbounds i8, ptr %97, i64 32
  %114 = load i64, ptr %sampleStride, align 8
  %xStride = getelementptr inbounds i8, ptr %97, i64 16
  %115 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds i8, ptr %97, i64 24
  %116 = load i64, ptr %yStride, align 8
  %fill229 = getelementptr inbounds i8, ptr %97, i64 40
  %117 = load i8, ptr %fill229, align 8
  %118 = and i8 %117, 1
  %tobool230 = icmp ne i8 %118, 0
  %fillValue = getelementptr inbounds i8, ptr %97, i64 48
  %119 = load double, ptr %fillValue, align 8
  %120 = load ptr, ptr %_tileBuffer, align 8
  %format232 = getelementptr inbounds i8, ptr %120, i64 64
  %121 = load i32, ptr %format232, align 8
  %122 = load i32, ptr %97, align 8
  %typeInFile233 = getelementptr inbounds i8, ptr %97, i64 4
  %123 = load i32, ptr %typeInFile233, align 4
  invoke void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112, i32 noundef %y162.0126, i32 noundef %106, i32 noundef %113, i32 noundef %cond199, i32 noundef %cond208, i32 noundef %cond, i32 noundef %cond190, i64 noundef %114, i64 noundef %115, i64 noundef %116, i1 noundef zeroext %tobool230, double noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef %123)
          to label %for.inc236 unwind label %ehcleanup242.thread74.loopexit

for.inc236:                                       ; preds = %if.then210, %if.else221
  %inc237 = add i32 %i.0122, 1
  %conv171 = zext i32 %inc237 to i64
  %124 = load ptr, ptr %_ifd, align 8
  %slices173 = getelementptr inbounds i8, ptr %124, i64 320
  %slices173.val = load ptr, ptr %slices173, align 8
  %125 = getelementptr i8, ptr %124, i64 328
  %slices173.val43 = load ptr, ptr %125, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %slices173.val43 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %slices173.val to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %cmp175 = icmp ugt i64 %sub.ptr.div.i53, %conv171
  br i1 %cmp175, label %for.body176, label %for.inc239.loopexit, !llvm.loop !38

for.inc239.loopexit:                              ; preds = %for.inc236
  %.pre135 = load i32, ptr %y, align 4
  br label %for.inc239

for.inc239:                                       ; preds = %for.inc239.loopexit, %for.cond170.preheader
  %126 = phi i32 [ %.pre135, %for.inc239.loopexit ], [ %93, %for.cond170.preheader ]
  %127 = phi ptr [ %124, %for.inc239.loopexit ], [ %94, %for.cond170.preheader ]
  %inc240 = add nsw i32 %y162.0126, 1
  %cmp168.not.not = icmp slt i32 %y162.0126, %126
  br i1 %cmp168.not.not, label %for.cond170.preheader, label %_ZN7Imf_3_25ArrayIjED2Ev.exit, !llvm.loop !39

_ZN7Imf_3_25ArrayIjED2Ev.exit:                    ; preds = %for.inc239, %if.end159
  call void @_ZdaPv(ptr noundef nonnull %call.i45) #22
  br label %try.cont

ehcleanup242.thread74.loopexit:                   ; preds = %if.then210, %if.else221
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %delete.notnull.i61

ehcleanup242.thread74.loopexit.split-lp.loopexit: ; preds = %invoke.cont55, %if.then
  %lpad.loopexit78 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %delete.notnull.i61

ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont144, %do.body, %invoke.cont115, %if.then110, %invoke.cont92, %if.end90
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %delete.notnull.i61

ehcleanup242:                                     ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

delete.notnull.i61:                               ; preds = %ehcleanup242.thread74.loopexit, %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp, %ehcleanup242.thread74.loopexit.split-lp.loopexit, %ehcleanup242.thread
  %.pn3872 = phi { ptr, i32 } [ %.pn, %ehcleanup242.thread ], [ %lpad.loopexit, %ehcleanup242.thread74.loopexit ], [ %lpad.loopexit78, %ehcleanup242.thread74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %ehcleanup242.thread74.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i45) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %delete.notnull.i61, %ehcleanup242, %lpad
  %.pn38.pn = phi { ptr, i32 } [ %49, %lpad ], [ %lpad.thr_comm.split-lp, %ehcleanup242 ], [ %.pn3872, %delete.notnull.i61 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn38.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn38.pn, 1
  %128 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %ehselector.slot.2, %128
  %129 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #20
  %130 = load ptr, ptr %_tileBuffer, align 8
  %hasException259 = getelementptr inbounds i8, ptr %130, i64 84
  %131 = load i8, ptr %hasException259, align 4
  %132 = and i8 %131, 1
  %tobool260.not = icmp eq i8 %132, 0
  br i1 %matches, label %catch256, label %catch

catch256:                                         ; preds = %catch.dispatch
  br i1 %tobool260.not, label %if.then261, label %if.end272

if.then261:                                       ; preds = %catch256
  %vtable262 = load ptr, ptr %129, align 8
  %vfn263 = getelementptr inbounds i8, ptr %vtable262, i64 16
  %133 = load ptr, ptr %vfn263, align 8
  %call264 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %129) #20
  %134 = load ptr, ptr %_tileBuffer, align 8
  %exception266 = getelementptr inbounds i8, ptr %134, i64 88
  %call269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception266, ptr noundef %call264)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.then261
  %135 = load ptr, ptr %_tileBuffer, align 8
  %hasException271 = getelementptr inbounds i8, ptr %135, i64 84
  store i8 1, ptr %hasException271, align 4
  br label %if.end272

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool260.not, label %if.then245, label %if.end253

if.then245:                                       ; preds = %catch
  %exception247 = getelementptr inbounds i8, ptr %130, i64 88
  %call250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception247, ptr noundef nonnull @.str.71)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then245
  %136 = load ptr, ptr %_tileBuffer, align 8
  %hasException252 = getelementptr inbounds i8, ptr %136, i64 84
  store i8 1, ptr %hasException252, align 4
  br label %if.end253

lpad248:                                          ; preds = %if.then245
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end253:                                        ; preds = %invoke.cont249, %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad267:                                          ; preds = %if.then261
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end272:                                        ; preds = %invoke.cont268, %catch256
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end272, %if.end253, %_ZN7Imf_3_25ArrayIjED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad267, %lpad248
  %.pn41 = phi { ptr, i32 } [ %138, %lpad267 ], [ %137, %lpad248 ]
  resume { ptr, i32 } %.pn41

terminate.lpad:                                   ; preds = %lpad267, %lpad248
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont158
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
define internal void @_GLOBAL__sub_I_ImfDeepTiledInputFile.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #20
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #20
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #20
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #20
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #20
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !24}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !24}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
