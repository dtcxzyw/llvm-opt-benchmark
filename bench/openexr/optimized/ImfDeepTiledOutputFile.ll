; ModuleID = 'bench/openexr/original/ImfDeepTiledOutputFile.ll'
source_filename = "bench/openexr/original/ImfDeepTiledOutputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.Imf_3_4::TileOffsets" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.27", %"class.Imath_3_2::Vec2.27" }
%"class.Imath_3_2::Vec2.27" = type { i32, i32 }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7Imf_3_411TileOffsetsD2Ev = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTVN7Imf_3_419DeepTiledOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_419DeepTiledOutputFileE, ptr @_ZN7Imf_3_419DeepTiledOutputFileD1Ev, ptr @_ZN7Imf_3_419DeepTiledOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Can't build a DeepTiledOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
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
@_ZTIN7Iex_3_45IoExcE = external constant ptr
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
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
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
@_ZTIN7Imf_3_419DeepTiledOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_419DeepTiledOutputFileE, ptr @_ZTIN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_419DeepTiledOutputFileE = constant [32 x i8] c"N7Imf_3_419DeepTiledOutputFileE\00", align 1
@_ZTIN7Imf_3_417GenericOutputFileE = external constant ptr
@_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTSN7Imf_3_412_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_412_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.51 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Attempt to write tile (\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c") more than once.\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"unknown level mode computing nextTileCoord\00", align 1
@.str.56 = private unnamed_addr constant [81 x i8] c"can't compute next tile from randomly ordered image: use getTilesInOrder instead\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.60 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepTiledOutputFile.cpp, ptr null }]

@_ZN7Imf_3_419DeepTiledOutputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_419DeepTiledOutputFile4DataC2Ei
@_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_419DeepTiledOutputFile4DataD2Ev
@_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_419DeepTiledOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_419DeepTiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_419DeepTiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_419DeepTiledOutputFileC1EPKNS_14OutputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_419DeepTiledOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_419DeepTiledOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_419DeepTiledOutputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(457) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 32, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 32, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #25
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %41

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %22, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %29, align 8, !tbaa !73
  %30 = shl nsw i32 %1, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %31 = zext nneg i32 %.sroa.speculated to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = shl nuw nsw i64 %31, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %.noexc18 unwind label %43

.noexc18:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr null, ptr %34, align 8, !tbaa !74
  %35 = add nsw i64 %31, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i

_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i: ; preds = %.noexc18
  %37 = getelementptr i8, ptr %34, i64 8
  %.idx.i.i.i.i.i34.i.i = shl nuw nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %.idx.i.i.i.i.i34.i.i, i1 false), !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %.noexc18, %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %34, ptr %21, align 8, !tbaa !76
  %.idx = shl nuw nsw i64 %31, 3
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  store ptr %39, ptr %38, align 8, !tbaa !77
  store ptr %39, ptr %32, align 8, !tbaa !78
  %40 = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %40, i1 false), !tbaa !74
  ret void

41:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef null)
  %.val13 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %43
  %.val14 = load ptr, ptr %32, align 8
  %46 = ptrtoint ptr %.val14 to i64
  %47 = ptrtoint ptr %.val13 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.val13, i64 noundef %48) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %43, %45
  %.val15 = load ptr, ptr %20, align 8
  %.not.i.i.i19 = icmp eq ptr %.val15, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val16 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val16 to i64
  %52 = ptrtoint ptr %.val15 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %.val15, i64 noundef %53) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %49
  call void @_ZN7Imf_3_411TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  br label %54

54:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, %41
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit ], [ %42, %41 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #25
  br label %.body

.body:                                            ; preds = %16, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %17, %16 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(457) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val21 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not3033 = icmp eq ptr %.val21, %13
  br i1 %.not3033, label %.preheader31, label %.lr.ph

.preheader31:                                     ; preds = %28, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val35 = load ptr, ptr %14, align 8, !tbaa !76
  %.val1336 = load ptr, ptr %15, align 8, !tbaa !77
  %.not45 = icmp eq ptr %.val1336, %.val35
  br i1 %.not45, label %.preheader, label %.lr.ph39

.lr.ph:                                           ; preds = %11, %28
  %.sroa.029.034 = phi ptr [ %29, %28 ], [ %.val21, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %17, align 8, !tbaa !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit

_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit: ; preds = %23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #27
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.034) #29
  %.not30 = icmp eq ptr %29, %13
  br i1 %.not30, label %.preheader31, label %.lr.ph, !llvm.loop !102

.preheader:                                       ; preds = %64, %.preheader31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val2540 = load ptr, ptr %30, align 8, !tbaa !103
  %.val2641 = load ptr, ptr %31, align 8, !tbaa !104
  %.not46 = icmp eq ptr %.val2641, %.val2540
  br i1 %.not46, label %._crit_edge, label %.lr.ph44

.lr.ph39:                                         ; preds = %.preheader31, %64
  %.val1349 = phi ptr [ %.val13, %64 ], [ %.val1336, %.preheader31 ]
  %.val47 = phi ptr [ %.val, %64 ], [ %.val35, %.preheader31 ]
  %.0737 = phi i64 [ %65, %64 ], [ 0, %.preheader31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %.0737
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %64, label %34

34:                                               ; preds = %.lr.ph39
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(1112) %36) #25
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %.not2.i = icmp eq ptr %43, null
  br i1 %.not2.i, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(1112) %43) #25
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 144
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %54 = load i64, ptr %52, align 8, !tbaa !116
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %57) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i

_ZN7Imf_3_45ArrayIcED2Ev.exit.i:                  ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit, label %63

63:                                               ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %61) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit

_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit:   ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 184) #27
  %.val.pre = load ptr, ptr %14, align 8, !tbaa !76
  %.val13.pre = load ptr, ptr %15, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %.lr.ph39, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit
  %.val13 = phi ptr [ %.val1349, %.lr.ph39 ], [ %.val13.pre, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit ]
  %.val = phi ptr [ %.val47, %.lr.ph39 ], [ %.val.pre, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit ]
  %65 = add nuw i64 %.0737, 1
  %66 = ptrtoint ptr %.val13 to i64
  %67 = ptrtoint ptr %.val to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %.lr.ph39, label %.preheader, !llvm.loop !118

._crit_edge:                                      ; preds = %122, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.val14 = load ptr, ptr %71, align 8, !tbaa !24
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val14)
  %.val15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.val15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val16 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val16 to i64
  %75 = ptrtoint ptr %.val15 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %.val15, i64 noundef %76) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %72
  %.val17 = load ptr, ptr %30, align 8
  %.not.i.i.i28 = icmp eq ptr %.val17, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val18 = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val18 to i64
  %80 = ptrtoint ptr %.val17 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17, i64 noundef %81) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %83, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit ]
  %86 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %89 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %97 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #27
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %98, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %104, %85
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %82, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit
  %105 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %83, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_411TileOffsetsD2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #27
  br label %_ZN7Imf_3_411TileOffsetsD2Ev.exit

_ZN7Imf_3_411TileOffsetsD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef %114)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %115

115:                                              ; preds = %_ZN7Imf_3_411TileOffsetsD2Ev.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #28
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZN7Imf_3_411TileOffsetsD2Ev.exit
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  ret void

.lr.ph44:                                         ; preds = %.preheader, %122
  %.val2653 = phi ptr [ %.val26, %122 ], [ %.val2641, %.preheader ]
  %.val2551 = phi ptr [ %.val25, %122 ], [ %.val2540, %.preheader ]
  %.042 = phi i64 [ %123, %122 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val2551, i64 %.042
  %119 = load ptr, ptr %118, align 8, !tbaa !119
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.lr.ph44
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 56) #27
  %.val25.pre = load ptr, ptr %30, align 8, !tbaa !103
  %.val26.pre = load ptr, ptr %31, align 8, !tbaa !104
  br label %122

122:                                              ; preds = %.lr.ph44, %121
  %.val26 = phi ptr [ %.val2653, %.lr.ph44 ], [ %.val26.pre, %121 ]
  %.val25 = phi ptr [ %.val2551, %.lr.ph44 ], [ %.val25.pre, %121 ]
  %123 = add nuw i64 %.042, 1
  %124 = ptrtoint ptr %.val26 to i64
  %125 = ptrtoint ptr %.val25 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %.lr.ph44, label %._crit_edge, !llvm.loop !121
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_419DeepTiledOutputFile4Data14getSampleCountEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = sext i32 %2 to i64
  %11 = sext i32 %9 to i64
  %12 = mul nsw i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = sext i32 %1 to i64
  %15 = sext i32 %7 to i64
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_419DeepTiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
          to label %8 unwind label %59

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(457) %7, i32 noundef %3)
          to label %9 unwind label %61

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !125
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %11 unwind label %59

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i8 1, ptr %13, align 8, !tbaa !73
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %14 unwind label %63

14:                                               ; preds = %11
  %15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %16 unwind label %63

16:                                               ; preds = %14
  invoke void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %1)
          to label %17 unwind label %65

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %15, ptr %21, align 8, !tbaa !129
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %22 unwind label %63

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %32 unwind label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %31, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %39 unwind label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 448
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
          to label %46 unwind label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store i64 %45, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = invoke noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %55 unwind label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  store i64 %54, ptr %57, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i8 0, ptr %58, align 4, !tbaa !137
  ret void

59:                                               ; preds = %9, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %127

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 464) #27
  br label %127

63:                                               ; preds = %46, %39, %32, %22, %17, %14, %11
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %67

65:                                               ; preds = %16
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #27
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.113 = extractvalue { ptr, i32 } %.pn, 1
  %68 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %69 = icmp eq i32 %.113, %68
  %70 = tail call ptr @__cxa_begin_catch(ptr %.1) #25
  %71 = load ptr, ptr %6, align 8, !tbaa !125
  br i1 %69, label %72, label %79

72:                                               ; preds = %67
  %.not32.not = icmp eq ptr %71, null
  br i1 %.not32.not, label %.thread48, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 448
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %.not33 = icmp eq ptr %75, null
  br i1 %.not33, label %.thread61, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %.thread61, label %98

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 448
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %.not28 = icmp eq ptr %81, null
  br i1 %.not28, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %.not29 = icmp eq ptr %84, null
  br i1 %.not29, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(40) %84) #25
  %.pre = load ptr, ptr %6, align 8, !tbaa !125
  br label %89

89:                                               ; preds = %85, %82, %79
  %90 = phi ptr [ %.pre, %85 ], [ %71, %82 ], [ %71, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 448
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %.not30 = icmp eq ptr %92, null
  br i1 %.not30, label %.thread, label %93

93:                                               ; preds = %89
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 56) #27
  %.pr = load ptr, ptr %6, align 8, !tbaa !125
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %95, label %.thread

.thread:                                          ; preds = %89, %93
  %94 = phi ptr [ %.pr, %93 ], [ %90, %89 ]
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %94) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 464) #27
  br label %95

95:                                               ; preds = %.thread, %93
  invoke void @__cxa_rethrow() #30
          to label %131 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

98:                                               ; preds = %76
  %99 = load ptr, ptr %78, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  %.pr44.pre = load ptr, ptr %6, align 8, !tbaa !125
  %.not35 = icmp eq ptr %.pr44.pre, null
  br i1 %.not35, label %.thread48, label %.thread61

.thread61:                                        ; preds = %73, %76, %98
  %.pr4464 = phi ptr [ %.pr44.pre, %98 ], [ %71, %76 ], [ %71, %73 ]
  %102 = getelementptr inbounds nuw i8, ptr %.pr4464, i64 448
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %.not36 = icmp eq ptr %103, null
  br i1 %.not36, label %.thread65, label %104

104:                                              ; preds = %.thread61
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 56) #27
  %.pr47.pre = load ptr, ptr %6, align 8, !tbaa !125
  %.not37 = icmp eq ptr %.pr47.pre, null
  br i1 %.not37, label %.thread48, label %.thread65

.thread65:                                        ; preds = %.thread61, %104
  %.pr4768 = phi ptr [ %.pr47.pre, %104 ], [ %.pr4464, %.thread61 ]
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %.pr4768) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr4768, i64 noundef 464) #27
  br label %.thread48

.thread48:                                        ; preds = %72, %98, %104, %.thread65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %105 unwind label %119

105:                                              ; preds = %.thread48
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %1)
          to label %109 unwind label %121

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %109
  %111 = load ptr, ptr %70, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(72) %70) #25
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %114)
          to label %116 unwind label %121

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %117 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %118 unwind label %121

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #30
          to label %131 unwind label %124

119:                                              ; preds = %.thread48
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %109, %105, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %123

123:                                              ; preds = %121, %119
  %.pn38 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %123
  %.pn40 = phi { ptr, i32 } [ %125, %124 ], [ %.pn38, %123 ]
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

127:                                              ; preds = %126, %96, %61, %59
  %.pn40.pn = phi { ptr, i32 } [ %62, %61 ], [ %97, %96 ], [ %60, %59 ], [ %.pn40, %126 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn40.pn

128:                                              ; preds = %126, %96
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #28
  unreachable

131:                                              ; preds = %118, %95
  unreachable
}

declare void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.Imf_3_4::TileOffsets", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E)
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %11, ptr %13, align 8, !tbaa !139
  %14 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !140
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !144
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 196
  store i32 %19, ptr %21, align 4, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i32 %23, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 204
  store i32 %26, ptr %27, align 4, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store i32 %29, ptr %30, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !154
  %34 = load i32, ptr %31, align 8, !tbaa !155
  %35 = mul i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 440
  store i64 %37, ptr %38, align 8, !tbaa !156
  %39 = icmp ugt i32 %35, 1073741823
  br i1 %39, label %40, label %50

40:                                               ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.12, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %43 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %44 unwind label %47

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %223 unwind label %45

45:                                               ; preds = %40, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 216
  tail call void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef %19, i32 noundef %23, i32 noundef %26, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %63 = add nsw i32 %62, -1
  br label %64

64:                                               ; preds = %50, %59
  %.sroa.5.0 = phi i32 [ %63, %59 ], [ 0, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 392
  store i32 0, ptr %65, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 396
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !141
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 400
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !141
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 404
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !141
  %66 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %55)
  %67 = load i32, ptr %66, align 4, !tbaa !157
  %68 = load ptr, ptr %5, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !154
  %71 = zext i32 %70 to i64
  %72 = tail call noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %67, i64 noundef 0, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(49) %68)
  %73 = tail call noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  store i32 %73, ptr %75, align 8, !tbaa !159
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %80, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %72, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(1112) %72) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  br label %80

80:                                               ; preds = %76, %64
  %81 = phi ptr [ %.pre, %76 ], [ %74, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !160
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 212
  %85 = load i32, ptr %84, align 4, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %87 = load i32, ptr %86, align 8, !tbaa !162
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  call void @_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %83, i32 noundef %85, i32 noundef %87, ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 12, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %94, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %101 = load ptr, ptr %95, align 8, !tbaa !79
  store ptr %101, ptr %94, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  store ptr %103, ptr %97, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  store ptr %105, ptr %99, align 8, !tbaa !93
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %96, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %96, %80 ]
  %106 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i.i ]
  %109 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %117 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #27
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %118, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %98
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %80
  %.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %126 = ptrtoint ptr %100 to i64
  %127 = ptrtoint ptr %96 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %128) #27
  br label %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit

_ZN7Imf_3_411TileOffsetsaSEOS0_.exit:             ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %125
  %129 = load ptr, ptr %95, align 8, !tbaa !79
  %130 = load ptr, ptr %102, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %129, %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit ]
  %131 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i ]
  %134 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, %133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %142 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !91
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #27
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %143, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %149, %130
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %95, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit
  %150 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %129, %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_411TileOffsetsD2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %152 = load ptr, ptr %104, align 8, !tbaa !93
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #27
  br label %_ZN7Imf_3_411TileOffsetsD2Ev.exit

_ZN7Imf_3_411TileOffsetsD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load ptr, ptr %5, align 8, !tbaa !125
  %157 = call noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %156)
  call void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %156, i32 noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !125
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 312
  %.val33 = load ptr, ptr %159, align 8, !tbaa !76
  %160 = getelementptr i8, ptr %158, i64 320
  %.val2334 = load ptr, ptr %160, align 8, !tbaa !77
  %.not36 = icmp eq ptr %.val2334, %.val33
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, %_ZN7Imf_3_411TileOffsetsD2Ev.exit
  ret void

.lr.ph:                                           ; preds = %_ZN7Imf_3_411TileOffsetsD2Ev.exit, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit
  %.01735 = phi i64 [ %215, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ 0, %_ZN7Imf_3_411TileOffsetsD2Ev.exit ]
  %161 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %161, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %163, i8 0, i64 25, i1 false)
  store ptr %165, ptr %164, align 8, !tbaa !163
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 120
  store i64 0, ptr %166, align 8, !tbaa !164
  store i8 0, ptr %165, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 144
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 1)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2Ev.exit unwind label %168

168:                                              ; preds = %.lr.ph
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %172 = load ptr, ptr %170, align 8, !tbaa !115
  %173 = icmp eq ptr %172, %171
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %168
  %174 = load i64, ptr %171, align 8, !tbaa !116
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %177) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i

_ZN7Imf_3_45ArrayIcED2Ev.exit.i:                  ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.body, label %183

183:                                              ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %181) #27
  br label %.body

_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2Ev.exit:   ; preds = %.lr.ph
  %184 = load ptr, ptr %5, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 312
  %.val27 = load ptr, ptr %185, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %.01735
  store ptr %161, ptr %186, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 440
  %189 = load i64, ptr %188, align 8, !tbaa !156
  %190 = call noalias noundef nonnull ptr @_Znam(i64 noundef %189) #26
  %191 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !117
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, label %194

194:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %192) #27
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !125
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit:         ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2Ev.exit, %194
  %195 = phi ptr [ %184, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2Ev.exit ], [ %.pre38, %194 ]
  store i64 %189, ptr %187, align 8, !tbaa !165
  store ptr %190, ptr %191, align 8, !tbaa !117
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 312
  %.val25 = load ptr, ptr %196, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %.01735
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 440
  %202 = load i64, ptr %201, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr align 1 %200, i8 0, i64 %202, i1 false)
  %203 = load ptr, ptr %5, align 8, !tbaa !125
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %203)
  %205 = load i32, ptr %204, align 4, !tbaa !157
  %206 = load ptr, ptr %5, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %208 = load i64, ptr %207, align 8, !tbaa !156
  %209 = call noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %205, i64 noundef %208, ptr noundef nonnull align 8 dereferenceable(49) %206)
  %210 = load ptr, ptr %5, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 312
  %.val24 = load ptr, ptr %211, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %.01735
  %213 = load ptr, ptr %212, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  store ptr %209, ptr %214, align 8, !tbaa !114
  %215 = add nuw i64 %.01735, 1
  %216 = getelementptr i8, ptr %210, i64 320
  %.val23 = load ptr, ptr %216, align 8, !tbaa !77
  %217 = ptrtoint ptr %.val23 to i64
  %218 = ptrtoint ptr %.val24 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ult i64 %215, %220
  br i1 %221, label %.lr.ph, label %._crit_edge, !llvm.loop !166

.body:                                            ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i, %183
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 184) #27
  br label %222

222:                                              ; preds = %.body, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %169, %.body ]
  resume { ptr, i32 } %.pn.pn

223:                                              ; preds = %44
  unreachable
}

declare void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_419DeepTiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
          to label %8 unwind label %56

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(457) %7, i32 noundef %3)
          to label %9 unwind label %58

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !125
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %11 unwind label %56

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i8 0, ptr %13, align 8, !tbaa !73
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %14 unwind label %60

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !129
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %19 unwind label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %29 unwind label %60

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %28, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %36 unwind label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true)
          to label %43 unwind label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store i64 %42, ptr %45, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = invoke noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %52 unwind label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 336
  store i64 %51, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i8 0, ptr %55, align 4, !tbaa !137
  ret void

56:                                               ; preds = %9, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %104

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 464) #27
  br label %104

60:                                               ; preds = %43, %36, %29, %19, %14, %11
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %65 = icmp eq i32 %63, %64
  %66 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  %67 = load ptr, ptr %6, align 8, !tbaa !125
  %.not23 = icmp eq ptr %67, null
  br i1 %65, label %68, label %72

68:                                               ; preds = %60
  br i1 %.not23, label %.thread34, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %.not24 = icmp eq ptr %71, null
  br i1 %.not24, label %.thread45, label %79

72:                                               ; preds = %60
  br i1 %.not23, label %.thread, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 448
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %.not21 = icmp eq ptr %75, null
  br i1 %.not21, label %.thread41, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 56) #27
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !125
  %.not22 = icmp eq ptr %.pr.pre, null
  br i1 %.not22, label %.thread, label %.thread41

.thread41:                                        ; preds = %73, %76
  %.pr44 = phi ptr [ %.pr.pre, %76 ], [ %67, %73 ]
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %.pr44) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr44, i64 noundef 464) #27
  br label %.thread

.thread:                                          ; preds = %72, %.thread41, %76
  invoke void @__cxa_rethrow() #30
          to label %108 unwind label %77

77:                                               ; preds = %.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

79:                                               ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 56) #27
  %.pr33.pre = load ptr, ptr %6, align 8, !tbaa !125
  %.not25 = icmp eq ptr %.pr33.pre, null
  br i1 %.not25, label %.thread34, label %.thread45

.thread45:                                        ; preds = %69, %79
  %.pr3348 = phi ptr [ %.pr33.pre, %79 ], [ %67, %69 ]
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %.pr3348) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr3348, i64 noundef 464) #27
  br label %.thread34

.thread34:                                        ; preds = %68, %79, %.thread45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %80 unwind label %96

80:                                               ; preds = %.thread34
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %80
  %83 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %84 unwind label %98

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83)
          to label %86 unwind label %98

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %86
  %88 = load ptr, ptr %66, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(72) %66) #25
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %91)
          to label %93 unwind label %98

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #30
          to label %108 unwind label %101

96:                                               ; preds = %.thread34
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %86, %80, %93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %100
  %.pn27 = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %100 ]
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

104:                                              ; preds = %103, %77, %58, %56
  %.pn27.pn = phi { ptr, i32 } [ %59, %58 ], [ %78, %77 ], [ %57, %56 ], [ %.pn27, %103 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn27.pn

105:                                              ; preds = %103, %77
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

108:                                              ; preds = %95, %.thread
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_419DeepTiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !112
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !164
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

10:                                               ; preds = %5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %10
  %12 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !115
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %7)
  %.not31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %5, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %14 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull @.str.10)
          to label %15 unwind label %18

15:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %88 unwind label %16

16:                                               ; preds = %24, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30, %15, %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %46

18:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %14) #25
  br label %46

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30: ; preds = %10, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %20 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
          to label %21 unwind label %16

21:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !167
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(457) %20, i32 noundef %23)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 448
  store ptr %27, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 456
  store i8 0, ptr %29, align 8, !tbaa !73
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %30 unwind label %16

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !170
  %33 = load ptr, ptr %25, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 408
  store i32 %32, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 336
  store i64 %36, ptr %37, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store i64 %39, ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i8, ptr %41, align 8, !tbaa !173, !range !174, !noundef !175
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i8 %42, ptr %43, align 4, !tbaa !137
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 464) #27
  br label %46

46:                                               ; preds = %44, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %45, %44 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %48 = icmp eq i32 %.016, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %.0) #25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %.not23 = icmp eq ptr %51, null
  br i1 %48, label %52, label %54

52:                                               ; preds = %46
  br i1 %.not23, label %59, label %53

53:                                               ; preds = %52
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %51) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 464) #27
  br label %59

54:                                               ; preds = %46
  br i1 %.not23, label %56, label %55

55:                                               ; preds = %54
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %51) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 464) #27
  br label %56

56:                                               ; preds = %55, %54
  invoke void @__cxa_rethrow() #30
          to label %88 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

59:                                               ; preds = %52, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !170
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %66
  %68 = load ptr, ptr %49, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(72) %49) #25
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %71)
          to label %73 unwind label %78

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %74 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %75 unwind label %78

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #30
          to label %88 unwind label %81

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %66, %60, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %80

80:                                               ; preds = %78, %76
  %.pn24 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %80
  %.pn26 = phi { ptr, i32 } [ %82, %81 ], [ %.pn24, %80 ]
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %83, %57
  %.pn26.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn26, %83 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn26.pn

85:                                               ; preds = %83, %57
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

88:                                               ; preds = %75, %56, %15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_419DeepTiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %79, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #30
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %18 unwind label %80

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load i64, ptr %20, align 8, !tbaa !136
  %.not6 = icmp eq i64 %21, 0
  br i1 %.not6, label %51, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %21)
          to label %30 unwind label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = invoke noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 448
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef %17)
          to label %51 unwind label %47

47:                                               ; preds = %38, %30, %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  invoke void @__cxa_end_catch()
          to label %51 unwind label %80

51:                                               ; preds = %38, %47, %18
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %53 = load ptr, ptr %2, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %55 = load i8, ptr %54, align 8, !tbaa !73, !range !174, !noundef !175
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not7 = icmp eq ptr %59, null
  br i1 %.not7, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(40) %62) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !125
  br label %68

68:                                               ; preds = %60, %64, %57, %51
  %69 = phi ptr [ %53, %60 ], [ %.pre, %64 ], [ %53, %57 ], [ %53, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 408
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %.not8 = icmp eq ptr %75, null
  br i1 %.not8, label %.thread, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 56) #27
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !125
  %77 = icmp eq ptr %.pr.pre, null
  br i1 %77, label %79, label %.thread

.thread:                                          ; preds = %73, %68, %76
  %78 = phi ptr [ %.pr.pre, %76 ], [ %69, %68 ], [ %69, %73 ]
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(457) %78) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 464) #27
  br label %79

79:                                               ; preds = %76, %.thread, %1
  tail call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void

80:                                               ; preds = %8, %47, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = tail call noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419DeepTiledOutputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %13 unwind label %19

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.preheader115 unwind label %21

.preheader115:                                    ; preds = %13, %87
  %.sroa.0101.0 = phi ptr [ %88, %87 ], [ %14, %13 ]
  %15 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %16 unwind label %23

16:                                               ; preds = %.preheader115
  %.not108 = icmp eq ptr %.sroa.0101.0, %15
  br i1 %.not108, label %17, label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %89 unwind label %96

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

23:                                               ; preds = %.preheader115
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 32
  %27 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %26)
          to label %28 unwind label %.loopexit116

28:                                               ; preds = %25
  %29 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = icmp eq ptr %27, %29
  br i1 %31, label %87, label %34

.loopexit116:                                     ; preds = %25
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

.loopexit.split-lp117:                            ; preds = %39, %72
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0, i64 288
  %36 = load i32, ptr %35, align 4, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %38 = load i32, ptr %37, align 8, !tbaa !178
  %.not = icmp eq i32 %36, %38
  br i1 %.not, label %66, label %39

39:                                               ; preds = %34
  invoke void @_Z13iex_debugTrapv()
          to label %40 unwind label %.loopexit.split-lp117

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %26)
          to label %45 unwind label %60

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.14, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %60

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %52)
          to label %54 unwind label %60

54:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.15, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %62

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %283 unwind label %60

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %45, %41, %57, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #25
  br label %64

64:                                               ; preds = %62, %60
  %.pn46 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %65

65:                                               ; preds = %64, %58
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %68 = load i32, ptr %67, align 8, !tbaa !179
  %.not41 = icmp eq i32 %68, 1
  br i1 %.not41, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 324
  %71 = load i32, ptr %70, align 4, !tbaa !180
  %.not42 = icmp eq i32 %71, 1
  br i1 %.not42, label %87, label %72

72:                                               ; preds = %66, %69
  invoke void @_Z13iex_debugTrapv()
          to label %73 unwind label %.loopexit.split-lp117

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.16, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %74
  %77 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %78 unwind label %83

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %283 unwind label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %74, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #25
  br label %85

85:                                               ; preds = %83, %81
  %.pn43 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %86

86:                                               ; preds = %85, %79
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

87:                                               ; preds = %69, %30
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0) #29
  br label %.preheader115, !llvm.loop !181

89:                                               ; preds = %17
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !182
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull @.str.17)
          to label %95 unwind label %98

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %283 unwind label %96

96:                                               ; preds = %95, %17
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %94) #25
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 416
  store ptr %91, ptr %102, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !183
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 %105, ptr %106, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !184
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 428
  store i32 %109, ptr %110, align 4, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %112 = load i8, ptr %111, align 8, !tbaa !185, !range !174, !noundef !175
  %113 = zext nneg i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 432
  store i32 %113, ptr %114, align 8, !tbaa !186
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 49
  %116 = load i8, ptr %115, align 1, !tbaa !187, !range !174, !noundef !175
  %117 = zext nneg i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 436
  store i32 %117, ptr %118, align 4, !tbaa !188
  %119 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.preheader unwind label %.thread

.preheader:                                       ; preds = %100, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ null, %100 ]
  %120 = phi ptr [ %227, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ null, %100 ]
  %.val58130 = phi ptr [ %.val58131, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ null, %100 ]
  %.sroa.091.0 = phi ptr [ %228, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ %119, %100 ]
  %121 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %122 unwind label %134

122:                                              ; preds = %.preheader
  %.not109 = icmp eq ptr %.sroa.091.0, %121
  br i1 %.not109, label %123, label %136

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit unwind label %256

_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit:        ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %127, ptr noundef nonnull align 8 dereferenceable(50) %128, i64 50, i1 false), !tbaa.struct !189
  %129 = load ptr, ptr %5, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 288
  %.val55150 = load ptr, ptr %130, align 8, !tbaa !103
  %131 = getelementptr i8, ptr %129, i64 296
  %.val56151 = load ptr, ptr %131, align 8, !tbaa !104
  %132 = ptrtoint ptr %.val55150 to i64
  %.not160 = icmp eq ptr %.val56151, %.val55150
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %100
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

134:                                              ; preds = %.preheader
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %277

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.091.0, i64 32
  %138 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %137)
          to label %139 unwind label %174

139:                                              ; preds = %136
  %140 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %141 unwind label %176

141:                                              ; preds = %139
  %142 = icmp eq ptr %138, %140
  br i1 %142, label %143, label %178

143:                                              ; preds = %141
  %144 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %145 unwind label %.loopexit110

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.091.0, i64 288
  %147 = load i32, ptr %146, align 4, !tbaa !176
  store i32 %147, ptr %144, align 8, !tbaa !195
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store i8 1, ptr %149, align 8, !tbaa !197
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 44
  store i32 0, ptr %150, align 4, !tbaa !198
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 0, ptr %151, align 8, !tbaa !199
  %.not.i.i64 = icmp eq ptr %.val58130, %120
  br i1 %.not.i.i64, label %154, label %152

152:                                              ; preds = %145
  store ptr %144, ptr %.val58130, align 8, !tbaa !119
  %153 = getelementptr inbounds nuw i8, ptr %.val58130, i64 8
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit

154:                                              ; preds = %145
  %155 = ptrtoint ptr %120 to i64
  %156 = ptrtoint ptr %.sroa.0.0 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc unwind label %.loopexit.split-lp111

.noexc:                                           ; preds = %159
  unreachable

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %160 = ashr exact i64 %157, 3
  %161 = icmp eq ptr %120, %.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %161, i64 1, i64 %160
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #26
          to label %.noexc65 unwind label %.loopexit110

.noexc65:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %157
  store ptr %144, ptr %168, align 8, !tbaa !119
  %169 = icmp sgt i64 %157, 0
  br i1 %169, label %170, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

170:                                              ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %.sroa.0.0, i64 %157, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %170, %.noexc65
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %157) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %172, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  %173 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %277

176:                                              ; preds = %139
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit110:                                     ; preds = %143, %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp111:                            ; preds = %159
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %277

178:                                              ; preds = %141
  %179 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %182 = load i32, ptr %181, align 8, !tbaa !178
  %183 = getelementptr inbounds nuw i8, ptr %138, i64 340
  %184 = load i32, ptr %183, align 4, !tbaa !200
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %187 = load i64, ptr %186, align 8, !tbaa !183
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 312
  %189 = load i64, ptr %188, align 8, !tbaa !184
  %190 = getelementptr inbounds nuw i8, ptr %138, i64 336
  %191 = load i8, ptr %190, align 8, !tbaa !185, !range !174, !noundef !175
  %192 = zext nneg i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %138, i64 337
  %194 = load i8, ptr %193, align 1, !tbaa !187, !range !174, !noundef !175
  %195 = zext nneg i8 %194 to i32
  store i32 %182, ptr %179, align 8, !tbaa !195
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %185, ptr %196, align 8, !tbaa !202
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %187, ptr %197, align 8, !tbaa !203
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 %189, ptr %198, align 8, !tbaa !204
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i8 0, ptr %199, align 8, !tbaa !197
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 %192, ptr %200, align 4, !tbaa !198
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store i32 %195, ptr %201, align 8, !tbaa !199
  %.not.i.i66 = icmp eq ptr %.val58130, %120
  br i1 %.not.i.i66, label %203, label %202

202:                                              ; preds = %180
  store ptr %179, ptr %.val58130, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76

203:                                              ; preds = %180
  %204 = ptrtoint ptr %120 to i64
  %205 = ptrtoint ptr %.sroa.0.0 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68

208:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %203
  %209 = ashr exact i64 %206, 3
  %210 = icmp eq ptr %120, %.sroa.0.0
  %.sroa.speculated.i.i.i.i69 = select i1 %210, i64 1, i64 %209
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i69, %209
  %212 = icmp ult i64 %211, %209
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i70 = icmp ne i64 %214, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70)
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #26
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68
  %217 = getelementptr inbounds i8, ptr %216, i64 %206
  store ptr %179, ptr %217, align 8, !tbaa !119
  %218 = icmp sgt i64 %206, 0
  br i1 %218, label %219, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i71

219:                                              ; preds = %.noexc75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %.sroa.0.0, i64 %206, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i71

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i71: ; preds = %219, %.noexc75
  %.not.i22.i.i.i72 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i22.i.i.i72, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73, label %220

220:                                              ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %206) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73: ; preds = %220, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i71
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %214
  %.pre = load ptr, ptr %217, align 8, !tbaa !119
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73, %202
  %222 = phi ptr [ %.pre, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73 ], [ %179, %202 ]
  %.sroa.0.2 = phi ptr [ %216, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73 ], [ %.sroa.0.0, %202 ]
  %223 = phi ptr [ %221, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73 ], [ %120, %202 ]
  %.pn = phi ptr [ %217, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i73 ], [ %.val58130, %202 ]
  %.val58129 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %138, i64 296
  %225 = load ptr, ptr %224, align 8, !tbaa !182
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !205
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %178, %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %152, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76
  %.sroa.0.1 = phi ptr [ %167, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %152 ], [ %.sroa.0.2, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76 ]
  %227 = phi ptr [ %173, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %120, %152 ], [ %223, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76 ]
  %.val58131 = phi ptr [ %171, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %153, %152 ], [ %.val58129, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE9push_backEOS3_.exit76 ]
  %228 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.091.0) #29
  br label %.preheader, !llvm.loop !206

._crit_edge:                                      ; preds = %263, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit
  %.lcssa149 = phi ptr [ %129, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %264, %263 ]
  %.val55.lcssa = phi ptr [ %.val55150, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %.val55, %263 ]
  %.val56.lcssa = phi ptr [ %.val56151, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %.val56, %263 ]
  %.lcssa121 = phi i64 [ %132, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %269, %263 ]
  %.lcssa = phi i64 [ 0, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %270, %263 ]
  %229 = getelementptr inbounds nuw i8, ptr %.lcssa149, i64 288
  %230 = getelementptr i8, ptr %.lcssa149, i64 296
  %231 = ptrtoint ptr %.val58130 to i64
  %232 = ptrtoint ptr %.sroa.0.0 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa149, i64 304
  %.val35.i = load ptr, ptr %234, align 8, !tbaa !207
  %235 = ptrtoint ptr %.val35.i to i64
  %236 = sub i64 %235, %.lcssa121
  %237 = icmp ugt i64 %233, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %._crit_edge
  %239 = icmp ugt i64 %233, 9223372036854775800
  br i1 %239, label %240, label %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i, !prof !208

240:                                              ; preds = %238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc78 unwind label %256

.noexc78:                                         ; preds = %240
  unreachable

_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %238
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #26
          to label %.noexc79 unwind label %256

.noexc79:                                         ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val58130, %.sroa.0.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %242

242:                                              ; preds = %.noexc79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %.sroa.0.0, i64 %233, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %242, %.noexc79
  %.not.i.i77 = icmp eq ptr %.val55.lcssa, null
  br i1 %.not.i.i77, label %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %243

243:                                              ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val55.lcssa, i64 noundef %236) #27
  br label %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %243, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %241, ptr %229, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %233
  store ptr %244, ptr %234, align 8, !tbaa !207
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

245:                                              ; preds = %._crit_edge
  %.not24.i = icmp ult i64 %.lcssa, %233
  br i1 %.not24.i, label %248, label %246

246:                                              ; preds = %245
  %.not.i.i.i.i.i.i = icmp eq ptr %.val58130, %.sroa.0.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %247

247:                                              ; preds = %246
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val55.lcssa, ptr align 8 %.sroa.0.0, i64 %233, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

248:                                              ; preds = %245
  %.not.i.i.i.i.i40.i = icmp eq ptr %.val56.lcssa, %.val55.lcssa
  br i1 %.not.i.i.i.i.i40.i, label %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i, label %249

249:                                              ; preds = %248
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val55.lcssa, ptr align 8 %.sroa.0.0, i64 %.lcssa, i1 false)
  %.val.pre.i = load ptr, ptr %229, align 8, !tbaa !103
  %.val25.pre.i = load ptr, ptr %230, align 8, !tbaa !104
  %.pre44.i = ptrtoint ptr %.val25.pre.i to i64
  %.pre45.i = ptrtoint ptr %.val.pre.i to i64
  %.pre47.i = sub i64 %.pre44.i, %.pre45.i
  br label %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i: ; preds = %249, %248
  %.pre-phi48.i = phi i64 [ 0, %248 ], [ %.pre47.i, %249 ]
  %.val25.i = phi ptr [ %.val56.lcssa, %248 ], [ %.val25.pre.i, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.pre-phi48.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val58130, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %251

251:                                              ; preds = %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %231, %252
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val25.i, ptr align 8 %250, i64 %253, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %251, %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES4_ET0_T_S6_S5_.exit.i, %247, %246, %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %254 = load ptr, ptr %229, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %233
  store ptr %255, ptr %230, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit, label %273

256:                                              ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i, %240, %123
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph:                                           ; preds = %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit, %263
  %258 = phi ptr [ %264, %263 ], [ %129, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ]
  %.val55153 = phi ptr [ %.val55, %263 ], [ %.val55150, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ]
  %.0152 = phi i64 [ %265, %263 ], [ 0, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.val55153, i64 %.0152
  %260 = load ptr, ptr %259, align 8, !tbaa !119
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 56) #27
  %.pre185 = load ptr, ptr %5, align 8, !tbaa !125
  br label %263

263:                                              ; preds = %.lr.ph, %262
  %264 = phi ptr [ %258, %.lr.ph ], [ %.pre185, %262 ]
  %265 = add nuw i64 %.0152, 1
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 288
  %.val55 = load ptr, ptr %266, align 8, !tbaa !103
  %267 = getelementptr i8, ptr %264, i64 296
  %.val56 = load ptr, ptr %267, align 8, !tbaa !104
  %268 = ptrtoint ptr %.val56 to i64
  %269 = ptrtoint ptr %.val55 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = icmp ult i64 %265, %271
  br i1 %272, label %.lr.ph, label %._crit_edge, !llvm.loop !209

273:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %274 = ptrtoint ptr %120 to i64
  %275 = sub i64 %274, %232
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %275) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %273
  %276 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  ret void

277:                                              ; preds = %134, %176, %174, %256, %.loopexit.split-lp111, %.loopexit110, %.loopexit.split-lp, %.loopexit
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ], [ %257, %256 ], [ %135, %134 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81, label %278

278:                                              ; preds = %277
  %279 = ptrtoint ptr %120 to i64
  %280 = ptrtoint ptr %.sroa.0.0 to i64
  %281 = sub i64 %279, %280
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %281) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EED2Ev.exit81: ; preds = %278, %277, %.thread, %.loopexit116, %.loopexit.split-lp117, %21, %23, %86, %65, %32, %96, %98, %19
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ], [ %20, %19 ], [ %97, %96 ], [ %99, %98 ], [ %22, %21 ], [ %24, %23 ], [ %.pn46.pn, %65 ], [ %33, %32 ], [ %.pn43.pn, %86 ], [ %lpad.loopexit118, %.loopexit116 ], [ %133, %.thread ], [ %.pn.pn.pn.ph, %277 ], [ %.pn.pn.pn.ph, %278 ]
  %282 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

283:                                              ; preds = %95, %78, %57
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_419DeepTiledOutputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #30
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %7
  %19 = load ptr, ptr %13, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %.val128 = load ptr, ptr %20, align 8, !tbaa !103
  %21 = getelementptr i8, ptr %19, i64 296
  %.val129 = load ptr, ptr %21, align 8, !tbaa !104
  %22 = icmp eq ptr %.val129, %.val128
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %701

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %24) #25
  br label %699

29:                                               ; preds = %.invoke, %_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit.thread
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %699

31:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !161
  %34 = icmp slt i32 %5, %33
  %35 = icmp sgt i32 %5, -1
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !162
  %39 = icmp slt i32 %6, %38
  %40 = icmp sgt i32 %6, -1
  %or.cond3.i = and i1 %40, %39
  br i1 %or.cond3.i, label %41, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = zext nneg i32 %5 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !141
  %47 = icmp slt i32 %1, %46
  %48 = icmp sgt i32 %1, -1
  %or.cond5.i = and i1 %48, %47
  br i1 %or.cond5.i, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit: ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = zext nneg i32 %6 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !141
  %54 = icmp slt i32 %3, %53
  %55 = icmp sgt i32 %3, -1
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

57:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit
  %58 = icmp slt i32 %2, %46
  %59 = icmp sgt i32 %2, -1
  %or.cond5.i134 = and i1 %59, %58
  br i1 %or.cond5.i134, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit135, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit135: ; preds = %57
  %60 = icmp slt i32 %4, %53
  %61 = icmp sgt i32 %4, -1
  %62 = and i1 %61, %60
  br i1 %62, label %67, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread: ; preds = %57, %36, %31, %41, %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit135, %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit
  %63 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %65

.invoke:                                          ; preds = %23, %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread
  %64 = phi ptr [ %63, %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread ], [ %24, %23 ]
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

65:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %63) #25
  br label %699

67:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit135
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !160
  %70 = icmp ne i32 %69, 1
  %.not.i = icmp eq i32 %5, %6
  %or.cond.i136.not218.not220 = or i1 %.not.i, %70
  br i1 %or.cond.i136.not218.not220, label %_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit, label %_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit.thread: ; preds = %67
  invoke void @_Z13iex_debugTrapv()
          to label %71 unwind label %29

71:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %72 unwind label %83

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %5)
          to label %76 unwind label %85

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %6)
          to label %79 unwind label %85

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %79
  %81 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %82 unwind label %87

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %738 unwind label %85

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %90

85:                                               ; preds = %79, %76, %72, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %89

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %81) #25
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %699

_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit: ; preds = %67
  %spec.select215 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select216 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %.0212 = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %.0211 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %92 = load i32, ptr %91, align 8, !tbaa !139
  %93 = icmp eq i32 %92, 1
  %spec.select = select i1 %93, i32 -1, i32 1
  %.081.sroa.speculated = select i1 %93, i32 %.0212, i32 %.0211
  %reass.sub = sub nsw i32 %spec.select215, %spec.select216
  %94 = add nsw i32 %reass.sub, 1
  %reass.sub279 = sub nsw i32 %.0212, %.0211
  %95 = add nsw i32 %reass.sub279, 1
  %96 = mul i32 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %.val125 = load ptr, ptr %97, align 8, !tbaa !76
  %98 = getelementptr i8, ptr %19, i64 320
  %.val126 = load ptr, ptr %98, align 8, !tbaa !77
  %99 = ptrtoint ptr %.val126 to i64
  %100 = ptrtoint ptr %.val125 to i64
  %101 = sub i64 %99, %100
  %102 = lshr i64 %101, 3
  %103 = trunc i64 %102 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %96, i32 %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader224 unwind label %131

.preheader224:                                    ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit
  %104 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %104, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader224
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %128
  %105 = zext nneg i32 %.sroa.speculated to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader224
  %.095.lcssa = phi i64 [ 0, %.preheader224 ], [ %105, %.preheader.loopexit ]
  %.091.lcssa = phi i32 [ %spec.select216, %.preheader224 ], [ %.192, %.preheader.loopexit ]
  %.087.lcssa = phi i32 [ %.081.sroa.speculated, %.preheader224 ], [ %.188, %.preheader.loopexit ]
  %106 = icmp sgt i32 %96, 0
  br i1 %106, label %.lr.ph272.preheader, label %._crit_edge

.lr.ph272.preheader:                              ; preds = %.preheader
  %107 = zext nneg i32 %96 to i64
  %wide.trip.count314 = zext nneg i32 %96 to i64
  br label %.lr.ph272

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %.087257 = phi i32 [ %.081.sroa.speculated, %.lr.ph.preheader ], [ %.188, %128 ]
  %.091256 = phi i32 [ %spec.select216, %.lr.ph.preheader ], [ %.192, %128 ]
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %109 unwind label %133

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %13, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %11)
          to label %.noexc142 unwind label %135

.noexc142:                                        ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %108, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !210
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = getelementptr i8, ptr %110, i64 312
  %.val.i = load ptr, ptr %113, align 8, !tbaa !76
  %114 = getelementptr i8, ptr %110, i64 320
  %.val9.i = load ptr, ptr %114, align 8, !tbaa !77
  %115 = ptrtoint ptr %.val9.i to i64
  %116 = ptrtoint ptr %.val.i to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = urem i64 %indvars.iv, %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  store ptr %121, ptr %112, align 8, !tbaa !214
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 144
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc142
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #25
  br label %.body

125:                                              ; preds = %.noexc142
  %126 = load ptr, ptr %112, align 8, !tbaa !214
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i32 %.091256, ptr %127, align 8, !tbaa !141
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 92
  store i32 %.087257, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 96
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 100
  store i32 %6, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !141
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %108)
          to label %128 unwind label %133

128:                                              ; preds = %125
  %129 = add nuw nsw i32 %.091256, 1
  %.not114 = icmp slt i32 %.091256, %spec.select215
  %.192 = select i1 %.not114, i32 %129, i32 %spec.select216
  %130 = select i1 %.not114, i32 0, i32 %spec.select
  %.188 = add nsw i32 %130, %.087257
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !215

131:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii.exit
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %682

133:                                              ; preds = %125, %.lr.ph
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body157

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body

.body:                                            ; preds = %123, %135
  %eh.lpad-body = phi { ptr, i32 } [ %136, %135 ], [ %124, %123 ]
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 32) #27
  br label %.body157

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %670
  %indvars.iv309 = phi i64 [ %.095.lcssa, %.lr.ph272.preheader ], [ %indvars.iv.next310, %670 ]
  %indvars.iv307 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next308, %670 ]
  %.082270 = phi i32 [ %.081.sroa.speculated, %.lr.ph272.preheader ], [ %.183, %670 ]
  %.084264 = phi i32 [ %spec.select216, %.lr.ph272.preheader ], [ %.185, %670 ]
  %.289262 = phi i32 [ %.087.lcssa, %.lr.ph272.preheader ], [ %.390, %670 ]
  %.293261 = phi i32 [ %.091.lcssa, %.lr.ph272.preheader ], [ %.394, %670 ]
  %137 = load ptr, ptr %13, align 8, !tbaa !125
  %138 = getelementptr i8, ptr %137, i64 312
  %.val130 = load ptr, ptr %138, align 8, !tbaa !76
  %139 = getelementptr i8, ptr %137, i64 320
  %.val131 = load ptr, ptr %139, align 8, !tbaa !77
  %140 = ptrtoint ptr %.val131 to i64
  %141 = ptrtoint ptr %.val130 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = urem i64 %indvars.iv307, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit: ; preds = %.lr.ph272
  %148 = load ptr, ptr %13, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !217
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !218
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !219
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %158 = load i64, ptr %157, align 8, !tbaa !220
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 noundef %.084264, i32 noundef %.082270, i32 noundef %5, i32 noundef %6)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit
  %161 = load i64, ptr %160, align 8, !tbaa !192
  %.not.i144 = icmp eq i64 %161, 0
  br i1 %.not.i144, label %184, label %162

162:                                              ; preds = %.noexc145
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.53, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc147
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %.084264)
          to label %166 unwind label %179

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %.082270)
          to label %169 unwind label %179

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i: ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %5)
          to label %172 unwind label %179

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i: ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %6)
          to label %175 unwind label %179

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.54, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96.i unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96.i: ; preds = %175
  %177 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %178 unwind label %181

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96.i
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %645 unwind label %179

179:                                              ; preds = %178, %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i, %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i, %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i, %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc147
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %183

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96.i
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %177) #25
  br label %183

183:                                              ; preds = %181, %179
  %.pn73.i = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body157

184:                                              ; preds = %.noexc145
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %186 = load i32, ptr %185, align 8, !tbaa !139
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef nonnull %148, i32 noundef %.084264, i32 noundef %.082270, i32 noundef %5, i32 noundef %6, ptr noundef %150, i64 noundef %152, i64 noundef %154, ptr noundef %156, i64 noundef %158)
          to label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit unwind label %.loopexit.split-lp.loopexit

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 360
  %.val.i.i.i = load ptr, ptr %190, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 352
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not3.i.i.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %189, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i ], [ %.val.i.i.i, %189 ]
  %.084.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i ], [ %191, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 44
  %194 = load i32, ptr %193, align 4, !tbaa !221
  %195 = icmp slt i32 %194, %6
  br i1 %195, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i
  %197 = icmp eq i32 %194, %6
  br i1 %197, label %198, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %200 = load i32, ptr %199, align 4, !tbaa !222
  %201 = icmp slt i32 %200, %5
  br i1 %201, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %202

202:                                              ; preds = %198
  %203 = icmp eq i32 %200, %5
  br i1 %203, label %204, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 36
  %206 = load i32, ptr %205, align 4, !tbaa !223
  %207 = icmp slt i32 %206, %.082270
  br i1 %207, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %208

208:                                              ; preds = %204
  %209 = icmp eq i32 %206, %.082270
  br i1 %209, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i: ; preds = %208
  %210 = load i32, ptr %192, align 4, !tbaa !224
  %211 = icmp slt i32 %210, %.084264
  br i1 %211, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %204, %198, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %208, %202, %196
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %202 ], [ 16, %208 ], [ 16, %196 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.084.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.05.i.i.i.i, %202 ], [ %.05.i.i.i.i, %208 ], [ %.05.i.i.i.i, %196 ], [ %.05.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %212 = getelementptr i8, ptr %.05.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %212, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i
  %213 = icmp eq ptr %.19.i.i.i.i, %191
  br i1 %213, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %214

214:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 44
  %217 = load i32, ptr %216, align 4, !tbaa !221
  %218 = icmp slt i32 %6, %217
  br i1 %218, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %219

219:                                              ; preds = %214
  %220 = icmp eq i32 %6, %217
  br i1 %220, label %221, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %223 = load i32, ptr %222, align 4, !tbaa !222
  %224 = icmp slt i32 %5, %223
  br i1 %224, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %225

225:                                              ; preds = %221
  %226 = icmp eq i32 %5, %223
  br i1 %226, label %227, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !223
  %230 = icmp slt i32 %.082270, %229
  br i1 %230, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %231

231:                                              ; preds = %227
  %232 = icmp eq i32 %.082270, %229
  br i1 %232, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i: ; preds = %231
  %233 = load i32, ptr %215, align 4, !tbaa !224
  %.not153.i = icmp slt i32 %.084264, %233
  br i1 %.not153.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %231, %225, %219
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc149
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.53, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i: ; preds = %.noexc150
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %.084264)
          to label %237 unwind label %250

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.i unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.i: ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %.082270)
          to label %240 unwind label %250

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.i
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i: ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %5)
          to label %243 unwind label %250

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i: ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %6)
          to label %246 unwind label %250

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.54, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i: ; preds = %246
  %248 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %249 unwind label %252

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i
  invoke void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %645 unwind label %250

250:                                              ; preds = %249, %246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i, %243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i, %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98.i, %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97.i, %.noexc150
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %254

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %248) #25
  br label %254

254:                                              ; preds = %252, %250
  %.pn.i = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body157

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %227, %221, %214, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %189
  %255 = getelementptr inbounds nuw i8, ptr %148, i64 392
  %256 = getelementptr inbounds nuw i8, ptr %148, i64 400
  %257 = load i32, ptr %256, align 4, !tbaa !222
  %258 = icmp eq i32 %257, %5
  br i1 %258, label %259, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

259:                                              ; preds = %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  %260 = getelementptr inbounds nuw i8, ptr %148, i64 404
  %261 = load i32, ptr %260, align 4, !tbaa !221
  %262 = icmp eq i32 %261, %6
  br i1 %262, label %263, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

263:                                              ; preds = %259
  %264 = load i32, ptr %255, align 4, !tbaa !224
  %265 = icmp eq i32 %264, %.084264
  br i1 %265, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i: ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %148, i64 396
  %267 = load i32, ptr %266, align 4, !tbaa !223
  %268 = icmp eq i32 %267, %.082270
  br i1 %268, label %269, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

269:                                              ; preds = %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef nonnull %148, i32 noundef %.084264, i32 noundef %.082270, i32 noundef %5, i32 noundef %6, ptr noundef %150, i64 noundef %152, i64 noundef %154, ptr noundef %156, i64 noundef %158)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %269
  %.val89.i = load i64, ptr %255, align 4
  %.val90.i = load i64, ptr %256, align 4
  %270 = invoke fastcc { i64, i64 } @_ZN7Imf_3_419DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(457) %148, i64 %.val89.i, i64 %.val90.i)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %.noexc151
  %271 = extractvalue { i64, i64 } %270, 0
  %272 = extractvalue { i64, i64 } %270, 1
  store i64 %271, ptr %255, align 8
  store i64 %272, ptr %256, align 8
  %.val.i.i102.i = load ptr, ptr %190, align 8, !tbaa !24
  %.not3.i.i.i103.i = icmp eq ptr %.val.i.i102.i, null
  %273 = lshr i64 %272, 32
  %274 = trunc nuw i64 %273 to i32
  %275 = trunc i64 %272 to i32
  %276 = lshr i64 %271, 32
  %277 = trunc nuw i64 %276 to i32
  %278 = trunc i64 %271 to i32
  br i1 %.not3.i.i.i103.i, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %.noexc152, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i
  %.05.i.i.i105.i = phi ptr [ %.1.i.i.i110.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i ], [ %.val.i.i102.i, %.noexc152 ]
  %.084.i.i.i106.i = phi ptr [ %.19.i.i.i109.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i ], [ %191, %.noexc152 ]
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i105.i, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i105.i, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !221
  %282 = icmp slt i32 %281, %274
  br i1 %282, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i104.i
  %284 = icmp eq i32 %281, %274
  br i1 %284, label %285, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i105.i, i64 40
  %287 = load i32, ptr %286, align 4, !tbaa !222
  %288 = icmp slt i32 %287, %275
  br i1 %288, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i, label %289

289:                                              ; preds = %285
  %290 = icmp eq i32 %287, %275
  br i1 %290, label %291, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i105.i, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !223
  %294 = icmp slt i32 %293, %277
  br i1 %294, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i, label %295

295:                                              ; preds = %291
  %296 = icmp eq i32 %293, %277
  br i1 %296, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i116.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i116.i: ; preds = %295
  %297 = load i32, ptr %279, align 4, !tbaa !224
  %298 = icmp slt i32 %297, %278
  br i1 %298, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i116.i, %291, %285, %.lr.ph.i.i.i104.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i116.i, %295, %289, %283
  %.sink.i.i.i108.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i ], [ 16, %289 ], [ 16, %295 ], [ 16, %283 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i116.i ]
  %.19.i.i.i109.i = phi ptr [ %.084.i.i.i106.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i117.i ], [ %.05.i.i.i105.i, %289 ], [ %.05.i.i.i105.i, %295 ], [ %.05.i.i.i105.i, %283 ], [ %.05.i.i.i105.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i116.i ]
  %299 = getelementptr i8, ptr %.05.i.i.i105.i, i64 %.sink.i.i.i108.i
  %.1.i.i.i110.i = load ptr, ptr %299, align 8, !tbaa !225
  %.not.i.i.i111.i = icmp eq ptr %.1.i.i.i110.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i112.i, label %.lr.ph.i.i.i104.i, !llvm.loop !226

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i112.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i107.i
  %300 = icmp eq ptr %.19.i.i.i109.i, %191
  br i1 %300, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %301

301:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i112.i
  %302 = getelementptr inbounds nuw i8, ptr %.19.i.i.i109.i, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %.19.i.i.i109.i, i64 44
  %304 = load i32, ptr %303, align 4, !tbaa !221
  %305 = icmp sgt i32 %304, %274
  br i1 %305, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %306

306:                                              ; preds = %301
  %307 = icmp eq i32 %304, %274
  br i1 %307, label %308, label %.lr.ph.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.19.i.i.i109.i, i64 40
  %310 = load i32, ptr %309, align 4, !tbaa !222
  %311 = icmp sgt i32 %310, %275
  br i1 %311, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %312

312:                                              ; preds = %308
  %313 = icmp eq i32 %310, %275
  br i1 %313, label %314, label %.lr.ph.i

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.19.i.i.i109.i, i64 36
  %316 = load i32, ptr %315, align 4, !tbaa !223
  %317 = icmp sgt i32 %316, %277
  br i1 %317, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %318

318:                                              ; preds = %314
  %319 = icmp eq i32 %316, %277
  br i1 %319, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i115.i, label %.lr.ph.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i115.i: ; preds = %318
  %320 = load i32, ptr %302, align 4, !tbaa !224
  %321 = icmp sgt i32 %320, %278
  br i1 %321, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306, %312, %318, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i115.i
  %322 = getelementptr inbounds nuw i8, ptr %148, i64 384
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %323 = phi i32 [ %304, %.lr.ph.i ], [ %390, %.backedge.backedge ]
  %storemerge160.i = phi ptr [ %.19.i.i.i109.i, %.lr.ph.i ], [ %.19.i.i.i126.i, %.backedge.backedge ]
  %324 = getelementptr inbounds nuw i8, ptr %storemerge160.i, i64 32
  %325 = load i32, ptr %324, align 8, !tbaa !227
  %326 = getelementptr inbounds nuw i8, ptr %storemerge160.i, i64 36
  %327 = load i32, ptr %326, align 4, !tbaa !228
  %328 = getelementptr inbounds nuw i8, ptr %storemerge160.i, i64 40
  %329 = load i32, ptr %328, align 8, !tbaa !229
  %330 = getelementptr inbounds nuw i8, ptr %storemerge160.i, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = load ptr, ptr %331, align 8, !tbaa !99
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !230
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !231
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !101
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %340 = load i64, ptr %339, align 8, !tbaa !232
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef nonnull %148, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %323, ptr noundef %332, i64 noundef %334, i64 noundef %336, ptr noundef %338, i64 noundef %340)
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %.backedge
  %341 = load ptr, ptr %330, align 8, !tbaa !96
  %342 = icmp eq ptr %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %.noexc153
  %344 = load ptr, ptr %341, align 8, !tbaa !99
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #27
  br label %347

347:                                              ; preds = %346, %343
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !101
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i, label %351

351:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %349) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i

_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i: ; preds = %351, %347
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 40) #27
  br label %352

352:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i, %.noexc153
  %353 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %storemerge160.i, ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 56) #27
  %354 = load i64, ptr %322, align 8, !tbaa !27
  %355 = add i64 %354, -1
  store i64 %355, ptr %322, align 8, !tbaa !27
  %.val91.i = load i64, ptr %255, align 8
  %.val92.i = load i64, ptr %256, align 8
  %356 = invoke fastcc { i64, i64 } @_ZN7Imf_3_419DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(457) %148, i64 %.val91.i, i64 %.val92.i)
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %352
  %357 = extractvalue { i64, i64 } %356, 0
  %358 = extractvalue { i64, i64 } %356, 1
  store i64 %357, ptr %255, align 8
  store i64 %358, ptr %256, align 8
  %.val.i.i119.i = load ptr, ptr %190, align 8, !tbaa !24
  %.not3.i.i.i120.i = icmp eq ptr %.val.i.i119.i, null
  %359 = lshr i64 %358, 32
  %360 = trunc nuw i64 %359 to i32
  %361 = trunc i64 %358 to i32
  %362 = lshr i64 %357, 32
  %363 = trunc nuw i64 %362 to i32
  %364 = trunc i64 %357 to i32
  br i1 %.not3.i.i.i120.i, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %.lr.ph.i.i.i121.i

.lr.ph.i.i.i121.i:                                ; preds = %.noexc154, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i
  %.05.i.i.i122.i = phi ptr [ %.1.i.i.i127.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i ], [ %.val.i.i119.i, %.noexc154 ]
  %.084.i.i.i123.i = phi ptr [ %.19.i.i.i126.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i ], [ %191, %.noexc154 ]
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i122.i, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i122.i, i64 44
  %367 = load i32, ptr %366, align 4, !tbaa !221
  %368 = icmp slt i32 %367, %360
  br i1 %368, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i121.i
  %370 = icmp eq i32 %367, %360
  br i1 %370, label %371, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i122.i, i64 40
  %373 = load i32, ptr %372, align 4, !tbaa !222
  %374 = icmp slt i32 %373, %361
  br i1 %374, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i, label %375

375:                                              ; preds = %371
  %376 = icmp eq i32 %373, %361
  br i1 %376, label %377, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i122.i, i64 36
  %379 = load i32, ptr %378, align 4, !tbaa !223
  %380 = icmp slt i32 %379, %363
  br i1 %380, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i, label %381

381:                                              ; preds = %377
  %382 = icmp eq i32 %379, %363
  br i1 %382, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i133.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i133.i: ; preds = %381
  %383 = load i32, ptr %365, align 4, !tbaa !224
  %384 = icmp slt i32 %383, %364
  br i1 %384, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i133.i, %377, %371, %.lr.ph.i.i.i121.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i133.i, %381, %375, %369
  %.sink.i.i.i125.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i ], [ 16, %375 ], [ 16, %381 ], [ 16, %369 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i133.i ]
  %.19.i.i.i126.i = phi ptr [ %.084.i.i.i123.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i134.i ], [ %.05.i.i.i122.i, %375 ], [ %.05.i.i.i122.i, %381 ], [ %.05.i.i.i122.i, %369 ], [ %.05.i.i.i122.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i133.i ]
  %385 = getelementptr i8, ptr %.05.i.i.i122.i, i64 %.sink.i.i.i125.i
  %.1.i.i.i127.i = load ptr, ptr %385, align 8, !tbaa !225
  %.not.i.i.i128.i = icmp eq ptr %.1.i.i.i127.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i129.i, label %.lr.ph.i.i.i121.i, !llvm.loop !226

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i129.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i124.i
  %386 = icmp eq ptr %.19.i.i.i126.i, %191
  br i1 %386, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %387

387:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i129.i
  %388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126.i, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126.i, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !221
  %391 = icmp sgt i32 %390, %360
  br i1 %391, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %392

392:                                              ; preds = %387
  %393 = icmp eq i32 %390, %360
  br i1 %393, label %394, label %.backedge.backedge

.backedge.backedge:                               ; preds = %392, %398, %404, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i132.i
  br label %.backedge, !llvm.loop !233

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126.i, i64 40
  %396 = load i32, ptr %395, align 4, !tbaa !222
  %397 = icmp sgt i32 %396, %361
  br i1 %397, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %398

398:                                              ; preds = %394
  %399 = icmp eq i32 %396, %361
  br i1 %399, label %400, label %.backedge.backedge

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126.i, i64 36
  %402 = load i32, ptr %401, align 4, !tbaa !223
  %403 = icmp sgt i32 %402, %363
  br i1 %403, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %404

404:                                              ; preds = %400
  %405 = icmp eq i32 %402, %363
  br i1 %405, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i132.i, label %.backedge.backedge

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i132.i: ; preds = %404
  %406 = load i32, ptr %388, align 4, !tbaa !224
  %407 = icmp sgt i32 %406, %364
  br i1 %407, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, label %.backedge.backedge

_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i: ; preds = %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i, %263, %259, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  %408 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i
  store ptr null, ptr %408, align 8, !tbaa !99
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %sext.i = shl i64 %152, 32
  %410 = ashr exact i64 %sext.i, 32
  store i64 %410, ptr %409, align 8, !tbaa !230
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %sext154.i = shl i64 %154, 32
  %412 = ashr exact i64 %sext154.i, 32
  store i64 %412, ptr %411, align 8, !tbaa !231
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr null, ptr %413, align 8, !tbaa !101
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %sext155.i = shl i64 %158, 32
  %415 = ashr exact i64 %sext155.i, 32
  store i64 %415, ptr %414, align 8, !tbaa !232
  %416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %410) #26
          to label %.noexc.i unwind label %643

.noexc.i:                                         ; preds = %.noexc155
  store ptr %416, ptr %408, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %416, ptr readonly align 1 %150, i64 %410, i1 false)
  %417 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #26
          to label %418 unwind label %643

418:                                              ; preds = %.noexc.i
  store ptr %417, ptr %413, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %417, ptr readonly align 1 %156, i64 %415, i1 false)
  br i1 %.not3.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %418, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i, %418 ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i ], [ %191, %418 ]
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 44
  %421 = load i32, ptr %420, align 4, !tbaa !221
  %422 = icmp slt i32 %421, %6
  br i1 %422, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i
  %424 = icmp eq i32 %421, %6
  br i1 %424, label %425, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %427 = load i32, ptr %426, align 4, !tbaa !222
  %428 = icmp slt i32 %427, %5
  br i1 %428, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %429

429:                                              ; preds = %425
  %430 = icmp eq i32 %427, %5
  br i1 %430, label %431, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 36
  %433 = load i32, ptr %432, align 4, !tbaa !223
  %434 = icmp slt i32 %433, %.082270
  br i1 %434, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %435

435:                                              ; preds = %431
  %436 = icmp eq i32 %433, %.082270
  br i1 %436, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %435
  %437 = load i32, ptr %419, align 4, !tbaa !224
  %438 = icmp slt i32 %437, %.084264
  br i1 %438, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %431, %425, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %435, %429, %423
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %429 ], [ 16, %435 ], [ 16, %423 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %429 ], [ %.05.i.i.i.i.i, %435 ], [ %.05.i.i.i.i.i, %423 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %439 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %439, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i
  %440 = icmp eq ptr %.19.i.i.i.i.i, %191
  br i1 %440, label %.critedge.i.i, label %441

441:                                              ; preds = %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 44
  %444 = load i32, ptr %443, align 4, !tbaa !221
  %445 = icmp slt i32 %6, %444
  br i1 %445, label %.critedge.i.i, label %446

446:                                              ; preds = %441
  %447 = icmp eq i32 %6, %444
  br i1 %447, label %448, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %450 = load i32, ptr %449, align 4, !tbaa !222
  %451 = icmp slt i32 %5, %450
  br i1 %451, label %.critedge.i.i, label %452

452:                                              ; preds = %448
  %453 = icmp eq i32 %5, %450
  br i1 %453, label %454, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %456 = load i32, ptr %455, align 4, !tbaa !223
  %457 = icmp slt i32 %.082270, %456
  br i1 %457, label %.critedge.i.i, label %458

458:                                              ; preds = %454
  %459 = icmp eq i32 %.082270, %456
  br i1 %459, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i: ; preds = %458
  %460 = load i32, ptr %442, align 4, !tbaa !224
  %461 = icmp slt i32 %.084264, %460
  br i1 %461, label %.critedge.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %454, %448, %441, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, %418
  %462 = phi i1 [ true, %418 ], [ false, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ true, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ false, %448 ], [ false, %441 ], [ false, %454 ]
  %.08.lcssa.i.i.i17.i.i = phi ptr [ %191, %418 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i, %448 ], [ %.19.i.i.i.i.i, %441 ], [ %.19.i.i.i.i.i, %454 ]
  %463 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %.critedge.i.i
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store i32 %.084264, ptr %464, align 8, !tbaa !141
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %463, i64 36
  store i32 %.082270, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !141
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %5, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %463, i64 44
  store i32 %6, ptr %.sroa.16.0..sroa_idx.i, align 4, !tbaa !141
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 48
  store ptr null, ptr %465, align 8, !tbaa !96
  br i1 %462, label %466, label %491

466:                                              ; preds = %.noexc156
  %467 = getelementptr inbounds nuw i8, ptr %148, i64 384
  %.val12.i.i.i.i = load i64, ptr %467, align 8, !tbaa !27
  %.not.i.i.i138.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i138.i, label %.sink.split.i.i.i, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %148, i64 376
  %470 = load ptr, ptr %469, align 8, !tbaa !225
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !221
  %474 = icmp slt i32 %473, %6
  br i1 %474, label %.thread.i.i.i, label %475

475:                                              ; preds = %468
  %476 = icmp eq i32 %473, %6
  br i1 %476, label %477, label %.sink.split.i.i.i

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %479 = load i32, ptr %478, align 4, !tbaa !222
  %480 = icmp slt i32 %479, %5
  br i1 %480, label %.thread.i.i.i, label %481

481:                                              ; preds = %477
  %482 = icmp eq i32 %479, %5
  br i1 %482, label %483, label %.sink.split.i.i.i

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 36
  %485 = load i32, ptr %484, align 4, !tbaa !223
  %486 = icmp slt i32 %485, %.082270
  br i1 %486, label %.thread.i.i.i, label %487

487:                                              ; preds = %483
  %488 = icmp eq i32 %485, %.082270
  br i1 %488, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i139.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i139.i: ; preds = %487
  %489 = load i32, ptr %471, align 4, !tbaa !224
  %490 = icmp slt i32 %489, %.084264
  br i1 %490, label %.thread.i.i.i, label %.sink.split.i.i.i

491:                                              ; preds = %.noexc156
  %492 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 44
  %494 = load i32, ptr %493, align 4, !tbaa !221
  %495 = icmp slt i32 %6, %494
  br i1 %495, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %496

496:                                              ; preds = %491
  %497 = icmp eq i32 %6, %494
  br i1 %497, label %498, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 40
  %500 = load i32, ptr %499, align 4, !tbaa !222
  %501 = icmp slt i32 %5, %500
  br i1 %501, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %502

502:                                              ; preds = %498
  %503 = icmp eq i32 %5, %500
  br i1 %503, label %504, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 36
  %506 = load i32, ptr %505, align 4, !tbaa !223
  %507 = icmp slt i32 %.082270, %506
  br i1 %507, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %508

508:                                              ; preds = %504
  %509 = icmp eq i32 %.082270, %506
  br i1 %509, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i: ; preds = %508
  %510 = load i32, ptr %492, align 4, !tbaa !224
  %511 = icmp slt i32 %.084264, %510
  br i1 %511, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i, %504, %498, %491
  %512 = getelementptr inbounds nuw i8, ptr %148, i64 368
  %513 = load ptr, ptr %512, align 8, !tbaa !225
  %514 = icmp eq ptr %513, %.08.lcssa.i.i.i17.i.i
  br i1 %514, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, label %515

515:                                              ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i
  %516 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i17.i.i) #29
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 44
  %519 = load i32, ptr %518, align 4, !tbaa !221
  %520 = icmp slt i32 %519, %6
  br i1 %520, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %521

521:                                              ; preds = %515
  %522 = icmp eq i32 %519, %6
  br i1 %522, label %523, label %.sink.split.i.i.i

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %525 = load i32, ptr %524, align 4, !tbaa !222
  %526 = icmp slt i32 %525, %5
  br i1 %526, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %527

527:                                              ; preds = %523
  %528 = icmp eq i32 %525, %5
  br i1 %528, label %529, label %.sink.split.i.i.i

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 36
  %531 = load i32, ptr %530, align 4, !tbaa !223
  %532 = icmp slt i32 %531, %.082270
  br i1 %532, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %533

533:                                              ; preds = %529
  %534 = icmp eq i32 %531, %.082270
  br i1 %534, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i: ; preds = %533
  %535 = load i32, ptr %517, align 4, !tbaa !224
  %536 = icmp slt i32 %535, %.084264
  br i1 %536, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i, %529, %523, %515
  %537 = getelementptr i8, ptr %516, i64 24
  %.val10.i.i.i.i = load ptr, ptr %537, align 8, !tbaa !234
  %538 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %538, ptr null, ptr %.08.lcssa.i.i.i17.i.i
  %spec.select48.i.i.i.i = select i1 %538, ptr %516, ptr %.08.lcssa.i.i.i17.i.i
  br label %.thread.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i: ; preds = %502
  %539 = icmp slt i32 %500, %5
  br i1 %539, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i: ; preds = %496
  %540 = icmp slt i32 %494, %6
  br i1 %540, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i
  %541 = icmp slt i32 %510, %.084264
  br i1 %541, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i: ; preds = %508, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %148, i64 376
  %543 = load ptr, ptr %542, align 8, !tbaa !225
  %544 = icmp eq ptr %543, %.08.lcssa.i.i.i17.i.i
  br i1 %544, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, label %545

545:                                              ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i
  %546 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i17.i.i) #29
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 44
  %549 = load i32, ptr %548, align 4, !tbaa !221
  %550 = icmp slt i32 %6, %549
  br i1 %550, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %551

551:                                              ; preds = %545
  %552 = icmp eq i32 %6, %549
  br i1 %552, label %553, label %.sink.split.i.i.i

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %555 = load i32, ptr %554, align 4, !tbaa !222
  %556 = icmp slt i32 %5, %555
  br i1 %556, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %557

557:                                              ; preds = %553
  %558 = icmp eq i32 %5, %555
  br i1 %558, label %559, label %.sink.split.i.i.i

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 36
  %561 = load i32, ptr %560, align 4, !tbaa !223
  %562 = icmp slt i32 %.082270, %561
  br i1 %562, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %563

563:                                              ; preds = %559
  %564 = icmp eq i32 %.082270, %561
  br i1 %564, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i: ; preds = %563
  %565 = load i32, ptr %547, align 4, !tbaa !224
  %566 = icmp slt i32 %.084264, %565
  br i1 %566, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i, %559, %553, %545
  %567 = getelementptr i8, ptr %.08.lcssa.i.i.i17.i.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %567, align 8, !tbaa !234
  %568 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select49.i.i.i.i = select i1 %568, ptr null, ptr %546
  %spec.select50.i.i.i.i = select i1 %568, ptr %.08.lcssa.i.i.i17.i.i, ptr %546
  br label %.thread.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i, %563, %557, %551, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i, %533, %527, %521, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i139.i, %487, %481, %475, %466
  br i1 %.not3.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.sink.split.i.i.i, %.lr.ph.i.i.i.backedge
  %.02532.i.i.i = phi ptr [ %.02532.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.val.i.i.i, %.sink.split.i.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 44
  %571 = load i32, ptr %570, align 4, !tbaa !221
  %572 = icmp slt i32 %6, %571
  br i1 %572, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i.i
  %574 = icmp eq i32 %6, %571
  br i1 %574, label %575, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 40
  %577 = load i32, ptr %576, align 4, !tbaa !222
  %578 = icmp slt i32 %5, %577
  br i1 %578, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %579

579:                                              ; preds = %575
  %580 = icmp eq i32 %5, %577
  br i1 %580, label %581, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 36
  %583 = load i32, ptr %582, align 4, !tbaa !223
  %584 = icmp slt i32 %.082270, %583
  br i1 %584, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %585

585:                                              ; preds = %581
  %586 = icmp eq i32 %.082270, %583
  br i1 %586, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i137.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i137.i: ; preds = %585
  %587 = load i32, ptr %569, align 4, !tbaa !224
  %588 = icmp slt i32 %.084264, %587
  br i1 %588, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i137.i, %581, %575, %.lr.ph.i.i.i
  %589 = getelementptr i8, ptr %.02532.i.i.i, i64 16
  %.025.i.i.i = load ptr, ptr %589, align 8, !tbaa !225
  %.not.i10.i.i = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i10.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i137.i, %585, %579, %573
  %590 = getelementptr i8, ptr %.02532.i.i.i, i64 24
  %.025.i22.i.i = load ptr, ptr %590, align 8, !tbaa !225
  %.not.i1023.i.i = icmp eq ptr %.025.i22.i.i, null
  br i1 %.not.i1023.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i
  %.02532.i.i.i.be = phi ptr [ %.025.i22.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ], [ %.025.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !235

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, %.sink.split.i.i.i
  %.024.lcssa48.i.i.i = phi ptr [ %191, %.sink.split.i.i.i ], [ %.02532.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i ]
  %591 = getelementptr inbounds nuw i8, ptr %148, i64 368
  %.val7.i.i.i = load ptr, ptr %591, align 8, !tbaa !25
  %592 = icmp eq ptr %.024.lcssa48.i.i.i, %.val7.i.i.i
  br i1 %592, label %.thread.i.i.i, label %593

593:                                              ; preds = %._crit_edge.thread.i.i.i
  %594 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa48.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %594, i64 44
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !221
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i, %593
  %595 = phi i32 [ %.pre.i.i, %593 ], [ %571, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ]
  %.024.lcssa47.i.i.i = phi ptr [ %.024.lcssa48.i.i.i, %593 ], [ %.02532.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ]
  %.sroa.015.0.i.i.i = phi ptr [ %594, %593 ], [ %.02532.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 32
  %597 = icmp slt i32 %595, %6
  br i1 %597, label %.thread.i.i.i, label %598

598:                                              ; preds = %._crit_edge.i.thread.i.i
  %599 = icmp eq i32 %595, %6
  br i1 %599, label %600, label %.thread10.i.i.i

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 40
  %602 = load i32, ptr %601, align 4, !tbaa !222
  %603 = icmp slt i32 %602, %5
  br i1 %603, label %.thread.i.i.i, label %604

604:                                              ; preds = %600
  %605 = icmp eq i32 %602, %5
  br i1 %605, label %606, label %.thread10.i.i.i

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 36
  %608 = load i32, ptr %607, align 4, !tbaa !223
  %609 = icmp slt i32 %608, %.082270
  br i1 %609, label %.thread.i.i.i, label %610

610:                                              ; preds = %606
  %611 = icmp eq i32 %608, %.082270
  br i1 %611, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i: ; preds = %610
  %612 = load i32, ptr %596, align 4, !tbaa !224
  %613 = icmp slt i32 %612, %.084264
  br i1 %613, label %.thread.i.i.i, label %.thread10.i.i.i

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i
  %.sroa.037.0.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i ], [ %513, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %543, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i ], [ %513, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.thread10.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i, %606, %600, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i139.i, %483, %477, %468
  %.sroa.12.0.i8.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i ], [ %470, %468 ], [ %470, %477 ], [ %470, %483 ], [ %spec.select48.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i ], [ %spec.select50.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i ], [ %470, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i139.i ], [ %.024.lcssa47.i.i.i, %606 ], [ %.024.lcssa47.i.i.i, %._crit_edge.i.thread.i.i ], [ %.024.lcssa47.i.i.i, %600 ], [ %.024.lcssa47.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i ], [ %.024.lcssa48.i.i.i, %._crit_edge.thread.i.i.i ]
  %.sroa.037.0.i7.i.i.i = phi ptr [ %.sroa.037.0.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i ], [ null, %468 ], [ null, %477 ], [ null, %483 ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i ], [ %spec.select49.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i ], [ null, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i139.i ], [ null, %606 ], [ null, %._crit_edge.i.thread.i.i ], [ null, %600 ], [ null, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i ], [ null, %._crit_edge.thread.i.i.i ]
  %.not.i.i.i9.i.i = icmp ne ptr %.sroa.037.0.i7.i.i.i, null
  %614 = icmp eq ptr %.sroa.12.0.i8.i.i.i, %191
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i9.i.i, i1 true, i1 %614
  br i1 %or.cond.i.i.i.i.i, label %637, label %615

615:                                              ; preds = %.thread.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 44
  %618 = load i32, ptr %617, align 4, !tbaa !221
  %619 = icmp slt i32 %6, %618
  br i1 %619, label %637, label %620

620:                                              ; preds = %615
  %621 = icmp eq i32 %6, %618
  br i1 %621, label %622, label %637

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 40
  %624 = load i32, ptr %623, align 4, !tbaa !222
  %625 = icmp slt i32 %5, %624
  br i1 %625, label %637, label %626

626:                                              ; preds = %622
  %627 = icmp eq i32 %5, %624
  br i1 %627, label %628, label %637

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 36
  %630 = load i32, ptr %629, align 4, !tbaa !223
  %631 = icmp slt i32 %.082270, %630
  br i1 %631, label %637, label %632

632:                                              ; preds = %628
  %633 = icmp eq i32 %.082270, %630
  br i1 %633, label %634, label %637

634:                                              ; preds = %632
  %635 = load i32, ptr %616, align 4, !tbaa !224
  %636 = icmp slt i32 %.084264, %635
  br label %637

637:                                              ; preds = %634, %632, %628, %626, %622, %620, %615, %.thread.i.i.i
  %638 = phi i1 [ false, %620 ], [ true, %.thread.i.i.i ], [ true, %622 ], [ true, %615 ], [ false, %626 ], [ %636, %634 ], [ true, %628 ], [ false, %632 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %638, ptr noundef nonnull %463, ptr noundef nonnull %.sroa.12.0.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  %639 = getelementptr inbounds nuw i8, ptr %148, i64 384
  %640 = load i64, ptr %639, align 8, !tbaa !27
  %641 = add i64 %640, 1
  store i64 %641, ptr %639, align 8, !tbaa !27
  br label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

.thread10.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i, %610, %604, %598, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.037.0.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i ], [ %.sroa.015.0.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i ], [ %.08.lcssa.i.i.i17.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i ], [ %.08.lcssa.i.i.i17.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i ], [ %.08.lcssa.i.i.i17.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i ], [ %.sroa.015.0.i.i.i, %598 ], [ %.sroa.015.0.i.i.i, %604 ], [ %.sroa.015.0.i.i.i, %610 ]
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef 56) #27
  br label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i: ; preds = %.thread10.i.i.i, %637, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %458, %452, %446
  %.sroa.015.0.i.i = phi ptr [ %.sroa.01.0.ph.i.i.i, %.thread10.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %463, %637 ], [ %.19.i.i.i.i.i, %446 ], [ %.19.i.i.i.i.i, %458 ], [ %.19.i.i.i.i.i, %452 ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 48
  store ptr %408, ptr %642, align 8, !tbaa !236
  br label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit

643:                                              ; preds = %.noexc.i, %.noexc155
  %644 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 40) #27
  br label %.body157

645:                                              ; preds = %249, %178
  unreachable

_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i132.i, %400, %394, %387, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i129.i, %.noexc154, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i115.i, %314, %308, %301, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i112.i, %.noexc152, %188
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit
  %646 = icmp samesign ult i64 %indvars.iv309, %107
  br i1 %646, label %647, label %670

647:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit
  %648 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %649 unwind label %.loopexit.split-lp.loopexit

649:                                              ; preds = %647
  %650 = load ptr, ptr %13, align 8, !tbaa !125
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull %11)
          to label %.noexc165 unwind label %668

.noexc165:                                        ; preds = %649
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %648, align 8, !tbaa !112
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %650, ptr %651, align 8, !tbaa !210
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %653 = getelementptr i8, ptr %650, i64 312
  %.val.i160 = load ptr, ptr %653, align 8, !tbaa !76
  %654 = getelementptr i8, ptr %650, i64 320
  %.val9.i161 = load ptr, ptr %654, align 8, !tbaa !77
  %655 = ptrtoint ptr %.val9.i161 to i64
  %656 = ptrtoint ptr %.val.i160 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 3
  %659 = urem i64 %indvars.iv309, %658
  %660 = getelementptr inbounds nuw [8 x i8], ptr %.val.i160, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !74
  store ptr %661, ptr %652, align 8, !tbaa !214
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 144
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %662)
          to label %665 unwind label %663

663:                                              ; preds = %.noexc165
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %648) #25
  br label %.body166

665:                                              ; preds = %.noexc165
  %666 = load ptr, ptr %652, align 8, !tbaa !214
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 88
  store i32 %.293261, ptr %667, align 8, !tbaa !141
  %.sroa.4.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %666, i64 92
  store i32 %.289262, ptr %.sroa.4.0..sroa_idx.i162, align 4, !tbaa !141
  %.sroa.5.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %666, i64 96
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i163, align 8, !tbaa !141
  %.sroa.6.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %666, i64 100
  store i32 %6, ptr %.sroa.6.0..sroa_idx.i164, align 4, !tbaa !141
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %648)
          to label %670 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.backedge, %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body157

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m.exit, %.critedge.i.i, %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i, %.noexc151, %269, %188, %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit, %.lr.ph272, %665, %647
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body157

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc149, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i, %.noexc146, %162
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body157

668:                                              ; preds = %649
  %669 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body166

.body166:                                         ; preds = %663, %668
  %eh.lpad-body167 = phi { ptr, i32 } [ %669, %668 ], [ %664, %663 ]
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 32) #27
  br label %.body157

670:                                              ; preds = %665, %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %671 = add nuw nsw i32 %.084264, 1
  %.not = icmp slt i32 %.084264, %spec.select215
  %.185 = select i1 %.not, i32 %671, i32 %spec.select216
  %672 = select i1 %.not, i32 0, i32 %spec.select
  %.183 = add nsw i32 %672, %.082270
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %673 = add nuw nsw i32 %.293261, 1
  %.not109 = icmp slt i32 %.293261, %spec.select215
  %.394 = select i1 %.not109, i32 %673, i32 %spec.select216
  %674 = select i1 %.not109, i32 0, i32 %spec.select
  %.390 = add nsw i32 %674, %.289262
  %exitcond315.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge, label %.lr.ph272, !llvm.loop !237

._crit_edge:                                      ; preds = %670, %.preheader
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %675 = load ptr, ptr %13, align 8, !tbaa !125
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 312
  %.val = load ptr, ptr %676, align 8, !tbaa !76
  %677 = getelementptr i8, ptr %675, i64 320
  %.val124 = load ptr, ptr %677, align 8, !tbaa !77
  %.not280 = icmp eq ptr %.val124, %.val
  br i1 %.not280, label %._crit_edge277.thread, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %._crit_edge
  %678 = ptrtoint ptr %.val124 to i64
  %679 = ptrtoint ptr %.val to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 3
  br label %.lr.ph276

._crit_edge277:                                   ; preds = %.lr.ph276
  %.not103 = icmp eq ptr %spec.select123, null
  br i1 %.not103, label %._crit_edge277.thread, label %691

.body157:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %643, %254, %183, %.body166, %.body, %133
  %.pn110 = phi { ptr, i32 } [ %134, %133 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body167, %.body166 ], [ %644, %643 ], [ %.pn73.i, %183 ], [ %.pn.i, %254 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %682

682:                                              ; preds = %.body157, %131
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body157 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %699

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %.078274 = phi i64 [ %690, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %.079273 = phi ptr [ %spec.select123, %.lr.ph276 ], [ null, %.lr.ph276.preheader ]
  %683 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.078274
  %684 = load ptr, ptr %683, align 8, !tbaa !74
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 104
  %686 = load i8, ptr %685, align 8, !tbaa !238, !range !174, !noundef !175
  %687 = trunc nuw i8 %686 to i1
  %688 = icmp eq ptr %.079273, null
  %or.cond.not = select i1 %687, i1 %688, i1 false
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 112
  %spec.select123 = select i1 %or.cond.not, ptr %689, ptr %.079273
  store i8 0, ptr %685, align 8, !tbaa !238
  %690 = add nuw i64 %.078274, 1
  %exitcond316.not = icmp eq i64 %690, %681
  br i1 %exitcond316.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !239

691:                                              ; preds = %._crit_edge277
  %692 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %692, ptr noundef nonnull align 8 dereferenceable(32) %spec.select123)
          to label %693 unwind label %694

693:                                              ; preds = %691
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
          to label %738 unwind label %696

694:                                              ; preds = %691
  %695 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %692) #25
  br label %699

696:                                              ; preds = %693
  %697 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %699

._crit_edge277.thread:                            ; preds = %._crit_edge, %._crit_edge277
  %698 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  ret void

699:                                              ; preds = %682, %696, %694, %90, %65, %29, %27
  %.pn115 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %66, %65 ], [ %.pn.pn, %90 ], [ %.pn110.pn, %682 ], [ %697, %696 ], [ %695, %694 ]
  %700 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %701

701:                                              ; preds = %699, %25
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %699 ], [ %26, %25 ]
  %.066 = extractvalue { ptr, i32 } %.pn115.pn, 1
  %702 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %703 = icmp eq i32 %.066, %702
  br i1 %703, label %704, label %734

704:                                              ; preds = %701
  %.0 = extractvalue { ptr, i32 } %.pn115.pn, 0
  %705 = call ptr @__cxa_begin_catch(ptr %.0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %706 unwind label %726

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.23, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %706
  %709 = load ptr, ptr %13, align 8, !tbaa !125
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 448
  %711 = load ptr, ptr %710, align 8, !tbaa !72
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %713 = load ptr, ptr %712, align 8, !tbaa !129
  %714 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %713)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %728

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %714)
          to label %716 unwind label %728

716:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %716
  %718 = load ptr, ptr %705, align 8, !tbaa !112
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef ptr %720(ptr noundef nonnull align 8 dereferenceable(72) %705) #25
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %721)
          to label %723 unwind label %728

723:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %724 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %705, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %725 unwind label %728

725:                                              ; preds = %723
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_rethrow() #30
          to label %738 unwind label %731

726:                                              ; preds = %704
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %706, %723, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %730

730:                                              ; preds = %728, %726
  %.pn118 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %733

731:                                              ; preds = %725
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %733

733:                                              ; preds = %731, %730
  %.pn120 = phi { ptr, i32 } [ %732, %731 ], [ %.pn118, %730 ]
  invoke void @__cxa_end_catch()
          to label %734 unwind label %735

734:                                              ; preds = %733, %701
  %.merged = phi { ptr, i32 } [ %.pn115.pn, %701 ], [ %.pn120, %733 ]
  resume { ptr, i32 } %.merged

735:                                              ; preds = %733
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #28
  unreachable

738:                                              ; preds = %725, %693, %82
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp slt i32 %3, %9
  %11 = icmp sgt i32 %3, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = icmp slt i32 %4, %14
  %16 = icmp sgt i32 %4, -1
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %34

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %23 = icmp slt i32 %1, %22
  %24 = icmp sgt i32 %1, -1
  %or.cond5 = and i1 %24, %23
  br i1 %or.cond5, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = zext nneg i32 %4 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp slt i32 %2, %30
  %32 = icmp sgt i32 %2, -1
  %33 = and i1 %32, %31
  br label %34

34:                                               ; preds = %25, %17, %12, %5
  %35 = phi i1 [ %33, %25 ], [ false, %17 ], [ false, %5 ], [ false, %12 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_419DeepTiledOutputFile12isValidLevelEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !160
  %10 = icmp ne i32 %9, 1
  %.not = icmp eq i32 %1, %2
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %13 = load i32, ptr %12, align 4, !tbaa !161
  %.not10 = icmp slt i32 %1, %13
  br i1 %.not10, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %.not11 = icmp slt i32 %2, %16
  br label %17

17:                                               ; preds = %14, %11, %5, %3
  %.0 = phi i1 [ false, %11 ], [ false, %3 ], [ false, %5 ], [ %.not11, %14 ]
  ret i1 %.0
}

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile10copyPixelsERNS_18DeepTiledInputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %18 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %19 = load i32, ptr %17, align 4, !tbaa !9
  %20 = load i32, ptr %18, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit:       ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %62, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread: ; preds = %2, %22, %28, %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.24, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread
  %41 = invoke noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %57

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %44
  %46 = load ptr, ptr %14, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %57

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.26, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %53
  %55 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %56 unwind label %59

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %456 unwind label %57

57:                                               ; preds = %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %44, %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread, %56, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #25
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %455

62:                                               ; preds = %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit
  %63 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %64 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %65 = load i32, ptr %63, align 4, !tbaa !240
  %66 = load i32, ptr %64, align 4, !tbaa !240
  %67 = icmp eq i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %67, i1 %72, i1 false
  br i1 %73, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %74, align 4, !tbaa !240
  %77 = load i32, ptr %75, align 4, !tbaa !240
  %78 = icmp eq i32 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %78, i1 %83, i1 false
  br i1 %84, label %108, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread: ; preds = %62, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.27, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread
  %87 = invoke noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %88 unwind label %103

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %87)
          to label %90 unwind label %103

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %90
  %92 = load ptr, ptr %14, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 448
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit86 unwind label %103

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %97)
          to label %99 unwind label %103

99:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit86
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.28, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %99
  %101 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %102 unwind label %105

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %456 unwind label %103

103:                                              ; preds = %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %90, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread, %102, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit86, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #25
  br label %107

107:                                              ; preds = %105, %103
  %.pn61 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %455

108:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %109 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %110 = load i32, ptr %109, align 4, !tbaa !138
  %111 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %112 = load i32, ptr %111, align 4, !tbaa !138
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %108
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.24, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %114
  %117 = invoke noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %118 unwind label %133

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
          to label %120 unwind label %133

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %120
  %122 = load ptr, ptr %14, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 448
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit90 unwind label %133

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit90: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %127)
          to label %129 unwind label %133

129:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit90
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.29, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %129
  %131 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %132 unwind label %135

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %456 unwind label %133

133:                                              ; preds = %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %120, %114, %132, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit90, %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %131) #25
  br label %137

137:                                              ; preds = %135, %133
  %.pn63 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %455

138:                                              ; preds = %108
  %139 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %140 = load i32, ptr %139, align 4, !tbaa !157
  %141 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %142 = load i32, ptr %141, align 4, !tbaa !157
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %168, label %144

144:                                              ; preds = %138
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.24, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %144
  %147 = invoke noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %148 unwind label %163

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %147)
          to label %150 unwind label %163

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %150
  %152 = load ptr, ptr %14, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 448
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  %157 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit94 unwind label %163

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %157)
          to label %159 unwind label %163

159:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit94
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.30, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %159
  %161 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %162 unwind label %165

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %456 unwind label %163

163:                                              ; preds = %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %150, %144, %162, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit94, %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %161) #25
  br label %167

167:                                              ; preds = %165, %163
  %.pn65 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %455

168:                                              ; preds = %138
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %171 = tail call noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull align 8 dereferenceable(48) %170)
  br i1 %171, label %196, label %172

172:                                              ; preds = %168
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.24, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %172
  %175 = invoke noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %176 unwind label %191

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %175)
          to label %178 unwind label %191

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %178
  %180 = load ptr, ptr %14, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 448
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !129
  %185 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %184)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit98 unwind label %191

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %185)
          to label %187 unwind label %191

187:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit98
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %187
  %189 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %190 unwind label %193

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %456 unwind label %191

191:                                              ; preds = %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %178, %172, %190, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit98, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %189) #25
  br label %195

195:                                              ; preds = %193, %191
  %.pn67 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %455

196:                                              ; preds = %168
  %197 = load ptr, ptr %14, align 8, !tbaa !125
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %199 = tail call noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
  br i1 %199, label %234, label %200

200:                                              ; preds = %196
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.24, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %200
  %203 = invoke noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %204 unwind label %229

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %203)
          to label %206 unwind label %229

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %206
  %208 = load ptr, ptr %14, align 8, !tbaa !125
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 448
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %212)
          to label %214 unwind label %229

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %213)
          to label %216 unwind label %229

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %216
  %218 = load ptr, ptr %14, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 448
  %220 = load ptr, ptr %219, align 8, !tbaa !72
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !129
  %223 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit103 unwind label %229

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %223)
          to label %225 unwind label %229

225:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit103
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.33, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %225
  %227 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %228 unwind label %231

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %456 unwind label %229

229:                                              ; preds = %225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %216, %206, %200, %228, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit103, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %227) #25
  br label %233

233:                                              ; preds = %231, %229
  %.pn69 = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %455

234:                                              ; preds = %196
  %235 = tail call noundef i64 @_ZNK7Imf_3_418DeepTiledInputFile10totalTilesEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %236 = load ptr, ptr %14, align 8, !tbaa !125
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 448
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %238) #25
  %.not.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %240

240:                                              ; preds = %234
  tail call void @_ZSt20__throw_system_errori(i32 noundef %239) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %234
  %241 = load ptr, ptr %14, align 8, !tbaa !125
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 192
  %243 = load i32, ptr %242, align 8, !tbaa !139
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i64 %235, i64 1
  %246 = icmp ugt i64 %245, 2305843009213693951
  br i1 %246, label %247, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

247:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc unwind label %304

.noexc:                                           ; preds = %247
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %249 = shl nuw nsw i64 %245, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #26
          to label %.noexc105 unwind label %304

.noexc105:                                        ; preds = %248
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %245
  store i32 0, ptr %250, align 4, !tbaa !141
  %252 = add nsw i64 %245, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %254 = getelementptr i8, ptr %250, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %252, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !141
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12202.0 = phi ptr [ %251, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %251, %.noexc105 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0196.0 = phi ptr [ %250, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %250, %.noexc105 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %255 = load i32, ptr %242, align 8, !tbaa !139
  %256 = icmp eq i32 %255, 2
  %257 = select i1 %256, i64 %235, i64 1
  %258 = icmp ugt i64 %257, 2305843009213693951
  br i1 %258, label %259, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i106

259:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc112 unwind label %306

.noexc112:                                        ; preds = %259
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i106: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i107 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit114, label %260

260:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i106
  %261 = shl nuw nsw i64 %257, 2
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #26
          to label %.noexc113 unwind label %306

.noexc113:                                        ; preds = %260
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %257
  store i32 0, ptr %262, align 4, !tbaa !141
  %264 = add nsw i64 %257, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit114, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i108

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i108: ; preds = %.noexc113
  %266 = getelementptr i8, ptr %262, i64 4
  %.idx.i.i.i.i.i.i.i109 = shl nuw nsw i64 %264, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %.idx.i.i.i.i.i.i.i109, i1 false), !tbaa !141
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit114

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit114:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i108, %.noexc113, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i106
  %.sroa.12193.0 = phi ptr [ %263, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i108 ], [ %263, %.noexc113 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i106 ]
  %.sroa.0187.0 = phi ptr [ %262, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i108 ], [ %262, %.noexc113 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i106 ]
  %267 = load i32, ptr %242, align 8, !tbaa !139
  %268 = icmp eq i32 %267, 2
  %269 = select i1 %268, i64 %235, i64 1
  %270 = icmp ugt i64 %269, 2305843009213693951
  br i1 %270, label %271, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i115

271:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc121 unwind label %308

.noexc121:                                        ; preds = %271
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i115: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit114
  %.not.i.i.i.i116 = icmp eq i64 %269, 0
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit123, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i115
  %273 = shl nuw nsw i64 %269, 2
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #26
          to label %.noexc122 unwind label %308

.noexc122:                                        ; preds = %272
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %269
  store i32 0, ptr %274, align 4, !tbaa !141
  %276 = add nsw i64 %269, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit123, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i117

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i117: ; preds = %.noexc122
  %278 = getelementptr i8, ptr %274, i64 4
  %.idx.i.i.i.i.i.i.i118 = shl nuw nsw i64 %276, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %278, i8 0, i64 %.idx.i.i.i.i.i.i.i118, i1 false), !tbaa !141
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit123

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit123:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i117, %.noexc122, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i115
  %.sroa.0178.0 = phi ptr [ %274, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i117 ], [ %274, %.noexc122 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i115 ]
  %.sroa.12184.0 = phi ptr [ %275, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i117 ], [ %275, %.noexc122 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i115 ]
  %279 = load i32, ptr %242, align 8, !tbaa !139
  %280 = icmp eq i32 %279, 2
  %281 = select i1 %280, i64 %235, i64 1
  %282 = icmp ugt i64 %281, 2305843009213693951
  br i1 %282, label %283, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i124

283:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc130 unwind label %310

.noexc130:                                        ; preds = %283
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i124: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit123
  %.not.i.i.i.i125 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit132, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i124
  %285 = shl nuw nsw i64 %281, 2
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #26
          to label %.noexc131 unwind label %310

.noexc131:                                        ; preds = %284
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %281
  store i32 0, ptr %286, align 4, !tbaa !141
  %288 = add nsw i64 %281, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit132, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i126

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i126: ; preds = %.noexc131
  %290 = getelementptr i8, ptr %286, i64 4
  %.idx.i.i.i.i.i.i.i127 = shl nuw nsw i64 %288, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 %.idx.i.i.i.i.i.i.i127, i1 false), !tbaa !141
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit132

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit132:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i126, %.noexc131, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i124
  %.sroa.0171.0 = phi ptr [ %286, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i126 ], [ %286, %.noexc131 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i124 ]
  %.sroa.12.0 = phi ptr [ %287, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i126 ], [ %287, %.noexc131 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i124 ]
  %291 = load i32, ptr %242, align 8, !tbaa !139
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %313

293:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit132
  invoke void @_ZNK7Imf_3_418DeepTiledInputFile12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.sroa.0196.0, ptr noundef nonnull %.sroa.0187.0, ptr noundef nonnull %.sroa.0178.0, ptr noundef nonnull %.sroa.0171.0)
          to label %294 unwind label %.thread

294:                                              ; preds = %293
  %295 = load i32, ptr %.sroa.0196.0, align 4, !tbaa !141
  %296 = load ptr, ptr %14, align 8, !tbaa !125
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 392
  store i32 %295, ptr %297, align 8, !tbaa !241
  %298 = load i32, ptr %.sroa.0187.0, align 4, !tbaa !141
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 396
  store i32 %298, ptr %299, align 4, !tbaa !242
  %300 = load i32, ptr %.sroa.0178.0, align 4, !tbaa !141
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 400
  store i32 %300, ptr %301, align 8, !tbaa !243
  %302 = load i32, ptr %.sroa.0171.0, align 4, !tbaa !141
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 404
  store i32 %302, ptr %303, align 4, !tbaa !244
  br label %313

304:                                              ; preds = %248, %247
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

306:                                              ; preds = %260, %259
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

308:                                              ; preds = %272, %271
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

310:                                              ; preds = %284, %283
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

.thread:                                          ; preds = %293
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %438

313:                                              ; preds = %294, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit132
  %314 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #26
          to label %315 unwind label %338

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4096
  %.not = icmp eq i64 %235, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %314, i8 0, i64 4096, i1 false)
  br i1 %.not, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %315
  %317 = add i64 %235, -1
  br label %340

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %432, %315
  %.sroa.0155.0.lcssa = phi ptr [ %314, %315 ], [ %.sroa.0155.2, %432 ]
  %.sroa.24.0.lcssa = phi ptr [ %316, %315 ], [ %.sroa.24.2, %432 ]
  %318 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %319 = ptrtoint ptr %.sroa.0155.0.lcssa to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0.lcssa, i64 noundef %320) #27
  %.not.i.i.i135 = icmp eq ptr %.sroa.0171.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %322 = ptrtoint ptr %.sroa.12.0 to i64
  %323 = ptrtoint ptr %.sroa.0171.0 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.0, i64 noundef %324) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %321
  %.not.i.i.i136 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %326 = ptrtoint ptr %.sroa.12184.0 to i64
  %327 = ptrtoint ptr %.sroa.0178.0 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0, i64 noundef %328) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %325
  %.not.i.i.i138 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137
  %330 = ptrtoint ptr %.sroa.12193.0 to i64
  %331 = ptrtoint ptr %.sroa.0187.0 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0, i64 noundef %332) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137, %329
  %.not.i.i.i140 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139
  %334 = ptrtoint ptr %.sroa.12202.0 to i64
  %335 = ptrtoint ptr %.sroa.0196.0 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.0, i64 noundef %336) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %333
  %337 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %238) #25
  ret void

338:                                              ; preds = %313
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %437

340:                                              ; preds = %.lr.ph, %432
  %.058223 = phi i64 [ 0, %.lr.ph ], [ %433, %432 ]
  %.sroa.24.0222 = phi ptr [ %316, %.lr.ph ], [ %.sroa.24.2, %432 ]
  %.sroa.17.0221 = phi ptr [ %316, %.lr.ph ], [ %.sroa.17.1, %432 ]
  %.sroa.0155.0220 = phi ptr [ %314, %.lr.ph ], [ %.sroa.0155.2, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %341 = load ptr, ptr %14, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 392
  %343 = load i32, ptr %342, align 8, !tbaa !241
  store i32 %343, ptr %9, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 396
  %345 = load i32, ptr %344, align 4, !tbaa !242
  store i32 %345, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 400
  %347 = load i32, ptr %346, align 8, !tbaa !243
  store i32 %347, ptr %11, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 404
  %349 = load i32, ptr %348, align 4, !tbaa !244
  store i32 %349, ptr %12, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %350 = ptrtoint ptr %.sroa.17.0221 to i64
  %351 = ptrtoint ptr %.sroa.0155.0220 to i64
  %352 = sub i64 %350, %351
  store i64 %352, ptr %13, align 8, !tbaa !192
  invoke void @_ZNK7Imf_3_418DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %.sroa.0155.0220, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %353 unwind label %.loopexit

353:                                              ; preds = %340
  %354 = load i64, ptr %13, align 8, !tbaa !192
  %355 = icmp ugt i64 %354, %352
  br i1 %355, label %356, label %384

356:                                              ; preds = %353
  %357 = sub nuw i64 %354, %352
  %358 = ptrtoint ptr %.sroa.24.0222 to i64
  %359 = sub i64 %358, %350
  %360 = icmp sgt i64 %352, -1
  call void @llvm.assume(i1 %360)
  %361 = xor i64 %352, 9223372036854775807
  %362 = icmp ule i64 %359, %361
  call void @llvm.assume(i1 %362)
  %.not28.i.i = icmp ult i64 %359, %357
  br i1 %.not28.i.i, label %369, label %363

363:                                              ; preds = %356
  store i8 0, ptr %.sroa.17.0221, align 1, !tbaa !116
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.17.0221, i64 1
  %365 = add nsw i64 %357, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %367

367:                                              ; preds = %363
  %368 = getelementptr i8, ptr %.sroa.17.0221, i64 %357
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %364, i8 0, i64 %365, i1 false)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

369:                                              ; preds = %356
  %370 = icmp ult i64 %361, %357
  br i1 %370, label %371, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

371:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %371
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %369
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %352, i64 %357)
  %372 = add nuw i64 %.sroa.speculated.i.i.i, %352
  %373 = call i64 @llvm.umin.i64(i64 %372, i64 9223372036854775807)
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #26
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %352
  store i8 0, ptr %375, align 1, !tbaa !116
  %376 = add nsw i64 %357, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %378

378:                                              ; preds = %.noexc144
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %379, i8 0, i64 %376, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %378, %.noexc144
  %.not35.i.i = icmp eq ptr %.sroa.17.0221, %.sroa.0155.0220
  br i1 %.not35.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %380

380:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %374, ptr nonnull align 1 %.sroa.0155.0220, i64 %352, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %380, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %381 = sub i64 %358, %351
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0220, i64 noundef %381) #27
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 %354
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %367, %363
  %.sroa.0155.4 = phi ptr [ %374, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.0155.0220, %363 ], [ %.sroa.0155.0220, %367 ]
  %.sroa.17.2 = phi ptr [ %382, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %364, %363 ], [ %368, %367 ]
  %.sroa.24.4 = phi ptr [ %383, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.24.0222, %363 ], [ %.sroa.24.0222, %367 ]
  invoke void @_ZNK7Imf_3_418DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %.sroa.0155.4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %384 unwind label %.loopexit

.loopexit:                                        ; preds = %340, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0155.1.ph = phi ptr [ %.sroa.0155.0220, %340 ], [ %.sroa.0155.0220, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0155.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %.sroa.24.1.ph = phi ptr [ %.sroa.24.0222, %340 ], [ %.sroa.24.0222, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.24.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit146

.loopexit.split-lp:                               ; preds = %371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit146

384:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %353
  %.sroa.0155.2 = phi ptr [ %.sroa.0155.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.0155.0220, %353 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.17.0221, %353 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.24.0222, %353 ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0155.2, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !192
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0155.2, i64 24
  %388 = load i64, ptr %387, align 8, !tbaa !192
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0155.2, i64 32
  %390 = load i64, ptr %389, align 8, !tbaa !192
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0155.2, i64 40
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %386
  %393 = load ptr, ptr %14, align 8, !tbaa !125
  %394 = load i32, ptr %9, align 4, !tbaa !141
  %395 = load i32, ptr %10, align 4, !tbaa !141
  %396 = load i32, ptr %11, align 4, !tbaa !141
  %397 = load i32, ptr %12, align 4, !tbaa !141
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef nonnull %392, i64 noundef %388, i64 noundef %390, ptr noundef nonnull %391, i64 noundef %386)
          to label %398 unwind label %419

398:                                              ; preds = %384
  %399 = load ptr, ptr %14, align 8, !tbaa !125
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 192
  %401 = load i32, ptr %400, align 8, !tbaa !139
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %421

403:                                              ; preds = %398
  %404 = icmp ult i64 %.058223, %317
  br i1 %404, label %405, label %432

405:                                              ; preds = %403
  %406 = add nuw i64 %.058223, 1
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0196.0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !141
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 392
  store i32 %408, ptr %409, align 8, !tbaa !241
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0, i64 %406
  %411 = load i32, ptr %410, align 4, !tbaa !141
  %412 = getelementptr inbounds nuw i8, ptr %399, i64 396
  store i32 %411, ptr %412, align 4, !tbaa !242
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0178.0, i64 %406
  %414 = load i32, ptr %413, align 4, !tbaa !141
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 400
  store i32 %414, ptr %415, align 8, !tbaa !243
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0171.0, i64 %406
  %417 = load i32, ptr %416, align 4, !tbaa !141
  %418 = getelementptr inbounds nuw i8, ptr %399, i64 404
  store i32 %417, ptr %418, align 4, !tbaa !244
  br label %432

419:                                              ; preds = %384
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit146

421:                                              ; preds = %398
  %422 = getelementptr inbounds nuw i8, ptr %399, i64 392
  %.val = load i64, ptr %422, align 4
  %423 = getelementptr i8, ptr %399, i64 400
  %.val81 = load i64, ptr %423, align 4
  %424 = invoke fastcc { i64, i64 } @_ZN7Imf_3_419DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(457) %399, i64 %.val, i64 %.val81)
          to label %425 unwind label %430

425:                                              ; preds = %421
  %426 = extractvalue { i64, i64 } %424, 0
  %427 = extractvalue { i64, i64 } %424, 1
  %428 = load ptr, ptr %14, align 8, !tbaa !125
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 392
  store i64 %426, ptr %429, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 400
  store i64 %427, ptr %.sroa.5.0..sroa_idx, align 8
  br label %432

430:                                              ; preds = %421
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit146

432:                                              ; preds = %403, %405, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %433 = add nuw i64 %.058223, 1
  %exitcond.not = icmp eq i64 %433, %235
  br i1 %exitcond.not, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %340, !llvm.loop !245

_ZNSt6vectorIcSaIcEED2Ev.exit146:                 ; preds = %.loopexit, %.loopexit.split-lp, %419, %430
  %.sroa.0155.3 = phi ptr [ %.sroa.0155.2, %419 ], [ %.sroa.0155.2, %430 ], [ %.sroa.0155.1.ph, %.loopexit ], [ %.sroa.0155.0220, %.loopexit.split-lp ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %419 ], [ %.sroa.24.2, %430 ], [ %.sroa.24.1.ph, %.loopexit ], [ %.sroa.24.0222, %.loopexit.split-lp ]
  %.pn71.pn = phi { ptr, i32 } [ %420, %419 ], [ %431, %430 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %434 = ptrtoint ptr %.sroa.24.3 to i64
  %435 = ptrtoint ptr %.sroa.0155.3 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.3, i64 noundef %436) #27
  br label %437

437:                                              ; preds = %338, %_ZNSt6vectorIcSaIcEED2Ev.exit146
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn71.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit146 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0171.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %438

438:                                              ; preds = %.thread, %437
  %.pn71.pn.pn.pn208 = phi { ptr, i32 } [ %312, %.thread ], [ %.pn71.pn.pn.pn, %437 ]
  %439 = ptrtoint ptr %.sroa.12.0 to i64
  %440 = ptrtoint ptr %.sroa.0171.0 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.0, i64 noundef %441) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %438, %437, %310
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn71.pn.pn.pn, %437 ], [ %.pn71.pn.pn.pn208, %438 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %442

442:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %443 = ptrtoint ptr %.sroa.12184.0 to i64
  %444 = ptrtoint ptr %.sroa.0178.0 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.0, i64 noundef %445) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %442, %_ZNSt6vectorIiSaIiEED2Ev.exit148, %308
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn71.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.pn71.pn.pn.pn.pn, %442 ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %446

446:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %447 = ptrtoint ptr %.sroa.12193.0 to i64
  %448 = ptrtoint ptr %.sroa.0187.0 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0, i64 noundef %449) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %446, %_ZNSt6vectorIiSaIiEED2Ev.exit150, %306
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ], [ %.pn71.pn.pn.pn.pn.pn, %446 ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %451 = ptrtoint ptr %.sroa.12202.0 to i64
  %452 = ptrtoint ptr %.sroa.0196.0 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0196.0, i64 noundef %453) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

_ZNSt6vectorIiSaIiEED2Ev.exit154:                 ; preds = %450, %_ZNSt6vectorIiSaIiEED2Ev.exit152, %304
  %.pn71.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %450 ]
  %454 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %238) #25
  br label %455

455:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154, %233, %195, %167, %137, %107, %61
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit154 ], [ %.pn69, %233 ], [ %.pn67, %195 ], [ %.pn65, %167 ], [ %.pn63, %137 ], [ %.pn61, %107 ], [ %.pn, %61 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn.pn

456:                                              ; preds = %228, %190, %162, %132, %102, %56
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZNK7Imf_3_418DeepTiledInputFile10totalTilesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_418DeepTiledInputFile12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_418DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_19DeepTiledOutputFile4DataEiiiiPKcmmS5_m(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) unnamed_addr #4 {
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca [4 x i8], align 4
  %18 = alloca [4 x i8], align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !134
  store i64 0, ptr %21, align 8, !tbaa !134
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %31

31:                                               ; preds = %24, %10
  %.0 = phi i64 [ %30, %24 ], [ %22, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store i64 %.0, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i8, ptr %34, align 4, !tbaa !137, !range !174, !noundef !175
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %19, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load i32, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %40, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %18, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %46

46:                                               ; preds = %37, %31
  %47 = load ptr, ptr %19, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %1, ptr %17, align 4
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %17, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %53 = load ptr, ptr %19, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %2, ptr %16, align 4
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %59 = load ptr, ptr %19, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %3, ptr %15, align 4
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %15, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %65 = load ptr, ptr %19, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %4, ptr %14, align 4
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %14, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = load ptr, ptr %19, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %9, ptr %13, align 8
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %13, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %77 = load ptr, ptr %19, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %6, ptr %12, align 8
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %12, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = load ptr, ptr %19, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %7, ptr %11, align 8
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %11, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load ptr, ptr %19, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = trunc i64 %9 to i32
  %93 = load ptr, ptr %91, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %8, i32 noundef %92)
  %96 = load ptr, ptr %19, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = trunc i64 %6 to i32
  %100 = load ptr, ptr %98, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %5, i32 noundef %99)
  %103 = add i64 %6, 40
  %104 = add i64 %103, %9
  %105 = add i64 %104, %.0
  %106 = load ptr, ptr %19, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i64 %105, ptr %107, align 8, !tbaa !134
  %108 = load i8, ptr %34, align 4, !tbaa !137, !range !174, !noundef !175
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %46
  %111 = add i64 %105, 4
  store i64 %111, ptr %107, align 8, !tbaa !134
  br label %112

112:                                              ; preds = %110, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN7Imf_3_419DeepTiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.0.val to i32
  %.sroa.0.sroa.10.0.extract.shift = lshr i64 %.0.val, 32
  %.sroa.0.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.10.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !139
  switch i32 %4, label %80 [
    i32 0, label %5
    i32 1, label %34
    i32 2, label %70
  ]

5:                                                ; preds = %1
  %6 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %sext93 = shl i64 %.8.val, 32
  %9 = ashr exact i64 %sext93, 30
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !141
  %.not94 = icmp slt i32 %6, %11
  br i1 %.not94, label %80, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.sroa.0.sroa.10.0.extract.trunc, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = ashr i64 %.8.val, 32
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %.not96 = icmp slt i32 %13, %18
  br i1 %.not96, label %80, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !160
  switch i32 %21, label %80 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %25
    i32 3, label %29
  ]

22:                                               ; preds = %19, %19
  %23 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext = and i64 %23, 4294967295
  %24 = and i64 %.8.val, -4294967296
  %.sroa.18.12.insert.shift = add i64 %24, 4294967296
  %.sroa.18.12.insert.insert = or disjoint i64 %.sroa.18.8.insert.ext, %.sroa.18.12.insert.shift
  br label %80

25:                                               ; preds = %19
  %26 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext22 = and i64 %26, 4294967295
  %.sroa.18.8.insert.mask23 = and i64 %.8.val, -4294967296
  %.sroa.18.8.insert.insert24 = or disjoint i64 %.sroa.18.8.insert.ext22, %.sroa.18.8.insert.mask23
  %.sroa.18.8.extract.trunc26 = trunc i64 %26 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %.not99 = icmp sgt i32 %28, %.sroa.18.8.extract.trunc26
  %.sroa.18.12.insert.shift57 = add i64 %.sroa.18.8.insert.mask23, 4294967296
  %spec.select = select i1 %.not99, i64 %.sroa.18.8.insert.insert24, i64 %.sroa.18.12.insert.shift57
  br label %80

29:                                               ; preds = %19
  %30 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull @.str.55)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #25
  br label %81

34:                                               ; preds = %1
  %35 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %sext = shl i64 %.8.val, 32
  %38 = ashr exact i64 %sext, 30
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !141
  %.not = icmp slt i32 %35, %40
  br i1 %.not, label %80, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %.sroa.0.sroa.10.0.extract.trunc, -1
  %43 = icmp slt i32 %.sroa.0.sroa.10.0.extract.trunc, 1
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !160
  switch i32 %46, label %59 [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %50
    i32 3, label %54
  ]

47:                                               ; preds = %44, %44
  %48 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext35 = and i64 %48, 4294967295
  %49 = and i64 %.8.val, -4294967296
  %.sroa.18.12.insert.shift65 = add i64 %49, 4294967296
  %.sroa.18.12.insert.insert67 = or disjoint i64 %.sroa.18.8.insert.ext35, %.sroa.18.12.insert.shift65
  br label %59

50:                                               ; preds = %44
  %51 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext41 = and i64 %51, 4294967295
  %.sroa.18.8.insert.mask42 = and i64 %.8.val, -4294967296
  %.sroa.18.8.insert.insert43 = or disjoint i64 %.sroa.18.8.insert.ext41, %.sroa.18.8.insert.mask42
  %.sroa.18.8.extract.trunc45 = trunc i64 %51 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %53 = load i32, ptr %52, align 4, !tbaa !161
  %.not91 = icmp sgt i32 %53, %.sroa.18.8.extract.trunc45
  %.sroa.18.12.insert.shift73 = add i64 %.sroa.18.8.insert.mask42, 4294967296
  %spec.select1 = select i1 %.not91, i64 %.sroa.18.8.insert.insert43, i64 %.sroa.18.12.insert.shift73
  br label %59

54:                                               ; preds = %44
  %55 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @.str.55)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %55) #25
  br label %81

59:                                               ; preds = %50, %47, %44
  %.sroa.18.1 = phi i64 [ %.8.val, %44 ], [ %.sroa.18.12.insert.insert67, %47 ], [ %spec.select1, %50 ]
  %.sroa.18.12.extract.shift77 = lshr i64 %.sroa.18.1, 32
  %.sroa.18.12.extract.trunc78 = trunc nuw i64 %.sroa.18.12.extract.shift77 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load i32, ptr %60, align 8, !tbaa !162
  %62 = icmp sgt i32 %61, %.sroa.18.12.extract.trunc78
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = ashr i64 %.sroa.18.1, 32
  %67 = getelementptr inbounds [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !141
  %69 = add nsw i32 %68, -1
  br label %80

70:                                               ; preds = %1
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.56, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %73 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %74 unwind label %77

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %82 unwind label %75

75:                                               ; preds = %70, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #25
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

80:                                               ; preds = %25, %1, %41, %63, %59, %34, %5, %19, %22, %12
  %.sroa.18.0 = phi i64 [ %.8.val, %19 ], [ %.sroa.18.12.insert.insert, %22 ], [ %.8.val, %1 ], [ %spec.select, %25 ], [ %.8.val, %12 ], [ %.8.val, %5 ], [ %.sroa.18.1, %63 ], [ %.sroa.18.1, %59 ], [ %.8.val, %41 ], [ %.8.val, %34 ]
  %.sroa.0.sroa.0.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %.sroa.0.sroa.0.0.extract.trunc, %1 ], [ 0, %25 ], [ 0, %12 ], [ %6, %5 ], [ 0, %63 ], [ 0, %59 ], [ 0, %41 ], [ %35, %34 ]
  %.sroa.0.sroa.10.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ %.sroa.0.sroa.10.0.extract.trunc, %1 ], [ 0, %25 ], [ %13, %12 ], [ %.sroa.0.sroa.10.0.extract.trunc, %5 ], [ %69, %63 ], [ %42, %59 ], [ %42, %41 ], [ %.sroa.0.sroa.10.0.extract.trunc, %34 ]
  %.sroa.0.sroa.10.0.insert.ext = zext i32 %.sroa.0.sroa.10.0 to i64
  %.sroa.0.sroa.10.0.insert.shift = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.18.0, 1
  ret { i64, i64 } %.fca.1.insert

81:                                               ; preds = %79, %57, %32
  %.pn97 = phi { ptr, i32 } [ %33, %32 ], [ %58, %57 ], [ %.pn, %79 ]
  resume { ptr, i32 } %.pn97

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !246
  tail call void @_ZN7Imf_3_419DeepTiledOutputFile10copyPixelsERNS_18DeepTiledInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9tileXSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9tileYSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9levelModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile17levelRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !249
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.34, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %22

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16)
          to label %18 unwind label %22

18:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.35, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %18
  %20 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %21 unwind label %24

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %30 unwind label %22

22:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %21, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #25
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %29 = load i32, ptr %28, align 4, !tbaa !161
  ret i32 %29

30:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10numXLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10numYLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10levelWidthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !249
  %12 = invoke noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %7, i32 noundef %9, i32 noundef %1, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %44

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %32
  %34 = load ptr, ptr %21, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %21) #25
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %37)
          to label %39 unwind label %44

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %47

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %46
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %46 ]
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %49, %14
  %.merged = phi { ptr, i32 } [ %15, %14 ], [ %.pn13, %49 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile11levelHeightEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !249
  %12 = invoke noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %7, i32 noundef %9, i32 noundef %1, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %44

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %32
  %34 = load ptr, ptr %21, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %21) #25
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %37)
          to label %39 unwind label %44

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %40 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %47

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %46
  %.pn12 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %46 ]
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %49, %14
  %.merged = phi { ptr, i32 } [ %15, %14 ], [ %.pn12, %49 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2, %5
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %26

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.39, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %22
  %24 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %25 unwind label %28

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %37 unwind label %26

26:                                               ; preds = %22, %10, %25, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #25
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !141
  ret i32 %36

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2, %5
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %26

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.39, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %22
  %24 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %25 unwind label %28

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %37 unwind label %26

26:                                               ; preds = %22, %10, %25, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #25
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !141
  ret i32 %36

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_419DeepTiledOutputFile18dataWindowForLevelEi(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK7Imf_3_419DeepTiledOutputFile18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_419DeepTiledOutputFile18dataWindowForLevelEii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !153
  invoke void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %2, i32 noundef %3)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %46

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.40, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %48

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %36
  %38 = load ptr, ptr %25, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %25) #25
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %41)
          to label %43 unwind label %48

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #30
          to label %58 unwind label %51

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %50
  %.pn13 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %50 ]
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %53, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %.pn13, %53 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %45
  unreachable
}

declare void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_419DeepTiledOutputFile17dataWindowForTileEiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK7Imf_3_419DeepTiledOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_419DeepTiledOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !161
  %12 = icmp slt i32 %4, %11
  %13 = icmp sgt i32 %4, -1
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %17 = icmp slt i32 %5, %16
  %18 = icmp sgt i32 %5, -1
  %or.cond3.i = and i1 %18, %17
  br i1 %or.cond3.i, label %19, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = zext nneg i32 %4 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %25 = icmp slt i32 %2, %24
  %26 = icmp sgt i32 %2, -1
  %or.cond5.i = and i1 %26, %25
  br i1 %or.cond5.i, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = icmp slt i32 %3, %31
  %33 = icmp sgt i32 %3, -1
  %34 = and i1 %33, %32
  br i1 %34, label %66, label %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread: ; preds = %14, %6, %19, %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull @.str.41)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %89 unwind label %37

37:                                               ; preds = %66, %36
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %41

39:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %35) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %43 = icmp eq i32 %.014, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %.0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %46 unwind label %77

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.42, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 448
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %79

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %54)
          to label %56 unwind label %79

56:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %56
  %58 = load ptr, ptr %45, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(72) %45) #25
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %64 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %65 unwind label %79

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %82

66:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile11isValidTileEiiii.exit
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %69 = load i32, ptr %68, align 4, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %71 = load i32, ptr %70, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %73 = load i32, ptr %72, align 4, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %75 = load i32, ptr %74, align 8, !tbaa !153
  invoke void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %76 unwind label %37

76:                                               ; preds = %66
  ret void

77:                                               ; preds = %44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46, %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %81

81:                                               ; preds = %79, %77
  %.pn19 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %81
  %.pn21 = phi { ptr, i32 } [ %83, %82 ], [ %.pn19, %81 ]
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %84, %41
  %.merged = phi { ptr, i32 } [ %.pn, %41 ], [ %.pn21, %84 ]
  resume { ptr, i32 } %.merged

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %65, %36
  unreachable
}

declare void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %16 unwind label %31

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.43, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %35

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %25)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.44, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %30 unwind label %37

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %147 unwind label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %30, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn31 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %40

40:                                               ; preds = %39, %33
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

41:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull @.str.45)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %41
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit

45:                                               ; preds = %.noexc
  %46 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull @.str.60)
          to label %47 unwind label %48

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
          to label %.noexc37 unwind label %67

.noexc37:                                         ; preds = %47
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #25
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit: ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !250
  %53 = load i32, ptr %50, align 8, !tbaa !253
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !254
  %56 = mul i32 %55, %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %72 unwind label %103

67:                                               ; preds = %47, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %70 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %71 = load i32, ptr %69, align 1
  store i32 %71, ptr %70, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %5, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 448
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %79 = load i64, ptr %78, align 8, !tbaa !135
  %80 = load ptr, ptr %77, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 noundef %79)
          to label %83 unwind label %105

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !256
  %91 = load ptr, ptr %43, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %90)
          to label %94 unwind label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(40) %99, i64 noundef %66)
          to label %141 unwind label %105

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %94, %83, %72
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %107 = extractvalue { ptr, i32 } %106, 1
  %108 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.body

110:                                              ; preds = %105
  %111 = extractvalue { ptr, i32 } %106, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %113 unwind label %133

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.46, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 448
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit41 unwind label %135

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %121)
          to label %123 unwind label %135

123:                                              ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit41
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %123
  %125 = load ptr, ptr %112, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(72) %112) #25
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %128)
          to label %130 unwind label %135

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %131 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %132 unwind label %135

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #30
          to label %147 unwind label %138

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %113, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit41
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %137
  %.pn29 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %137 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %144

141:                                              ; preds = %94
  %142 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  ret void

.body:                                            ; preds = %67, %48, %140, %105, %103, %40, %31
  %.merged = phi { ptr, i32 } [ %.pn31.pn, %40 ], [ %32, %31 ], [ %.pn29, %140 ], [ %104, %103 ], [ %106, %105 ], [ %68, %67 ], [ %49, %48 ]
  %143 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  resume { ptr, i32 } %.merged

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

147:                                              ; preds = %132, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_419DeepTiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store i8 %7, ptr %9, align 1, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %8
  %17 = load ptr, ptr %11, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %20 unwind label %50

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = load i64, ptr %19, align 8, !tbaa !192
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %60

22:                                               ; preds = %20
  invoke void @_Z13iex_debugTrapv()
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %24 unwind label %52

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.47, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %1)
          to label %28 unwind label %54

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %2)
          to label %31 unwind label %54

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %3)
          to label %34 unwind label %54

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %4)
          to label %37 unwind label %54

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.49, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 448
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit unwind label %54

_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %49 unwind label %56

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %88 unwind label %54

50:                                               ; preds = %60, %22, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %86

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %37, %34, %31, %28, %24, %49, %_ZNK7Imf_3_419DeepTiledOutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #25
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

60:                                               ; preds = %20
  %61 = load ptr, ptr %11, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 0, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = sext i32 %5 to i64
  %68 = add i64 %21, %67
  %69 = load ptr, ptr %66, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef %68)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %60
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %82, %.preheader
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  ret void

.lr.ph:                                           ; preds = %.preheader, %82
  %.031 = phi i32 [ %83, %82 ], [ 0, %.preheader ]
  %74 = load ptr, ptr %11, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 448
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %9, i32 noundef 1)
          to label %82 unwind label %84

82:                                               ; preds = %.lr.ph
  %83 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %83, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %59, %50
  %.pn23 = phi { ptr, i32 } [ %85, %84 ], [ %51, %50 ], [ %.pn.pn, %59 ]
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  resume { ptr, i32 } %.pn23

88:                                               ; preds = %49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !234
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #27
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %6, ptr %3, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  store ptr %9, ptr %7, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !265
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !264
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !25
  store ptr %15, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !267

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !225
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !268

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %29, ptr %17, align 8, !tbaa !27
  store ptr %21, ptr %5, align 8, !tbaa !225
  %.pre = load ptr, ptr %10, align 8, !tbaa !269
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !261
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  store ptr %9, ptr %5, align 8, !tbaa !264
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !270

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !258
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !261
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #26
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !271
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !271
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !234
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !258
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  store ptr %43, ptr %5, align 8, !tbaa !264
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !234
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !234
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !258
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !234
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !270

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !258
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !258
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !261
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #26
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !271
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !258
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !266
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !234
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !234
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #30
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !258
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !272

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit unwind label %5

_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.40", align 8
  %8 = alloca %"class.std::vector.40", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %20 = load i32, ptr %19, align 4, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !273
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !274
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !275
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !276
  invoke void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %5, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
          to label %33 unwind label %111

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !150
  %39 = sub nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %12, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !154
  %44 = zext i32 %43 to i64
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %45

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %54

45:                                               ; preds = %33
  %46 = shl nuw nsw i64 %44, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %45
  store ptr %47, ptr %6, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !88
  store i64 0, ptr %47, align 8, !tbaa !192
  %50 = getelementptr i8, ptr %47, i64 8
  %51 = add nsw i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i
  br label %54

54:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %50, %.noexc ], [ %53, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %55, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %.val109 = load ptr, ptr %56, align 8, !tbaa !103
  %57 = getelementptr i8, ptr %41, i64 296
  %.val110 = load ptr, ptr %57, align 8, !tbaa !104
  %58 = ptrtoint ptr %.val110 to i64
  %59 = ptrtoint ptr %.val109 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

63:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc117 unwind label %115

.noexc117:                                        ; preds = %63
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %54
  %.not.i.i.i.i114 = icmp eq ptr %.val110, %.val109
  br i1 %.not.i.i.i.i114, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %64

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %73

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = ashr exact i64 %60, 1
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
          to label %.noexc118 unwind label %115

.noexc118:                                        ; preds = %64
  store ptr %66, ptr %7, align 8, !tbaa !278
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !280
  store i32 0, ptr %66, align 4, !tbaa !141
  %69 = getelementptr i8, ptr %66, i64 4
  %70 = add nsw i64 %61, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc118
  %.idx.i.i.i.i.i.i.i115 = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %.idx.i.i.i.i.i.i.i115, i1 false), !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i115
  br label %73

73:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc118, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %74 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %66, %.noexc118 ], [ %66, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i116 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %69, %.noexc118 ], [ %72, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i116, ptr %75, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val107 = load ptr, ptr %56, align 8, !tbaa !103
  %.val108 = load ptr, ptr %57, align 8, !tbaa !104
  %76 = ptrtoint ptr %.val108 to i64
  %77 = ptrtoint ptr %.val107 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ugt i64 %79, 2305843009213693951
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i119

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc125 unwind label %117

.noexc125:                                        ; preds = %81
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i119: ; preds = %73
  %.not.i.i.i.i120 = icmp eq ptr %.val108, %.val107
  br i1 %.not.i.i.i.i120, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i124, label %82

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i124: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %91

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i119
  %83 = ashr exact i64 %78, 1
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %.noexc126 unwind label %117

.noexc126:                                        ; preds = %82
  store ptr %84, ptr %8, align 8, !tbaa !278
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %79
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !280
  store i32 0, ptr %84, align 4, !tbaa !141
  %87 = getelementptr i8, ptr %84, i64 4
  %88 = add nsw i64 %79, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121: ; preds = %.noexc126
  %.idx.i.i.i.i.i.i.i122 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %.idx.i.i.i.i.i.i.i122, i1 false), !tbaa !141
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i122
  br label %91

91:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121, %.noexc126, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i124
  %92 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i124 ], [ %84, %.noexc126 ], [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ]
  %.0.i.i.i.i.i123 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i124 ], [ %87, %.noexc126 ], [ %90, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i121 ]
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i123, ptr %93, align 8, !tbaa !281
  %.val105 = load ptr, ptr %56, align 8, !tbaa !103
  %.val106 = load ptr, ptr %57, align 8, !tbaa !104
  %.not178 = icmp eq ptr %.val106, %.val105
  %.pre190 = load i32, ptr %5, align 4, !tbaa !144
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %94 = ptrtoint ptr %.val106 to i64
  %95 = ptrtoint ptr %.val105 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  br label %119

._crit_edge:                                      ; preds = %119, %91
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 416
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %101 = load i32, ptr %100, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 428
  %103 = load i32, ptr %102, align 4, !tbaa !124
  %104 = load i32, ptr %34, align 4, !tbaa !148
  invoke void @_ZN7Imf_3_421calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %.pre190, i32 noundef %104, i32 noundef %38, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader143 unwind label %137

.preheader143:                                    ; preds = %._crit_edge
  %105 = load ptr, ptr %55, align 8, !tbaa !277
  %106 = load ptr, ptr %6, align 8, !tbaa !85
  %.not179 = icmp eq ptr %105, %106
  br i1 %.not179, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %.preheader143
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  br label %.lr.ph148

111:                                              ; preds = %1
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %437

113:                                              ; preds = %45
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

115:                                              ; preds = %64, %63
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

117:                                              ; preds = %82, %81
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

119:                                              ; preds = %.lr.ph, %119
  %.072144 = phi i64 [ 0, %.lr.ph ], [ %130, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %.072144
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !198
  %124 = mul nsw i32 %.pre190, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.072144
  store i32 %124, ptr %125, align 4, !tbaa !141
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !199
  %128 = mul nsw i32 %38, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.072144
  store i32 %128, ptr %129, align 4, !tbaa !141
  %130 = add nuw i64 %.072144, 1
  %exitcond.not = icmp eq i64 %130, %97
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !282

._crit_edge149:                                   ; preds = %.lr.ph148, %.preheader143
  %.074.lcssa = phi i64 [ 0, %.preheader143 ], [ %spec.select, %.lr.ph148 ]
  %.073.lcssa = phi i64 [ 0, %.preheader143 ], [ %141, %.lr.ph148 ]
  %131 = load ptr, ptr %23, align 8, !tbaa !214
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.073.lcssa) #26
          to label %.noexc128 unwind label %173

.noexc128:                                        ; preds = %._crit_edge149
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %.noexc128
  call void @_ZdaPv(ptr noundef nonnull %134) #27
  %.pre = load ptr, ptr %23, align 8, !tbaa !214
  br label %143

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %415

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %.073147 = phi i64 [ %141, %.lr.ph148 ], [ 0, %.lr.ph148.preheader ]
  %.074146 = phi i64 [ %spec.select, %.lr.ph148 ], [ 0, %.lr.ph148.preheader ]
  %.078145 = phi i64 [ %142, %.lr.ph148 ], [ 0, %.lr.ph148.preheader ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.078145
  %140 = load i64, ptr %139, align 8, !tbaa !192
  %141 = add i64 %140, %.073147
  %spec.select = call i64 @llvm.umax.i64(i64 %140, i64 %.074146)
  %142 = add nuw i64 %.078145, 1
  %exitcond185.not = icmp eq i64 %142, %110
  br i1 %exitcond185.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !283

143:                                              ; preds = %136, %.noexc128
  %144 = phi ptr [ %.pre, %136 ], [ %131, %.noexc128 ]
  store i64 %.073.lcssa, ptr %131, align 8, !tbaa !165
  store ptr %132, ptr %133, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  store ptr %146, ptr %9, align 8, !tbaa !191
  %147 = load ptr, ptr %12, align 8, !tbaa !210
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 432
  %149 = load i32, ptr %148, align 8, !tbaa !186
  %150 = icmp eq i32 %149, 0
  %151 = load i32, ptr %5, align 4
  %152 = select i1 %150, i32 0, i32 %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 436
  %154 = load i32, ptr %153, align 4, !tbaa !188
  %155 = icmp eq i32 %154, 0
  %156 = load i32, ptr %37, align 4
  %157 = select i1 %155, i32 0, i32 %156
  %158 = load i32, ptr %35, align 4, !tbaa !152
  %.not157 = icmp sgt i32 %156, %158
  br i1 %.not157, label %._crit_edge159, label %.preheader

.preheader:                                       ; preds = %143, %._crit_edge156
  %159 = phi i32 [ %175, %._crit_edge156 ], [ %158, %143 ]
  %160 = phi ptr [ %176, %._crit_edge156 ], [ %147, %143 ]
  %.077158 = phi i32 [ %177, %._crit_edge156 ], [ %156, %143 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 288
  %.val151 = load ptr, ptr %161, align 8, !tbaa !103
  %162 = getelementptr i8, ptr %160, i64 296
  %.val104152 = load ptr, ptr %162, align 8, !tbaa !104
  %.not180 = icmp eq ptr %.val104152, %.val151
  br i1 %.not180, label %._crit_edge156, label %.lr.ph155

._crit_edge159.loopexit:                          ; preds = %._crit_edge156
  %.pre192 = load i32, ptr %37, align 4, !tbaa !150
  %.pre195.pre = load ptr, ptr %23, align 8, !tbaa !214
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %143
  %.pre195 = phi ptr [ %.pre195.pre, %._crit_edge159.loopexit ], [ %144, %143 ]
  %163 = phi i32 [ %175, %._crit_edge159.loopexit ], [ %158, %143 ]
  %164 = phi i32 [ %.pre192, %._crit_edge159.loopexit ], [ %156, %143 ]
  %.not83170 = icmp sgt i32 %164, %163
  br i1 %.not83170, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge159
  %165 = load i32, ptr %5, align 4, !tbaa !144
  %166 = load i32, ptr %34, align 4, !tbaa !148
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %._crit_edge176, label %.lr.ph175.split.preheader

.lr.ph175.split.preheader:                        ; preds = %.lr.ph175
  %168 = getelementptr inbounds nuw i8, ptr %.pre195, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  %170 = sext i32 %152 to i64
  %171 = sext i32 %164 to i64
  %172 = sext i32 %157 to i64
  br label %.lr.ph175.split

173:                                              ; preds = %._crit_edge149
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %415

._crit_edge156.loopexit:                          ; preds = %228
  %.pre191 = load i32, ptr %35, align 4, !tbaa !152
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.preheader
  %175 = phi i32 [ %.pre191, %._crit_edge156.loopexit ], [ %159, %.preheader ]
  %176 = phi ptr [ %231, %._crit_edge156.loopexit ], [ %160, %.preheader ]
  %177 = add nsw i32 %.077158, 1
  %.not.not = icmp slt i32 %.077158, %175
  br i1 %.not.not, label %.preheader, label %._crit_edge159.loopexit, !llvm.loop !284

.lr.ph155:                                        ; preds = %.preheader, %228
  %.val154 = phi ptr [ %.val, %228 ], [ %.val151, %.preheader ]
  %178 = phi ptr [ %231, %228 ], [ %160, %.preheader ]
  %179 = phi i64 [ %230, %228 ], [ 0, %.preheader ]
  %.076153 = phi i32 [ %229, %228 ], [ 0, %.preheader ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i8, ptr %182, align 8, !tbaa !197, !range !174, !noundef !175
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %197

185:                                              ; preds = %.lr.ph155
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 280
  %187 = load i32, ptr %186, align 8, !tbaa !159
  %188 = load i32, ptr %181, align 8, !tbaa !195
  %189 = load i32, ptr %37, align 4, !tbaa !150
  %190 = sub nsw i32 %.077158, %189
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %6, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %191
  %194 = load i64, ptr %193, align 8, !tbaa !192
  invoke void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %187, i32 noundef %188, i64 noundef %194)
          to label %228 unwind label %195

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %414

197:                                              ; preds = %.lr.ph155
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !198
  %.not91 = icmp eq i32 %199, 0
  %200 = load i32, ptr %5, align 4
  %201 = select i1 %.not91, i32 0, i32 %200
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !199
  %.not92 = icmp eq i32 %203, 0
  %204 = load i32, ptr %37, align 4
  %205 = select i1 %.not92, i32 0, i32 %204
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 416
  %209 = load ptr, ptr %208, align 8, !tbaa !122
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 424
  %211 = load i32, ptr %210, align 8, !tbaa !123
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %178, i64 428
  %214 = load i32, ptr %213, align 4, !tbaa !124
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %34, align 4, !tbaa !148
  %217 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !202
  %219 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !203
  %221 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %222 = load i64, ptr %221, align 8, !tbaa !204
  %223 = getelementptr inbounds nuw i8, ptr %178, i64 280
  %224 = load i32, ptr %223, align 8, !tbaa !159
  %225 = load i32, ptr %181, align 8, !tbaa !195
  invoke void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %207, ptr noundef %209, i64 noundef %212, i64 noundef %215, i32 noundef %.077158, i32 noundef %200, i32 noundef %216, i32 noundef %152, i32 noundef %157, i32 noundef %201, i32 noundef %205, i64 noundef %218, i64 noundef %220, i64 noundef %222, i32 noundef %224, i32 noundef %225)
          to label %228 unwind label %226

226:                                              ; preds = %197
  %227 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %414

228:                                              ; preds = %197, %185
  %229 = add i32 %.076153, 1
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %12, align 8, !tbaa !210
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 288
  %.val = load ptr, ptr %232, align 8, !tbaa !103
  %233 = getelementptr i8, ptr %231, i64 296
  %.val104 = load ptr, ptr %233, align 8, !tbaa !104
  %234 = ptrtoint ptr %.val104 to i64
  %235 = ptrtoint ptr %.val to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ugt i64 %237, %230
  br i1 %238, label %.lr.ph155, label %._crit_edge156.loopexit, !llvm.loop !285

._crit_edge176.loopexit181:                       ; preds = %._crit_edge167
  %.pre194 = load ptr, ptr %23, align 8, !tbaa !214
  br label %._crit_edge176

._crit_edge176:                                   ; preds = %.lr.ph175, %._crit_edge176.loopexit181, %._crit_edge159
  %239 = phi ptr [ %.pre195, %._crit_edge159 ], [ %.pre194, %._crit_edge176.loopexit181 ], [ %.pre195, %.lr.ph175 ]
  %.070.lcssa = phi i32 [ 0, %._crit_edge159 ], [ %.171.lcssa, %._crit_edge176.loopexit181 ], [ 0, %.lr.ph175 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %241 = load ptr, ptr %240, align 8, !tbaa !114
  %.not84 = icmp eq ptr %241, null
  br i1 %.not84, label %.thread, label %275

.thread:                                          ; preds = %._crit_edge176
  %.pre197234 = load ptr, ptr %12, align 8, !tbaa !210
  br label %._crit_edge198

.lr.ph175.split:                                  ; preds = %.lr.ph175.split.preheader, %._crit_edge167
  %242 = phi i32 [ %163, %.lr.ph175.split.preheader ], [ %247, %._crit_edge167 ]
  %243 = phi i32 [ %166, %.lr.ph175.split.preheader ], [ %248, %._crit_edge167 ]
  %indvars.iv187 = phi i64 [ %171, %.lr.ph175.split.preheader ], [ %indvars.iv.next188, %._crit_edge167 ]
  %.070172 = phi i32 [ 0, %.lr.ph175.split.preheader ], [ %.171.lcssa, %._crit_edge167 ]
  %.0142171 = phi ptr [ %169, %.lr.ph175.split.preheader ], [ %.1.lcssa, %._crit_edge167 ]
  %244 = load i32, ptr %5, align 4, !tbaa !144
  %.not89160 = icmp sgt i32 %244, %243
  br i1 %.not89160, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph175.split
  %245 = sub nsw i64 %indvars.iv187, %172
  %246 = sext i32 %244 to i64
  br label %250

._crit_edge167.loopexit:                          ; preds = %271
  %.pre193 = load i32, ptr %35, align 4, !tbaa !152
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge167.loopexit, %.lr.ph175.split
  %247 = phi i32 [ %242, %.lr.ph175.split ], [ %.pre193, %._crit_edge167.loopexit ]
  %248 = phi i32 [ %243, %.lr.ph175.split ], [ %273, %._crit_edge167.loopexit ]
  %.1.lcssa = phi ptr [ %.0142171, %.lr.ph175.split ], [ %270, %._crit_edge167.loopexit ]
  %.171.lcssa = phi i32 [ %.070172, %.lr.ph175.split ], [ %272, %._crit_edge167.loopexit ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %249 = sext i32 %247 to i64
  %.not83.not = icmp slt i64 %indvars.iv187, %249
  br i1 %.not83.not, label %.lr.ph175.split, label %._crit_edge176.loopexit181, !llvm.loop !286

250:                                              ; preds = %.lr.ph166, %271
  %indvars.iv = phi i64 [ %246, %.lr.ph166 ], [ %indvars.iv.next, %271 ]
  %.068163 = phi i32 [ 0, %.lr.ph166 ], [ %266, %271 ]
  %.171162 = phi i32 [ %.070172, %.lr.ph166 ], [ %272, %271 ]
  %.1161 = phi ptr [ %.0142171, %.lr.ph166 ], [ %270, %271 ]
  %251 = load ptr, ptr %12, align 8, !tbaa !210
  %252 = sub nsw i64 %indvars.iv, %170
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 416
  %254 = load ptr, ptr %253, align 8, !tbaa !122
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 424
  %256 = load i32, ptr %255, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 428
  %258 = load i32, ptr %257, align 4, !tbaa !124
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %245, %259
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  %262 = sext i32 %256 to i64
  %263 = mul nsw i64 %252, %262
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !141
  %266 = add nsw i32 %265, %.068163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %266, ptr %4, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %250
  %.2 = phi ptr [ %.1161, %250 ], [ %270, %.lr.ph.i.i.i ]
  %.05.i.i.i = phi i32 [ 4, %250 ], [ %267, %.lr.ph.i.i.i ]
  %.024.i.i.i = phi ptr [ %4, %250 ], [ %268, %.lr.ph.i.i.i ]
  %267 = add nsw i32 %.05.i.i.i, -1
  %268 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %269 = load i8, ptr %.024.i.i.i, align 1, !tbaa !116
  %270 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %269, ptr %.2, align 1, !tbaa !116
  %.not.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i, label %271, label %.lr.ph.i.i.i, !llvm.loop !288

271:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = add i32 %.171162, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %273 = load i32, ptr %34, align 4, !tbaa !148
  %274 = sext i32 %273 to i64
  %.not89.not = icmp slt i64 %indvars.iv, %274
  br i1 %.not89.not, label %250, label %._crit_edge167.loopexit, !llvm.loop !289

275:                                              ; preds = %._crit_edge176
  %276 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !117
  %278 = load i32, ptr %37, align 4, !tbaa !150
  %279 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %280 = load ptr, ptr %241, align 8, !tbaa !112
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(1112) %241, ptr noundef %277, i32 noundef %.070.lcssa, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %286 unwind label %284

284:                                              ; preds = %324, %321, %275
  %285 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %414

286:                                              ; preds = %275
  %287 = sext i32 %283 to i64
  %288 = load ptr, ptr %23, align 8, !tbaa !214
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 72
  store i64 %287, ptr %289, align 8, !tbaa !220
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %288, i64 80
  %.pre196 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  %290 = icmp eq ptr %.pre196, null
  %.pre197 = load ptr, ptr %12, align 8, !tbaa !210
  br i1 %290, label %._crit_edge198, label %292

._crit_edge198:                                   ; preds = %.thread, %286
  %.pre197235 = phi ptr [ %.pre197234, %.thread ], [ %.pre197, %286 ]
  %291 = phi ptr [ %239, %.thread ], [ %288, %286 ]
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %.pre197235, i64 440
  %.pre200 = load i64, ptr %.phi.trans.insert199, align 8, !tbaa !156
  br label %297

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %294 = load i64, ptr %293, align 8, !tbaa !220
  %295 = getelementptr inbounds nuw i8, ptr %.pre197, i64 440
  %296 = load i64, ptr %295, align 8, !tbaa !156
  %.not86 = icmp ult i64 %294, %296
  br i1 %.not86, label %304, label %297

297:                                              ; preds = %._crit_edge198, %292
  %.pre197236 = phi ptr [ %.pre197235, %._crit_edge198 ], [ %.pre197, %292 ]
  %298 = phi ptr [ %291, %._crit_edge198 ], [ %288, %292 ]
  %299 = phi i64 [ %.pre200, %._crit_edge198 ], [ %296, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store i64 %299, ptr %300, align 8, !tbaa !220
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !117
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 64
  store ptr %302, ptr %303, align 8, !tbaa !219
  br label %304

304:                                              ; preds = %297, %292
  %.pre197237 = phi ptr [ %.pre197236, %297 ], [ %.pre197, %292 ]
  %305 = phi ptr [ %298, %297 ], [ %288, %292 ]
  %306 = load ptr, ptr %9, align 8, !tbaa !191
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !117
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %311, ptr %312, align 8, !tbaa !217
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store i64 %311, ptr %313, align 8, !tbaa !218
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %308, ptr %314, align 8, !tbaa !216
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !105
  %.not87 = icmp eq ptr %316, null
  br i1 %.not87, label %321, label %317

317:                                              ; preds = %304
  %318 = load ptr, ptr %316, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(1112) %316) #25
  %.pre201 = load ptr, ptr %12, align 8, !tbaa !210
  br label %321

321:                                              ; preds = %317, %304
  %322 = phi ptr [ %.pre201, %317 ], [ %.pre197237, %304 ]
  %323 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %322)
          to label %324 unwind label %284

324:                                              ; preds = %321
  %325 = load i32, ptr %323, align 4, !tbaa !157
  %326 = load ptr, ptr %12, align 8, !tbaa !210
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 68
  %328 = load i32, ptr %327, align 4, !tbaa !154
  %329 = zext i32 %328 to i64
  %330 = invoke noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %325, i64 noundef %.074.lcssa, i64 noundef %329, ptr noundef nonnull align 8 dereferenceable(49) %326)
          to label %331 unwind label %284

331:                                              ; preds = %324
  %332 = load ptr, ptr %23, align 8, !tbaa !214
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store ptr %330, ptr %333, align 8, !tbaa !105
  %.not88 = icmp eq ptr %330, null
  br i1 %.not88, label %392, label %334

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %336 = load i32, ptr %335, align 8, !tbaa !275
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 100
  %338 = load i32, ptr %337, align 4, !tbaa !276
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 1104
  store i32 %336, ptr %339, align 8, !tbaa !290
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 1108
  store i32 %338, ptr %340, align 4, !tbaa !312
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !216
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %344 = load i64, ptr %343, align 8, !tbaa !217
  %345 = trunc i64 %344 to i32
  %346 = load i32, ptr %5, align 4, !tbaa !240
  store i32 %346, ptr %11, align 4, !tbaa !240
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %348 = load i32, ptr %37, align 4, !tbaa !313
  store i32 %348, ptr %347, align 4, !tbaa !313
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %350 = load i32, ptr %34, align 4, !tbaa !240
  store i32 %350, ptr %349, align 4, !tbaa !240
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %352 = load i32, ptr %35, align 4, !tbaa !313
  store i32 %352, ptr %351, align 4, !tbaa !313
  %353 = load ptr, ptr %330, align 8, !tbaa !112
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(1112) %330, ptr noundef %342, i32 noundef %345, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %334
  %358 = sext i32 %356 to i64
  %359 = load ptr, ptr %23, align 8, !tbaa !214
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load i64, ptr %360, align 8, !tbaa !217
  %362 = icmp ugt i64 %361, %358
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  store i64 %358, ptr %360, align 8, !tbaa !217
  %364 = load ptr, ptr %10, align 8, !tbaa !191
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %364, ptr %365, align 8, !tbaa !216
  br label %391

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %366

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %366

366:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

367:                                              ; preds = %357
  %368 = load ptr, ptr %12, align 8, !tbaa !210
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 280
  %370 = load i32, ptr %369, align 8, !tbaa !159
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %367
  %373 = getelementptr i8, ptr %359, i64 8
  %.val113 = load ptr, ptr %373, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.val113, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val113, ptr %3, align 8, !tbaa !191
  %374 = icmp sgt i32 %39, -1
  br i1 %374, label %.preheader.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit

.preheader.lr.ph.i:                               ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 288
  %376 = getelementptr i8, ptr %368, i64 296
  %wide.trip.count.i = zext nneg i32 %40 to i64
  %.val1.pre.i = load ptr, ptr %375, align 8, !tbaa !103
  %.val142.pre.i = load ptr, ptr %376, align 8, !tbaa !104
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.val142.i = phi ptr [ %.val142.pre.i, %.preheader.lr.ph.i ], [ %.val14210.i, %._crit_edge.i ]
  %.val1.i = phi ptr [ %.val1.pre.i, %.preheader.lr.ph.i ], [ %.val18.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.not.i = icmp eq ptr %.val142.i, %.val1.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc129, %.preheader.i
  %.val14210.i = phi ptr [ %.val142.i, %.preheader.i ], [ %.val14.i, %.noexc129 ]
  %.val18.i = phi ptr [ %.val1.i, %.preheader.i ], [ %.val.i, %.noexc129 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit, label %.preheader.i, !llvm.loop !314

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc129
  %.val4.i = phi ptr [ %.val.i, %.noexc129 ], [ %.val1.i, %.preheader.i ]
  %377 = phi i64 [ %385, %.noexc129 ], [ 0, %.preheader.i ]
  %.0123.i = phi i32 [ %384, %.noexc129 ], [ 0, %.preheader.i ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.val4.i, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !119
  %380 = load ptr, ptr %6, align 8, !tbaa !85
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv.i
  %382 = load i64, ptr %381, align 8, !tbaa !192
  %383 = load i32, ptr %379, align 8, !tbaa !195
  invoke void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %383, i64 noundef %382)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.lr.ph.i
  %384 = add i32 %.0123.i, 1
  %385 = zext i32 %384 to i64
  %.val.i = load ptr, ptr %375, align 8, !tbaa !103
  %.val14.i = load ptr, ptr %376, align 8, !tbaa !104
  %386 = ptrtoint ptr %.val14.i to i64
  %387 = ptrtoint ptr %.val.i to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ugt i64 %389, %385
  br i1 %390, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !315

_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit: ; preds = %._crit_edge.i, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %391

391:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_19DeepTiledOutputFile4DataERNS_5ArrayIcEEiRSt6vectorImSaImEE.exit, %367, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

392:                                              ; preds = %391, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %393 = load ptr, ptr %8, align 8, !tbaa !278
  %.not.i.i.i130 = icmp eq ptr %393, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !280
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %392, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %400 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i131 = icmp eq ptr %400, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !280
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %407 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i133 = icmp eq ptr %407, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorImSaImEED2Ev.exit, label %408

408:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !88
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %470

414:                                              ; preds = %284, %366, %195, %226
  %.pn93.pn = phi { ptr, i32 } [ %227, %226 ], [ %196, %195 ], [ %285, %284 ], [ %lpad.phi, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %415

415:                                              ; preds = %173, %414, %137
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn93.pn, %414 ], [ %174, %173 ]
  %416 = load ptr, ptr %8, align 8, !tbaa !278
  %.not.i.i.i134 = icmp eq ptr %416, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !280
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %417, %415, %117
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn93.pn.pn.pn, %415 ], [ %.pn93.pn.pn.pn, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %423 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i136 = icmp eq ptr %423, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %424

424:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !280
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %424, %_ZNSt6vectorIiSaIiEED2Ev.exit135, %115
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn93.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %.pn93.pn.pn.pn.pn, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %430 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i138 = icmp eq ptr %430, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorImSaImEED2Ev.exit139, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !88
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

_ZNSt6vectorImSaImEED2Ev.exit139:                 ; preds = %431, %_ZNSt6vectorIiSaIiEED2Ev.exit137, %113
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn93.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit137 ], [ %.pn93.pn.pn.pn.pn.pn, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %437

437:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit139, %111
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit139 ], [ %112, %111 ]
  %.0 = extractvalue { ptr, i32 } %.pn93.pn.pn.pn.pn.pn.pn.pn, 0
  %.057 = extractvalue { ptr, i32 } %.pn93.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %438 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %439 = icmp eq i32 %.057, %438
  %440 = call ptr @__cxa_begin_catch(ptr %.0) #25
  %441 = load ptr, ptr %23, align 8, !tbaa !214
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 104
  %443 = load i8, ptr %442, align 8, !tbaa !238, !range !174, !noundef !175
  %444 = trunc nuw i8 %443 to i1
  br i1 %439, label %445, label %457

445:                                              ; preds = %437
  br i1 %444, label %469, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %440, align 8, !tbaa !112
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(8) %440) #25
  %451 = load ptr, ptr %23, align 8, !tbaa !214
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef %450)
          to label %454 unwind label %467

454:                                              ; preds = %446
  %455 = load ptr, ptr %23, align 8, !tbaa !214
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 104
  store i8 1, ptr %456, align 8, !tbaa !238
  br label %469

457:                                              ; preds = %437
  br i1 %444, label %466, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 112
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.51)
          to label %461 unwind label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %23, align 8, !tbaa !214
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 104
  store i8 1, ptr %463, align 8, !tbaa !238
  br label %466

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %471 unwind label %472

466:                                              ; preds = %461, %457
  call void @__cxa_end_catch()
  br label %470

467:                                              ; preds = %446
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %471 unwind label %472

469:                                              ; preds = %454, %445
  call void @__cxa_end_catch()
  br label %470

470:                                              ; preds = %469, %466, %_ZNSt6vectorImSaImEED2Ev.exit
  ret void

471:                                              ; preds = %467, %464
  %.pn102 = phi { ptr, i32 } [ %465, %464 ], [ %468, %467 ]
  resume { ptr, i32 } %.pn102

472:                                              ; preds = %467, %464
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #28
  unreachable
}

declare void @_ZN7Imf_3_421calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepTiledOutputFile.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !164
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !116
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !164
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !116
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !164
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !116
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !163
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !164
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !116
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 12}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!13 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!14 = !{!10, !11, i64 4}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !13, i64 12}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !23, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!18, !21, i64 8}
!25 = !{!18, !21, i64 16}
!26 = !{!18, !21, i64 24}
!27 = !{!18, !23, i64 32}
!28 = !{!29, !11, i64 408}
!29 = !{!"_ZTSN7Imf_3_419DeepTiledOutputFile4DataE", !30, i64 0, !11, i64 56, !36, i64 60, !10, i64 64, !37, i64 80, !23, i64 184, !45, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !46, i64 224, !46, i64 232, !47, i64 240, !53, i64 280, !54, i64 288, !60, i64 312, !23, i64 336, !65, i64 344, !70, i64 392, !11, i64 408, !43, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !23, i64 440, !71, i64 448, !36, i64 456}
!30 = !{!"_ZTSN7Imf_3_46HeaderE", !31, i64 0, !36, i64 48}
!31 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !34, i64 0, !18, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN7Imf_3_415DeepFrameBufferE", !38, i64 0, !41, i64 48}
!38 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !18, i64 8}
!41 = !{!"_ZTSN7Imf_3_45SliceE", !42, i64 0, !43, i64 8, !23, i64 16, !23, i64 24, !11, i64 32, !11, i64 36, !44, i64 40, !36, i64 48, !36, i64 49}
!42 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!43 = !{!"p1 omnipotent char", !22, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!46 = !{!"p1 int", !22, i64 0}
!47 = !{!"_ZTSN7Imf_3_411TileOffsetsE", !12, i64 0, !11, i64 4, !11, i64 8, !48, i64 16}
!48 = !{!"_ZTSSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt6vectorIS_ImSaImEESaIS1_EE", !22, i64 0}
!53 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_113TOutSliceInfoE", !59, i64 0}
!59 = !{!"any p2 pointer", !22, i64 0}
!60 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_110TileBufferE", !59, i64 0}
!65 = !{!"_ZTSSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !68, i64 0, !18, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEE"}
!70 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_19TileCoordE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!71 = !{!"p1 _ZTSN7Imf_3_417OutputStreamMutexE", !22, i64 0}
!72 = !{!29, !71, i64 448}
!73 = !{!29, !36, i64 456}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_110TileBufferE", !22, i64 0}
!76 = !{!63, !64, i64 0}
!77 = !{!63, !64, i64 8}
!78 = !{!63, !64, i64 16}
!79 = !{!51, !52, i64 0}
!80 = !{!51, !52, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt6vectorImSaImEE", !22, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 long", !22, i64 0}
!88 = !{!86, !87, i64 16}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!82, !83, i64 16}
!92 = distinct !{!92, !90}
!93 = !{!51, !52, i64 16}
!94 = !{!29, !46, i64 224}
!95 = !{!29, !46, i64 232}
!96 = !{!97, !98, i64 16}
!97 = !{!"_ZTSSt4pairIKN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileEE", !70, i64 0, !98, i64 16}
!98 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112BufferedTileE", !22, i64 0}
!99 = !{!100, !43, i64 0}
!100 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_112BufferedTileE", !43, i64 0, !23, i64 8, !23, i64 16, !43, i64 24, !23, i64 32}
!101 = !{!100, !43, i64 24}
!102 = distinct !{!102, !90}
!103 = !{!57, !58, i64 0}
!104 = !{!57, !58, i64 8}
!105 = !{!106, !108, i64 40}
!106 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110TileBufferE", !107, i64 0, !43, i64 16, !23, i64 24, !23, i64 32, !108, i64 40, !107, i64 48, !43, i64 64, !23, i64 72, !108, i64 80, !70, i64 88, !36, i64 104, !109, i64 112, !111, i64 144}
!107 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !23, i64 0, !43, i64 8}
!108 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !22, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !23, i64 8, !6, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!111 = !{!"_ZTSN13IlmThread_3_49SemaphoreE", !6, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !7, i64 0}
!114 = !{!106, !108, i64 80}
!115 = !{!109, !43, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!107, !43, i64 8}
!118 = distinct !{!118, !90}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_113TOutSliceInfoE", !22, i64 0}
!121 = distinct !{!121, !90}
!122 = !{!29, !43, i64 416}
!123 = !{!29, !11, i64 424}
!124 = !{!29, !11, i64 428}
!125 = !{!126, !128, i64 8}
!126 = !{!"_ZTSN7Imf_3_419DeepTiledOutputFileE", !127, i64 0, !128, i64 8}
!127 = !{!"_ZTSN7Imf_3_417GenericOutputFileE"}
!128 = !{!"p1 _ZTSN7Imf_3_419DeepTiledOutputFile4DataE", !22, i64 0}
!129 = !{!130, !133, i64 40}
!130 = !{!"_ZTSN7Imf_3_417OutputStreamMutexE", !131, i64 0, !133, i64 40, !23, i64 48}
!131 = !{!"_ZTSSt5mutex", !132, i64 0}
!132 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!133 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !22, i64 0}
!134 = !{!130, !23, i64 48}
!135 = !{!29, !23, i64 184}
!136 = !{!29, !23, i64 336}
!137 = !{!29, !36, i64 60}
!138 = !{!45, !45, i64 0}
!139 = !{!29, !45, i64 192}
!140 = !{i64 0, i64 4, !141, i64 4, i64 4, !141, i64 8, i64 4, !142, i64 12, i64 4, !143}
!141 = !{!11, !11, i64 0}
!142 = !{!12, !12, i64 0}
!143 = !{!13, !13, i64 0}
!144 = !{!145, !11, i64 0}
!145 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !146, i64 0, !146, i64 8}
!146 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !11, i64 0, !11, i64 4}
!147 = !{!29, !11, i64 196}
!148 = !{!145, !11, i64 8}
!149 = !{!29, !11, i64 200}
!150 = !{!145, !11, i64 4}
!151 = !{!29, !11, i64 204}
!152 = !{!145, !11, i64 12}
!153 = !{!29, !11, i64 208}
!154 = !{!29, !11, i64 68}
!155 = !{!29, !11, i64 64}
!156 = !{!29, !23, i64 440}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!159 = !{!29, !53, i64 280}
!160 = !{!29, !12, i64 72}
!161 = !{!29, !11, i64 212}
!162 = !{!29, !11, i64 216}
!163 = !{!110, !43, i64 0}
!164 = !{!109, !23, i64 8}
!165 = !{!107, !23, i64 0}
!166 = distinct !{!166, !90}
!167 = !{!168, !11, i64 72}
!168 = !{!"_ZTSN7Imf_3_414OutputPartDataE", !30, i64 0, !23, i64 56, !23, i64 64, !11, i64 72, !11, i64 76, !36, i64 80, !71, i64 88}
!169 = !{!168, !71, i64 88}
!170 = !{!168, !11, i64 76}
!171 = !{!168, !23, i64 56}
!172 = !{!168, !23, i64 64}
!173 = !{!168, !36, i64 80}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = !{!177, !42, i64 0}
!177 = !{!"_ZTSN7Imf_3_47ChannelE", !42, i64 0, !11, i64 4, !11, i64 8, !36, i64 12}
!178 = !{!41, !42, i64 0}
!179 = !{!41, !11, i64 32}
!180 = !{!41, !11, i64 36}
!181 = distinct !{!181, !90}
!182 = !{!41, !43, i64 8}
!183 = !{!41, !23, i64 16}
!184 = !{!41, !23, i64 24}
!185 = !{!41, !36, i64 48}
!186 = !{!29, !11, i64 432}
!187 = !{!41, !36, i64 49}
!188 = !{!29, !11, i64 436}
!189 = !{i64 0, i64 4, !190, i64 8, i64 8, !191, i64 16, i64 8, !192, i64 24, i64 8, !192, i64 32, i64 4, !141, i64 36, i64 4, !141, i64 40, i64 8, !193, i64 48, i64 1, !194, i64 49, i64 1, !194}
!190 = !{!42, !42, i64 0}
!191 = !{!43, !43, i64 0}
!192 = !{!23, !23, i64 0}
!193 = !{!44, !44, i64 0}
!194 = !{!36, !36, i64 0}
!195 = !{!196, !42, i64 0}
!196 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_113TOutSliceInfoE", !42, i64 0, !43, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !36, i64 40, !11, i64 44, !11, i64 48}
!197 = !{!196, !36, i64 40}
!198 = !{!196, !11, i64 44}
!199 = !{!196, !11, i64 48}
!200 = !{!201, !11, i64 52}
!201 = !{!"_ZTSN7Imf_3_49DeepSliceE", !41, i64 0, !11, i64 52}
!202 = !{!196, !23, i64 16}
!203 = !{!196, !23, i64 24}
!204 = !{!196, !23, i64 32}
!205 = !{!196, !43, i64 8}
!206 = distinct !{!206, !90}
!207 = !{!57, !58, i64 16}
!208 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!209 = distinct !{!209, !90}
!210 = !{!211, !128, i64 16}
!211 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_114TileBufferTaskE", !212, i64 0, !128, i64 16, !75, i64 24}
!212 = !{!"_ZTSN13IlmThread_3_44TaskE", !213, i64 8}
!213 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !22, i64 0}
!214 = !{!211, !75, i64 24}
!215 = distinct !{!215, !90}
!216 = !{!106, !43, i64 16}
!217 = !{!106, !23, i64 24}
!218 = !{!106, !23, i64 32}
!219 = !{!106, !43, i64 64}
!220 = !{!106, !23, i64 72}
!221 = !{!70, !11, i64 12}
!222 = !{!70, !11, i64 8}
!223 = !{!70, !11, i64 4}
!224 = !{!70, !11, i64 0}
!225 = !{!21, !21, i64 0}
!226 = distinct !{!226, !90}
!227 = !{!97, !11, i64 0}
!228 = !{!97, !11, i64 4}
!229 = !{!97, !11, i64 8}
!230 = !{!100, !23, i64 8}
!231 = !{!100, !23, i64 16}
!232 = !{!100, !23, i64 32}
!233 = distinct !{!233, !90}
!234 = !{!19, !21, i64 24}
!235 = distinct !{!235, !90}
!236 = !{!98, !98, i64 0}
!237 = distinct !{!237, !90}
!238 = !{!106, !36, i64 104}
!239 = distinct !{!239, !90}
!240 = !{!146, !11, i64 0}
!241 = !{!29, !11, i64 392}
!242 = !{!29, !11, i64 396}
!243 = !{!29, !11, i64 400}
!244 = !{!29, !11, i64 404}
!245 = distinct !{!245, !90}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSN7Imf_3_418DeepTiledInputPartE", !248, i64 0}
!248 = !{!"p1 _ZTSN7Imf_3_418DeepTiledInputFileE", !22, i64 0}
!249 = !{!29, !13, i64 76}
!250 = !{!251, !252, i64 8}
!251 = !{!"_ZTSN7Imf_3_412PreviewImageE", !11, i64 0, !11, i64 4, !252, i64 8}
!252 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !22, i64 0}
!253 = !{!251, !11, i64 0}
!254 = !{!251, !11, i64 4}
!255 = distinct !{!255, !90}
!256 = !{!29, !11, i64 56}
!257 = distinct !{!257, !90}
!258 = !{!19, !21, i64 16}
!259 = distinct !{!259, !90}
!260 = distinct !{!260, !90}
!261 = !{!262, !21, i64 0}
!262 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !21, i64 0, !21, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !22, i64 0}
!264 = !{!262, !21, i64 8}
!265 = !{!263, !263, i64 0}
!266 = !{!19, !21, i64 8}
!267 = distinct !{!267, !90}
!268 = distinct !{!268, !90}
!269 = !{!262, !263, i64 16}
!270 = distinct !{!270, !90}
!271 = !{!19, !20, i64 0}
!272 = distinct !{!272, !90}
!273 = !{!106, !11, i64 88}
!274 = !{!106, !11, i64 92}
!275 = !{!106, !11, i64 96}
!276 = !{!106, !11, i64 100}
!277 = !{!86, !87, i64 8}
!278 = !{!279, !46, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!280 = !{!279, !46, i64 16}
!281 = !{!279, !46, i64 8}
!282 = distinct !{!282, !90}
!283 = distinct !{!283, !90}
!284 = distinct !{!284, !90}
!285 = distinct !{!285, !90}
!286 = distinct !{!286, !90, !287}
!287 = !{!"llvm.loop.unswitch.partial.disable"}
!288 = distinct !{!288, !90}
!289 = distinct !{!289, !90}
!290 = !{!291, !11, i64 1104}
!291 = !{!"_ZTSN7Imf_3_410CompressorE", !292, i64 8, !298, i64 24, !23, i64 32, !11, i64 40, !299, i64 44, !300, i64 48, !301, i64 56, !305, i64 560, !36, i64 1072, !36, i64 1073, !306, i64 1080, !23, i64 1088, !23, i64 1096, !11, i64 1104, !11, i64 1108}
!292 = !{!"_ZTSN7Imf_3_47ContextE", !293, i64 0}
!293 = !{!"_ZTSSt10shared_ptrIP19_priv_exr_context_tE", !294, i64 0}
!294 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !295, i64 0, !296, i64 8}
!295 = !{!"p2 _ZTS19_priv_exr_context_t", !59, i64 0}
!296 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !297, i64 0}
!297 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!298 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !22, i64 0}
!299 = !{!"_ZTS17exr_compression_t", !6, i64 0}
!300 = !{!"_ZTS13exr_storage_t", !6, i64 0}
!301 = !{!"_ZTS20_exr_decode_pipeline", !23, i64 0, !22, i64 8, !302, i64 16, !302, i64 18, !11, i64 20, !303, i64 24, !304, i64 32, !11, i64 96, !11, i64 100, !23, i64 104, !22, i64 112, !22, i64 120, !23, i64 128, !22, i64 136, !23, i64 144, !22, i64 152, !23, i64 160, !46, i64 168, !23, i64 176, !22, i64 184, !23, i64 192, !22, i64 200, !23, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !6, i64 264}
!302 = !{!"short", !6, i64 0}
!303 = !{!"p1 _ZTS19_priv_exr_context_t", !22, i64 0}
!304 = !{!"_ZTS16exr_chunk_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!305 = !{!"_ZTS20_exr_encode_pipeline", !23, i64 0, !22, i64 8, !302, i64 16, !302, i64 18, !11, i64 20, !303, i64 24, !304, i64 32, !22, i64 96, !22, i64 104, !23, i64 112, !23, i64 120, !46, i64 128, !23, i64 136, !22, i64 144, !23, i64 152, !23, i64 160, !22, i64 168, !23, i64 176, !23, i64 184, !22, i64 192, !23, i64 200, !22, i64 208, !23, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !6, i64 272}
!306 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !43, i64 0}
!312 = !{!291, !11, i64 1108}
!313 = !{!146, !11, i64 4}
!314 = distinct !{!314, !90}
!315 = distinct !{!315, !90}
