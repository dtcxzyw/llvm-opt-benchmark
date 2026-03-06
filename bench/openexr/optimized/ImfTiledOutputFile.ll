; ModuleID = 'bench/openexr/original/ImfTiledOutputFile.ll'
source_filename = "bench/openexr/original/ImfTiledOutputFile.ll"
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
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN7Imf_3_411TileOffsetsD2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTVN7Imf_3_415TiledOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_415TiledOutputFileE, ptr @_ZN7Imf_3_415TiledOutputFileD1Ev, ptr @_ZN7Imf_3_415TiledOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Can't build a TiledOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
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
@_ZTIN7Iex_3_45IoExcE = external constant ptr
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
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
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
@_ZTIN7Imf_3_415TiledOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_415TiledOutputFileE, ptr @_ZTIN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_415TiledOutputFileE = constant [28 x i8] c"N7Imf_3_415TiledOutputFileE\00", align 1
@_ZTIN7Imf_3_417GenericOutputFileE = external constant ptr
@_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTSN7Imf_3_412_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_412_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.53 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Attempt to write tile (\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c") more than once.\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Invalid tile description\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.61 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledOutputFile.cpp, ptr null }]

@_ZN7Imf_3_415TiledOutputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_415TiledOutputFile4DataC2Ei
@_ZN7Imf_3_415TiledOutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_415TiledOutputFile4DataD2Ev
@_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_415TiledOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_415TiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_415TiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_415TiledOutputFileC1EPKNS_14OutputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_415TiledOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_415TiledOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_415TiledOutputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_415TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 32, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 32, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %9, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %36

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %20, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %20, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 -1, ptr %25, align 8, !tbaa !68
  %26 = shl nsw i32 %1, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %27 = zext nneg i32 %.sroa.speculated to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = shl nuw nsw i64 %27, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr null, ptr %30, align 8, !tbaa !69
  %31 = add nsw i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE6resizeEm.exit, label %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i

_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i: ; preds = %.noexc9
  %33 = getelementptr i8, ptr %30, i64 8
  %.idx.i.i.i.i.i34.i.i = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %.idx.i.i.i.i.i34.i.i, i1 false), !tbaa !69
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE6resizeEm.exit: ; preds = %.noexc9, %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %30, ptr %18, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %27
  store ptr %35, ptr %34, align 8, !tbaa !72
  store ptr %35, ptr %28, align 8, !tbaa !73
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef null)
  %.val5 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.val5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %38
  %.val6 = load ptr, ptr %28, align 8
  %41 = ptrtoint ptr %.val6 to i64
  %42 = ptrtoint ptr %.val5 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %.val5, i64 noundef %43) #26
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %38, %40
  %.val7 = load ptr, ptr %17, align 8
  %.not.i.i.i10 = icmp eq ptr %.val7, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val8 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val8 to i64
  %47 = ptrtoint ptr %.val7 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %.val7, i64 noundef %48) #26
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %44
  call void @_ZN7Imf_3_411TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, %36
  %.pn = phi { ptr, i32 } [ %39, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit ], [ %37, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #27
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val13 = load ptr, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not21 = icmp eq ptr %.val13, %13
  br i1 %.not21, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val23 = load ptr, ptr %14, align 8, !tbaa !71
  %.val724 = load ptr, ptr %15, align 8, !tbaa !72
  %.not28 = icmp eq ptr %.val724, %.val23
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %11, %22
  %.sroa.020.022 = phi ptr [ %23, %22 ], [ %.val13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.022, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph
  %.val17 = load ptr, ptr %17, align 8, !tbaa !94
  %20 = icmp eq ptr %.val17, null
  br i1 %20, label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %.val17) #26
  br label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit

_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit: ; preds = %19, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #26
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.022) #29
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %95, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val8 = load ptr, ptr %24, align 8, !tbaa !63
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val8)
  %.val9 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.val9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val10 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val10 to i64
  %28 = ptrtoint ptr %.val9 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9, i64 noundef %29) #26
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val11 = load ptr, ptr %30, align 8
  %.not.i.i.i19 = icmp eq ptr %.val11, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val12 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val12 to i64
  %34 = ptrtoint ptr %.val11 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.val11, i64 noundef %35) #26
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %52, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %36, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit
  %59 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_411TileOffsetsD2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZN7Imf_3_411TileOffsetsD2Ev.exit

_ZN7Imf_3_411TileOffsetsD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN7Imf_3_411TileOffsetsD2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZN7Imf_3_411TileOffsetsD2Ev.exit
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #27
  ret void

.lr.ph27:                                         ; preds = %.preheader, %95
  %.val731 = phi ptr [ %.val7, %95 ], [ %.val724, %.preheader ]
  %.val29 = phi ptr [ %.val, %95 ], [ %.val23, %.preheader ]
  %.025 = phi i64 [ %96, %95 ], [ 0, %.preheader ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %.025
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = icmp eq ptr %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %.lr.ph27
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(1112) %77) #27
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 96
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #27
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %89 = load i64, ptr %87, align 8, !tbaa !108
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %92) #26
  br label %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit

_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 136) #26
  %.val.pre = load ptr, ptr %14, align 8, !tbaa !71
  %.val7.pre = load ptr, ptr %15, align 8, !tbaa !72
  br label %95

95:                                               ; preds = %.lr.ph27, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit
  %.val7 = phi ptr [ %.val731, %.lr.ph27 ], [ %.val7.pre, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit ]
  %.val = phi ptr [ %.val29, %.lr.ph27 ], [ %.val.pre, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferD2Ev.exit ]
  %96 = add nuw i64 %.025, 1
  %97 = ptrtoint ptr %.val7 to i64
  %98 = ptrtoint ptr %.val to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %.lr.ph27, label %._crit_edge, !llvm.loop !110
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_415TiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
          to label %8 unwind label %53

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_415TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %7, i32 noundef %3)
          to label %9 unwind label %55

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %12 unwind label %53

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !tbaa !117
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %14 unwind label %57

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %16 unwind label %57

16:                                               ; preds = %14
  invoke void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %1)
          to label %17 unwind label %59

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %15, ptr %19, align 8, !tbaa !118
  %20 = load ptr, ptr %6, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 0, ptr %21, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_415TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %22 unwind label %57

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %30 unwind label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %29, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = load ptr, ptr %6, align 8, !tbaa !111
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %36 unwind label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = load ptr, ptr %10, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext true)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i64 %41, ptr %44, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %46 = load ptr, ptr %10, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = invoke noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  store i64 %49, ptr %52, align 8, !tbaa !67
  ret void

53:                                               ; preds = %9, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %117

55:                                               ; preds = %8
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 376) #26
  br label %117

57:                                               ; preds = %42, %36, %30, %22, %17, %14, %12
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %61

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #26
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.113 = extractvalue { ptr, i32 } %.pn, 1
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %63 = icmp eq i32 %.113, %62
  %64 = tail call ptr @__cxa_begin_catch(ptr %.1) #27
  %65 = load ptr, ptr %10, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = icmp eq ptr %67, null
  br i1 %63, label %69, label %95

69:                                               ; preds = %61
  br i1 %68, label %.thread, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %67, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  %.pr = load ptr, ptr %10, align 8, !tbaa !116
  %74 = icmp eq ptr %.pr, null
  br i1 %74, label %76, label %.thread

.thread:                                          ; preds = %69, %70
  %75 = phi ptr [ %.pr, %70 ], [ %65, %69 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 56) #26
  br label %76

76:                                               ; preds = %.thread, %70
  %77 = load ptr, ptr %6, align 8, !tbaa !111
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %77) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 376) #26
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %81 unwind label %109

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %1)
          to label %85 unwind label %111

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %85
  %87 = load ptr, ptr %64, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(72) %64) #27
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %90)
          to label %92 unwind label %111

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %93 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %94 unwind label %111

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #30
          to label %121 unwind label %114

95:                                               ; preds = %61
  br i1 %68, label %.thread35, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %67, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  %.pr29 = load ptr, ptr %10, align 8, !tbaa !116
  %100 = icmp eq ptr %.pr29, null
  br i1 %100, label %102, label %.thread35

.thread35:                                        ; preds = %95, %96
  %101 = phi ptr [ %.pr29, %96 ], [ %65, %95 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 56) #26
  br label %102

102:                                              ; preds = %.thread35, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !111
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %103) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 376) #26
  br label %106

106:                                              ; preds = %105, %102
  invoke void @__cxa_rethrow() #30
          to label %121 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %85, %81, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn23 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %113
  %.pn25 = phi { ptr, i32 } [ %115, %114 ], [ %.pn23, %113 ]
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

117:                                              ; preds = %116, %107, %55, %53
  %.pn25.pn = phi { ptr, i32 } [ %56, %55 ], [ %108, %107 ], [ %54, %53 ], [ %.pn25, %116 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn25.pn

118:                                              ; preds = %116, %107
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

121:                                              ; preds = %106, %94
  unreachable
}

declare void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_415TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::TileOffsets", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %9, ptr %11, align 8, !tbaa !126
  %12 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !127
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  %16 = tail call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %22 = load i32, ptr %21, align 4, !tbaa !131
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 140
  store i32 %22, ptr %24, align 4, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i32 %26, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 148
  store i32 %29, ptr %30, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 %32, ptr %33, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 160
  tail call void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef %22, i32 noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = add nsw i32 %46, -1
  br label %48

48:                                               ; preds = %19, %43
  %.sroa.5.0 = phi i32 [ %47, %43 ], [ 0, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 352
  store i32 0, ptr %49, align 8, !tbaa !128
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 356
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !128
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 360
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !128
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 364
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !128
  %50 = tail call noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %39)
  %51 = load ptr, ptr %4, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !141
  %54 = zext i32 %53 to i64
  %55 = mul i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 256
  store i64 %55, ptr %56, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !143
  %59 = zext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 288
  store i64 %60, ptr %61, align 8, !tbaa !144
  %62 = icmp ugt i64 %60, 2147483647
  br i1 %62, label %65, label %.preheader

.preheader:                                       ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %.val27 = load ptr, ptr %63, align 8, !tbaa !71
  %64 = getelementptr i8, ptr %51, i64 272
  %.val1428 = load ptr, ptr %64, align 8, !tbaa !72
  %.not = icmp eq ptr %.val1428, %.val27
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %48
  %66 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull @.str.12)
          to label %67 unwind label %68

67:                                               ; preds = %65
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %66) #27
  br label %202

._crit_edge:                                      ; preds = %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, %.preheader
  %.val.lcssa = phi ptr [ %.val27, %.preheader ], [ %.val, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ]
  %70 = load ptr, ptr %.val.lcssa, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = tail call noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 224
  store i32 %73, ptr %75, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 156
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %81 = load i32, ptr %80, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  call void @_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 12, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %88, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = load ptr, ptr %89, align 8, !tbaa !74
  store ptr %95, ptr %88, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  store ptr %97, ptr %91, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  store ptr %99, ptr %93, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %90, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %90, %._crit_edge ]
  %100 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i ]
  %103 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %111 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #26
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %112, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %118, %92
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %120 = ptrtoint ptr %94 to i64
  %121 = ptrtoint ptr %90 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %122) #26
  br label %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit

_ZN7Imf_3_411TileOffsetsaSEOS0_.exit:             ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %119
  %123 = load ptr, ptr %89, align 8, !tbaa !74
  %124 = load ptr, ptr %96, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %123, %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %127
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i ]
  %128 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #26
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %136 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #26
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %137, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %143, %124
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %89, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %123, %_ZN7Imf_3_411TileOffsetsaSEOS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_411TileOffsetsD2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %146 = load ptr, ptr %98, align 8, !tbaa !88
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #26
  br label %_ZN7Imf_3_411TileOffsetsD2Ev.exit

_ZN7Imf_3_411TileOffsetsD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.preheader, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit
  %150 = phi ptr [ %191, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ %51, %.preheader ]
  %.029 = phi i64 [ %192, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ 0, %.preheader ]
  %151 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %150)
          to label %153 unwind label %200

153:                                              ; preds = %.lr.ph
  %154 = load i32, ptr %152, align 4, !tbaa !149
  %155 = load ptr, ptr %4, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 256
  %157 = load i64, ptr %156, align 8, !tbaa !142
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !143
  %160 = zext i32 %159 to i64
  %161 = invoke noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %154, i64 noundef %157, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(49) %155)
          to label %162 unwind label %200

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %151, i8 0, i64 28, i1 false)
  store ptr %161, ptr %163, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %164, i8 0, i64 17, i1 false)
  store ptr %166, ptr %165, align 8, !tbaa !151
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i64 0, ptr %167, align 8, !tbaa !152
  store i8 0, ptr %166, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 96
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 1)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2EPNS_10CompressorE.exit unwind label %169

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %173 = load ptr, ptr %171, align 8, !tbaa !107
  %174 = icmp eq ptr %173, %172
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  %175 = load i64, ptr %172, align 8, !tbaa !108
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.body, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %178) #26
  br label %.body

_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2EPNS_10CompressorE.exit: ; preds = %162
  %181 = load ptr, ptr %4, align 8, !tbaa !111
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 264
  %.val17 = load ptr, ptr %182, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %.029
  store ptr %151, ptr %183, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 288
  %185 = load i64, ptr %184, align 8, !tbaa !144
  %186 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %185) #25
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !109
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, label %190

190:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2EPNS_10CompressorE.exit
  tail call void @_ZdaPv(ptr noundef nonnull %188) #26
  %.pre = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit:         ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2EPNS_10CompressorE.exit, %190
  %191 = phi ptr [ %181, %_ZN7Imf_3_412_GLOBAL__N_110TileBufferC2EPNS_10CompressorE.exit ], [ %.pre, %190 ]
  store i64 %185, ptr %151, align 8, !tbaa !153
  store ptr %186, ptr %187, align 8, !tbaa !109
  %192 = add nuw i64 %.029, 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 264
  %.val = load ptr, ptr %193, align 8, !tbaa !71
  %194 = getelementptr i8, ptr %191, i64 272
  %.val14 = load ptr, ptr %194, align 8, !tbaa !72
  %195 = ptrtoint ptr %.val14 to i64
  %196 = ptrtoint ptr %.val to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp ult i64 %192, %198
  br i1 %199, label %.lr.ph, label %._crit_edge, !llvm.loop !154

200:                                              ; preds = %153, %.lr.ph
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %180, %200
  %eh.lpad-body = phi { ptr, i32 } [ %201, %200 ], [ %170, %180 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 136) #26
  br label %202

202:                                              ; preds = %.body, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_415TiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
          to label %8 unwind label %50

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_415TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %7, i32 noundef %3)
          to label %9 unwind label %52

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %12 unwind label %50

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8, !tbaa !117
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %14 unwind label %54

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %6, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i8 0, ptr %18, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_415TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %19 unwind label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %27 unwind label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %26, ptr %29, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %6, align 8, !tbaa !111
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %33 unwind label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !111
  %35 = load ptr, ptr %10, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %34, ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext true)
          to label %39 unwind label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store i64 %38, ptr %41, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %43 = load ptr, ptr %10, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = invoke noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %47 unwind label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  store i64 %46, ptr %49, align 8, !tbaa !67
  ret void

50:                                               ; preds = %9, %4
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %103

52:                                               ; preds = %8
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 376) #26
  br label %103

54:                                               ; preds = %39, %33, %27, %19, %14, %12
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %59 = icmp eq i32 %57, %58
  %60 = tail call ptr @__cxa_begin_catch(ptr %56) #27
  %61 = load ptr, ptr %10, align 8, !tbaa !116
  %62 = icmp eq ptr %61, null
  br i1 %59, label %63, label %86

63:                                               ; preds = %54
  br i1 %62, label %65, label %64

64:                                               ; preds = %63
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 56) #26
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %6, align 8, !tbaa !111
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %66) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 376) #26
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %70 unwind label %95

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %73 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %97

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73)
          to label %76 unwind label %97

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %76
  %78 = load ptr, ptr %60, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(72) %60) #27
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %81)
          to label %83 unwind label %97

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %84 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %85 unwind label %97

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #30
          to label %107 unwind label %100

86:                                               ; preds = %54
  br i1 %62, label %88, label %87

87:                                               ; preds = %86
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 56) #26
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %6, align 8, !tbaa !111
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %89) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 376) #26
  br label %92

92:                                               ; preds = %91, %88
  invoke void @__cxa_rethrow() #30
          to label %107 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %76, %70, %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %99
  %.pn20 = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %99 ]
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

103:                                              ; preds = %102, %93, %52, %50
  %.pn20.pn = phi { ptr, i32 } [ %53, %52 ], [ %94, %93 ], [ %51, %50 ], [ %.pn20, %102 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn20.pn

104:                                              ; preds = %102, %93
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

107:                                              ; preds = %92, %85
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_415TiledOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_415TiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !117
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !152
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

11:                                               ; preds = %6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %11
  %13 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %bcmp.i.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %8)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %6, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull @.str.10)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %89 unwind label %17

17:                                               ; preds = %28, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, %16, %2
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %46

19:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %15) #27
  br label %46

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29: ; preds = %11, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !116
  %24 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #25
          to label %25 unwind label %17

25:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_415TiledOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(372) %24, i32 noundef %27)
          to label %28 unwind label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i8, ptr %30, align 8, !tbaa !158, !range !159, !noundef !160
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store i8 %31, ptr %32, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_415TiledOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %33 unwind label %17

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %36 = load ptr, ptr %29, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 368
  store i32 %35, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store i64 %39, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i64 %42, ptr %43, align 8, !tbaa !124
  ret void

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 376) #26
  br label %46

46:                                               ; preds = %44, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %45, %44 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %48 = icmp eq i32 %.016, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %.0) #27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = icmp eq ptr %51, null
  br i1 %48, label %53, label %72

53:                                               ; preds = %46
  br i1 %52, label %55, label %54

54:                                               ; preds = %53
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %51) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 376) #26
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %56 unwind label %77

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
          to label %62 unwind label %79

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %62
  %64 = load ptr, ptr %49, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %49) #27
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %67)
          to label %69 unwind label %79

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %70 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %71 unwind label %79

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %82

72:                                               ; preds = %46
  br i1 %52, label %74, label %73

73:                                               ; preds = %72
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %51) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 376) #26
  br label %74

74:                                               ; preds = %73, %72
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %62, %56, %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  br label %81

81:                                               ; preds = %79, %77
  %.pn23 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %81
  %.pn25 = phi { ptr, i32 } [ %83, %82 ], [ %.pn23, %81 ]
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %84, %75
  %.pn25.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn25, %84 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn25.pn

86:                                               ; preds = %84, %75
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %74, %71, %16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_415TiledOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(25) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_415TiledOutputFileE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #30
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %16 unwind label %72

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %.not6 = icmp eq i64 %19, 0
  br i1 %.not6, label %45, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %19)
          to label %27 unwind label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %5, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = invoke noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %15)
          to label %45 unwind label %41

41:                                               ; preds = %34, %27, %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #27
  invoke void @__cxa_end_catch()
          to label %45 unwind label %72

45:                                               ; preds = %34, %41, %16
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !117, !range !159, !noundef !160
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !116
  %.not7 = icmp eq ptr %51, null
  br i1 %.not7, label %60, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  br label %60

60:                                               ; preds = %52, %56, %50, %45
  %61 = load ptr, ptr %2, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 368
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !116
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 56) #26
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !111
  %69 = icmp eq ptr %.pr.pre, null
  br i1 %69, label %71, label %.thread

.thread:                                          ; preds = %65, %60, %68
  %70 = phi ptr [ %.pr.pre, %68 ], [ %61, %60 ], [ %61, %65 ]
  tail call void @_ZN7Imf_3_415TiledOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %70) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 376) #26
  br label %71

71:                                               ; preds = %68, %.thread, %1
  tail call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void

72:                                               ; preds = %8, %41, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_415TiledOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_415TiledOutputFile8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = tail call noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_415TiledOutputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %12 unwind label %18

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %.preheader146 unwind label %20

.preheader146:                                    ; preds = %12, %84
  %.sroa.0132.0 = phi ptr [ %85, %84 ], [ %13, %12 ]
  %14 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %15 unwind label %22

15:                                               ; preds = %.preheader146
  %.not139 = icmp eq ptr %.sroa.0132.0, %14
  br i1 %.not139, label %16, label %24

16:                                               ; preds = %15
  %17 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %.preheader unwind label %.thread

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

22:                                               ; preds = %.preheader146
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0, i64 32
  %26 = invoke ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %25)
          to label %27 unwind label %.loopexit147

27:                                               ; preds = %24
  %28 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = icmp eq ptr %26, %28
  br i1 %30, label %84, label %33

.loopexit147:                                     ; preds = %24
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

.loopexit.split-lp148:                            ; preds = %38, %69
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0, i64 288
  %35 = load i32, ptr %34, align 4, !tbaa !164
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %.not = icmp eq i32 %35, %37
  br i1 %.not, label %63, label %38

38:                                               ; preds = %33
  invoke void @_Z13iex_debugTrapv()
          to label %39 unwind label %.loopexit.split-lp148

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %40 unwind label %55

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %25)
          to label %44 unwind label %57

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %57

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %49)
          to label %51 unwind label %57

51:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.15, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %54 unwind label %59

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %219 unwind label %57

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %44, %40, %54, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #27
  br label %61

61:                                               ; preds = %59, %57
  %.pn29 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  br label %62

62:                                               ; preds = %61, %55
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %65 = load i32, ptr %64, align 8, !tbaa !170
  %.not24 = icmp eq i32 %65, 1
  br i1 %.not24, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 324
  %68 = load i32, ptr %67, align 4, !tbaa !171
  %.not25 = icmp eq i32 %68, 1
  br i1 %.not25, label %84, label %69

69:                                               ; preds = %63, %66
  invoke void @_Z13iex_debugTrapv()
          to label %70 unwind label %.loopexit.split-lp148

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %71 unwind label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.16, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %75 unwind label %80

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %219 unwind label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %71, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #27
  br label %82

82:                                               ; preds = %80, %78
  %.pn26 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  br label %83

83:                                               ; preds = %82, %76
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %82 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

84:                                               ; preds = %66, %29
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0132.0) #29
  br label %.preheader146, !llvm.loop !172

.preheader:                                       ; preds = %16, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ null, %16 ]
  %86 = phi ptr [ %170, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ null, %16 ]
  %87 = phi ptr [ %171, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ null, %16 ]
  %.sroa.0122.0 = phi ptr [ %172, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ %17, %16 ]
  %88 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %89 unwind label %95

89:                                               ; preds = %.preheader
  %.not140 = icmp eq ptr %.sroa.0122.0, %88
  br i1 %.not140, label %90, label %97

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN7Imf_3_411FrameBufferaSERKS0_.exit unwind label %211

.thread:                                          ; preds = %16
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

95:                                               ; preds = %.preheader
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %213

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0, i64 32
  %99 = invoke ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %98)
          to label %100 unwind label %129

100:                                              ; preds = %97
  %101 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %102 unwind label %131

102:                                              ; preds = %100
  %103 = icmp eq ptr %99, %101
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0, i64 288
  %106 = load i32, ptr %105, align 4, !tbaa !164
  %.not.i.i41 = icmp eq ptr %87, %86
  br i1 %.not.i.i41, label %109, label %107

107:                                              ; preds = %104
  store i32 %106, ptr %87, align 8, !tbaa !173
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.690.0..sroa_idx, i8 0, i64 24, i1 false)
  store i8 1, ptr %.sroa.999.0..sroa_idx, align 8, !tbaa !174
  %.sroa.10104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 0, ptr %.sroa.10104.0..sroa_idx, align 4, !tbaa !128
  %.sroa.11107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %.sroa.11107.0..sroa_idx, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 48
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit

109:                                              ; preds = %104
  %110 = ptrtoint ptr %86 to i64
  %111 = ptrtoint ptr %.sroa.0.0 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775776
  br i1 %113, label %114, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc unwind label %.loopexit.split-lp142

.noexc:                                           ; preds = %114
  unreachable

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %109
  %115 = sdiv exact i64 %112, 48
  %116 = icmp eq ptr %86, %.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %116, i64 1, i64 %115
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %118 = icmp ult i64 %117, %115
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 192153584101141162)
  %120 = select i1 %118, i64 192153584101141162, i64 %119
  %.not.i.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %121 = mul nuw nsw i64 %120, 48
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #25
          to label %.noexc42 unwind label %.loopexit141

.noexc42:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i32 %106, ptr %123, align 8, !tbaa !173
  %.sroa.690.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.999.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %123, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.690.0..sroa_idx91, i8 0, i64 24, i1 false)
  store i8 1, ptr %.sroa.999.0..sroa_idx100, align 8, !tbaa !174
  %.sroa.10104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %123, i64 36
  store i32 0, ptr %.sroa.10104.0..sroa_idx105, align 4, !tbaa !128
  %.sroa.11107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 0, ptr %.sroa.11107.0..sroa_idx108, align 8, !tbaa !128
  br i1 %116, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %122, %.noexc42 ]
  %.092.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.092.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !175, !alias.scope !178
  %124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc42
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %122, %.noexc42 ], [ %125, %.lr.ph.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %112) #26
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %128 = getelementptr inbounds nuw [48 x i8], ptr %122, i64 %120
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit

129:                                              ; preds = %97
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %213

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit141:                                     ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp142:                            ; preds = %114
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %213

133:                                              ; preds = %102
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %135 = load i32, ptr %134, align 8, !tbaa !167
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %137 = load ptr, ptr %136, align 8, !tbaa !183
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %139 = load i64, ptr %138, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %141 = load i64, ptr %140, align 8, !tbaa !185
  %142 = getelementptr inbounds nuw i8, ptr %99, i64 336
  %143 = load i8, ptr %142, align 8, !tbaa !186, !range !159, !noundef !160
  %144 = zext nneg i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 337
  %146 = load i8, ptr %145, align 1, !tbaa !187, !range !159, !noundef !160
  %147 = zext nneg i8 %146 to i32
  %.not.i.i43 = icmp eq ptr %87, %86
  br i1 %.not.i.i43, label %150, label %148

148:                                              ; preds = %133
  store i32 %135, ptr %87, align 8, !tbaa !173
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %137, ptr %.sroa.668.0..sroa_idx, align 8, !tbaa !176
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %139, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !177
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %141, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !177
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !174
  %.sroa.1078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 %144, ptr %.sroa.1078.0..sroa_idx, align 4, !tbaa !128
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 %147, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 48
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit

150:                                              ; preds = %133
  %151 = ptrtoint ptr %86 to i64
  %152 = ptrtoint ptr %.sroa.0.0 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775776
  br i1 %154, label %155, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i45

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %155
  unreachable

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %150
  %156 = sdiv exact i64 %153, 48
  %157 = icmp eq ptr %86, %.sroa.0.0
  %.sroa.speculated.i.i.i.i46 = select i1 %157, i64 1, i64 %156
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i46, %156
  %159 = icmp ult i64 %158, %156
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 192153584101141162)
  %161 = select i1 %159, i64 192153584101141162, i64 %160
  %.not.i.i.i.i47 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i47)
  %162 = mul nuw nsw i64 %161, 48
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i45
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %153
  store i32 %135, ptr %164, align 8, !tbaa !173
  %.sroa.668.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %137, ptr %.sroa.668.0..sroa_idx69, align 8, !tbaa !176
  %.sroa.7.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %139, ptr %.sroa.7.0..sroa_idx71, align 8, !tbaa !177
  %.sroa.8.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %141, ptr %.sroa.8.0..sroa_idx73, align 8, !tbaa !177
  %.sroa.9.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i8 0, ptr %.sroa.9.0..sroa_idx75, align 8, !tbaa !174
  %.sroa.1078.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %164, i64 36
  store i32 %144, ptr %.sroa.1078.0..sroa_idx79, align 4, !tbaa !128
  %.sroa.11.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 %147, ptr %.sroa.11.0..sroa_idx81, align 8, !tbaa !128
  br i1 %157, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i52, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i48
  %.03.i.i.i.i.i.i49 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i48 ], [ %163, %.noexc57 ]
  %.092.i.i.i.i.i.i50 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i48 ], [ %.sroa.0.0, %.noexc57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i49, ptr noundef nonnull readonly align 8 dereferenceable(48) %.092.i.i.i.i.i.i50, i64 48, i1 false), !tbaa.struct !175, !alias.scope !188
  %165 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i50, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i49, i64 48
  %.not.i.i.i.i.i.i51 = icmp eq ptr %165, %86
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i52, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !182

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i48, %.noexc57
  %.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %163, %.noexc57 ], [ %166, %.lr.ph.i.i.i.i.i.i48 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i53, i64 48
  %.not.i27.i.i.i54 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27.i.i.i54, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55, label %168

168:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %153) #26
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55: ; preds = %168, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i52
  %169 = getelementptr inbounds nuw [48 x i8], ptr %163, i64 %161
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %148, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55, %107, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.0.1 = phi ptr [ %122, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %107 ], [ %163, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55 ], [ %.sroa.0.0, %148 ]
  %170 = phi ptr [ %128, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %86, %107 ], [ %169, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55 ], [ %86, %148 ]
  %171 = phi ptr [ %126, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %108, %107 ], [ %167, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i55 ], [ %149, %148 ]
  %172 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0122.0) #29
  br label %.preheader, !llvm.loop !192

_ZN7Imf_3_411FrameBufferaSERKS0_.exit:            ; preds = %90
  %173 = load ptr, ptr %9, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 232
  %175 = ptrtoint ptr %87 to i64
  %176 = ptrtoint ptr %.sroa.0.0 to i64
  %177 = sub i64 %175, %176
  %reass.sub.fr.i = freeze i64 %177
  %.val34.i = load ptr, ptr %174, align 8, !tbaa !193
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 248
  %.val35.i = load ptr, ptr %178, align 8, !tbaa !194
  %179 = ptrtoint ptr %.val35.i to i64
  %180 = ptrtoint ptr %.val34.i to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %reass.sub.fr.i, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %_ZN7Imf_3_411FrameBufferaSERKS0_.exit
  %184 = sdiv exact i64 %reass.sub.fr.i, 48
  %185 = icmp ugt i64 %184, 192153584101141162
  br i1 %185, label %186, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i, !prof !195

186:                                              ; preds = %183
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc61 unwind label %211

.noexc61:                                         ; preds = %186
  unreachable

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %183
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #25
          to label %.noexc62 unwind label %211

.noexc62:                                         ; preds = %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %87
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc62
  %188 = add i64 %reass.sub.fr.i, -48
  %189 = urem i64 %188, 48
  %190 = sub i64 %reass.sub.fr.i, %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr readonly align 8 %.sroa.0.0, i64 %190, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc62
  %.not.i.i60 = icmp eq ptr %.val34.i, null
  br i1 %.not.i.i60, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val34.i, i64 noundef %181) #26
  br label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %191, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %187, ptr %174, align 8, !tbaa !193
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %reass.sub.fr.i
  store ptr %192, ptr %178, align 8, !tbaa !194
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

193:                                              ; preds = %_ZN7Imf_3_411FrameBufferaSERKS0_.exit
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %.val28.i = load ptr, ptr %194, align 8, !tbaa !196
  %195 = ptrtoint ptr %.val28.i to i64
  %196 = sub i64 %195, %180
  %.not24.i = icmp ult i64 %196, %reass.sub.fr.i
  br i1 %.not24.i, label %199, label %197

197:                                              ; preds = %193
  %.not.i.i.i.i.i.i59 = icmp eq ptr %87, %.sroa.0.0
  br i1 %.not.i.i.i.i.i.i59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %198

198:                                              ; preds = %197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val34.i, ptr align 8 %.sroa.0.0, i64 %reass.sub.fr.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

199:                                              ; preds = %193
  %.not.i.i.i.i.i40.i = icmp eq ptr %.val28.i, %.val34.i
  br i1 %.not.i.i.i.i.i40.i, label %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i, label %200

200:                                              ; preds = %199
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val34.i, ptr align 8 %.sroa.0.0, i64 %196, i1 false)
  %.val31.pre.i = load ptr, ptr %174, align 8, !tbaa !193
  %.val32.pre.i = load ptr, ptr %194, align 8, !tbaa !196
  %.pre45.i = ptrtoint ptr %.val32.pre.i to i64
  %.pre46.i = ptrtoint ptr %.val31.pre.i to i64
  %.pre48.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %200, %199
  %.pre-phi49.i = phi i64 [ 0, %199 ], [ %.pre48.i, %200 ]
  %.val32.i = phi ptr [ %.val28.i, %199 ], [ %.val32.pre.i, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.pre-phi49.i
  %.not9.i.i.i.i.i = icmp eq ptr %201, %87
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i ], [ %.val32.i, %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %201, %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.0810.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !175
  %202 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %202, %87
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES3_ET0_T_S5_S4_.exit.i, %198, %197, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %204 = load ptr, ptr %174, align 8, !tbaa !193
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %reass.sub.fr.i
  %206 = getelementptr inbounds nuw i8, ptr %173, i64 240
  store ptr %205, ptr %206, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %208 = ptrtoint ptr %86 to i64
  %209 = sub i64 %208, %176
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %209) #26
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %207
  %210 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  ret void

211:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i, %186, %90
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %95, %131, %129, %211, %.loopexit.split-lp142, %.loopexit141, %.loopexit.split-lp, %.loopexit
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ], [ %212, %211 ], [ %96, %95 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64, label %214

214:                                              ; preds = %213
  %215 = ptrtoint ptr %86 to i64
  %216 = ptrtoint ptr %.sroa.0.0 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %217) #26
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EED2Ev.exit64: ; preds = %214, %213, %.thread, %.loopexit147, %.loopexit.split-lp148, %20, %22, %83, %62, %31, %18
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ], [ %21, %20 ], [ %23, %22 ], [ %.pn29.pn, %62 ], [ %32, %31 ], [ %.pn26.pn, %83 ], [ %lpad.loopexit149, %.loopexit147 ], [ %94, %.thread ], [ %.pn.pn.pn.ph, %213 ], [ %.pn.pn.pn.ph, %214 ]
  %218 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn

219:                                              ; preds = %75, %54
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_415TiledOutputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #30
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %.val125 = load ptr, ptr %19, align 8, !tbaa !193
  %20 = getelementptr i8, ptr %18, i64 240
  %.val126 = load ptr, ptr %20, align 8, !tbaa !196
  %21 = icmp eq ptr %.val126, %.val125
  br i1 %21, label %22, label %30

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull @.str.17)
          to label %.invoke unwind label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %677

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %23) #27
  br label %675

28:                                               ; preds = %.invoke, %_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %675

30:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !147
  %33 = icmp slt i32 %5, %32
  %34 = icmp sgt i32 %5, -1
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %37 = load i32, ptr %36, align 8, !tbaa !148
  %38 = icmp slt i32 %6, %37
  %39 = icmp sgt i32 %6, -1
  %or.cond3.i = and i1 %39, %38
  br i1 %or.cond3.i, label %40, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = zext nneg i32 %5 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !128
  %46 = icmp slt i32 %1, %45
  %47 = icmp sgt i32 %1, -1
  %or.cond5.i = and i1 %47, %46
  br i1 %or.cond5.i, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit: ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = zext nneg i32 %6 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !128
  %53 = icmp slt i32 %3, %52
  %54 = icmp sgt i32 %3, -1
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

56:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit
  %57 = icmp slt i32 %2, %45
  %58 = icmp sgt i32 %2, -1
  %or.cond5.i131 = and i1 %58, %57
  br i1 %or.cond5.i131, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit132, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit132: ; preds = %56
  %59 = icmp slt i32 %4, %52
  %60 = icmp sgt i32 %4, -1
  %61 = and i1 %60, %59
  br i1 %61, label %66, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread: ; preds = %56, %35, %30, %40, %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit132, %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit
  %62 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %64

.invoke:                                          ; preds = %22, %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread
  %63 = phi ptr [ %62, %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread ], [ %23, %22 ]
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

64:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %62) #27
  br label %675

66:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit132
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !146
  %69 = icmp ne i32 %68, 1
  %.not.i = icmp eq i32 %5, %6
  %or.cond.i133.not215.not217 = or i1 %.not.i, %69
  br i1 %or.cond.i133.not215.not217, label %_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit, label %_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit.thread: ; preds = %66
  invoke void @_Z13iex_debugTrapv()
          to label %70 unwind label %28

70:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %71 unwind label %82

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.19, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %5)
          to label %75 unwind label %84

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %6)
          to label %78 unwind label %84

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %78
  %80 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %81 unwind label %86

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %712 unwind label %84

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %89

84:                                               ; preds = %78, %75, %71, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %88

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %80) #27
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %675

_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit: ; preds = %66
  %spec.select212 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %spec.select213 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %.0209 = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %.0208 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !126
  %92 = icmp eq i32 %91, 1
  %spec.select = select i1 %92, i32 -1, i32 1
  %.078.sroa.speculated = select i1 %92, i32 %.0209, i32 %.0208
  %reass.sub = sub nsw i32 %spec.select212, %spec.select213
  %93 = add nsw i32 %reass.sub, 1
  %reass.sub276 = sub nsw i32 %.0209, %.0208
  %94 = add nsw i32 %reass.sub276, 1
  %95 = mul i32 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %.val122 = load ptr, ptr %96, align 8, !tbaa !71
  %97 = getelementptr i8, ptr %18, i64 272
  %.val123 = load ptr, ptr %97, align 8, !tbaa !72
  %98 = ptrtoint ptr %.val123 to i64
  %99 = ptrtoint ptr %.val122 to i64
  %100 = sub i64 %98, %99
  %101 = lshr i64 %100, 3
  %102 = trunc i64 %101 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %95, i32 %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader221 unwind label %130

.preheader221:                                    ; preds = %_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit
  %103 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %103, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader221
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %127
  %104 = zext nneg i32 %.sroa.speculated to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader221
  %.092.lcssa = phi i64 [ 0, %.preheader221 ], [ %104, %.preheader.loopexit ]
  %.088.lcssa = phi i32 [ %spec.select213, %.preheader221 ], [ %.189, %.preheader.loopexit ]
  %.084.lcssa = phi i32 [ %.078.sroa.speculated, %.preheader221 ], [ %.185, %.preheader.loopexit ]
  %105 = icmp sgt i32 %95, 0
  br i1 %105, label %.lr.ph269.preheader, label %._crit_edge

.lr.ph269.preheader:                              ; preds = %.preheader
  %106 = zext nneg i32 %95 to i64
  %wide.trip.count311 = zext nneg i32 %95 to i64
  br label %.lr.ph269

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %.084254 = phi i32 [ %.078.sroa.speculated, %.lr.ph.preheader ], [ %.185, %127 ]
  %.088253 = phi i32 [ %spec.select213, %.lr.ph.preheader ], [ %.189, %127 ]
  %107 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %108 unwind label %132

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %17, align 8, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %11)
          to label %.noexc139 unwind label %134

.noexc139:                                        ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %107, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = getelementptr i8, ptr %109, i64 264
  %.val.i = load ptr, ptr %112, align 8, !tbaa !71
  %113 = getelementptr i8, ptr %109, i64 272
  %.val9.i = load ptr, ptr %113, align 8, !tbaa !72
  %114 = ptrtoint ptr %.val9.i to i64
  %115 = ptrtoint ptr %.val.i to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = urem i64 %indvars.iv, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  store ptr %120, ptr %111, align 8, !tbaa !202
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %124 unwind label %122

122:                                              ; preds = %.noexc139
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #27
  br label %.body

124:                                              ; preds = %.noexc139
  %125 = load ptr, ptr %111, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %.088253, ptr %126, align 8, !tbaa !128
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 44
  store i32 %.084254, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !128
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !128
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 52
  store i32 %6, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !128
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %107)
          to label %127 unwind label %132

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %.088253, 1
  %.not111 = icmp slt i32 %.088253, %spec.select212
  %.189 = select i1 %.not111, i32 %128, i32 %spec.select213
  %129 = select i1 %.not111, i32 0, i32 %spec.select
  %.185 = add nsw i32 %129, %.084254
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !203

130:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii.exit
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %658

132:                                              ; preds = %124, %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body154

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body

.body:                                            ; preds = %122, %134
  %eh.lpad-body = phi { ptr, i32 } [ %135, %134 ], [ %123, %122 ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #26
  br label %.body154

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %646
  %indvars.iv306 = phi i64 [ %.092.lcssa, %.lr.ph269.preheader ], [ %indvars.iv.next307, %646 ]
  %indvars.iv304 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next305, %646 ]
  %.079267 = phi i32 [ %.078.sroa.speculated, %.lr.ph269.preheader ], [ %.180, %646 ]
  %.081261 = phi i32 [ %spec.select213, %.lr.ph269.preheader ], [ %.182, %646 ]
  %.286259 = phi i32 [ %.084.lcssa, %.lr.ph269.preheader ], [ %.387, %646 ]
  %.290258 = phi i32 [ %.088.lcssa, %.lr.ph269.preheader ], [ %.391, %646 ]
  %136 = load ptr, ptr %17, align 8, !tbaa !111
  %137 = getelementptr i8, ptr %136, i64 264
  %.val127 = load ptr, ptr %137, align 8, !tbaa !71
  %138 = getelementptr i8, ptr %136, i64 272
  %.val128 = load ptr, ptr %138, align 8, !tbaa !72
  %139 = ptrtoint ptr %.val128 to i64
  %140 = ptrtoint ptr %.val127 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = urem i64 %indvars.iv304, %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit: ; preds = %.lr.ph269
  %147 = load ptr, ptr %13, align 8, !tbaa !116
  %148 = load ptr, ptr %17, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !204
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !205
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef %.081261, i32 noundef %.079267, i32 noundef %5, i32 noundef %6)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit
  %155 = load i64, ptr %154, align 8, !tbaa !177
  %.not.i141 = icmp eq i64 %155, 0
  br i1 %.not.i141, label %178, label %156

156:                                              ; preds = %.noexc142
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %.noexc143
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc144
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %.081261)
          to label %160 unwind label %173

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %.079267)
          to label %163 unwind label %173

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i: ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %5)
          to label %166 unwind label %173

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87.i unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87.i: ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %6)
          to label %169 unwind label %173

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87.i
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88.i unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88.i: ; preds = %169
  %171 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %172 unwind label %175

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88.i
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %621 unwind label %173

173:                                              ; preds = %172, %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87.i, %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i, %163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc144
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %177

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88.i
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %171) #27
  br label %177

177:                                              ; preds = %175, %173
  %.pn67.i = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body154

178:                                              ; preds = %.noexc142
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %180 = load i32, ptr %179, align 8, !tbaa !126
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %147, ptr noundef nonnull %148, i32 noundef %.081261, i32 noundef %.079267, i32 noundef %5, i32 noundef %6, ptr noundef %150, i32 noundef %152)
          to label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit unwind label %.loopexit.split-lp.loopexit

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %.val.i.i.i = load ptr, ptr %184, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 312
  %.not3.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not3.i.i.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %183, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i ], [ %.val.i.i.i, %183 ]
  %.084.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i ], [ %185, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !206
  %189 = icmp slt i32 %188, %6
  br i1 %189, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  %191 = icmp eq i32 %188, %6
  br i1 %191, label %192, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %194 = load i32, ptr %193, align 4, !tbaa !207
  %195 = icmp slt i32 %194, %5
  br i1 %195, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %196

196:                                              ; preds = %192
  %197 = icmp eq i32 %194, %5
  br i1 %197, label %198, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 36
  %200 = load i32, ptr %199, align 4, !tbaa !208
  %201 = icmp slt i32 %200, %.079267
  br i1 %201, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %202

202:                                              ; preds = %198
  %203 = icmp eq i32 %200, %.079267
  br i1 %203, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i: ; preds = %202
  %204 = load i32, ptr %186, align 4, !tbaa !209
  %205 = icmp slt i32 %204, %.081261
  br i1 %205, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %198, %192, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i, %202, %196, %190
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %196 ], [ 16, %202 ], [ 16, %190 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.084.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.05.i.i.i.i, %196 ], [ %.05.i.i.i.i, %202 ], [ %.05.i.i.i.i, %190 ], [ %.05.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i ]
  %206 = getelementptr i8, ptr %.05.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %206, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i
  %207 = icmp eq ptr %.19.i.i.i.i, %185
  br i1 %207, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %208

208:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 44
  %211 = load i32, ptr %210, align 4, !tbaa !206
  %212 = icmp slt i32 %6, %211
  br i1 %212, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %213

213:                                              ; preds = %208
  %214 = icmp eq i32 %6, %211
  br i1 %214, label %215, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %217 = load i32, ptr %216, align 4, !tbaa !207
  %218 = icmp slt i32 %5, %217
  br i1 %218, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %219

219:                                              ; preds = %215
  %220 = icmp eq i32 %5, %217
  br i1 %220, label %221, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !208
  %224 = icmp slt i32 %.079267, %223
  br i1 %224, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %225

225:                                              ; preds = %221
  %226 = icmp eq i32 %.079267, %223
  br i1 %226, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i: ; preds = %225
  %227 = load i32, ptr %209, align 4, !tbaa !209
  %.not144.i = icmp slt i32 %.081261, %227
  br i1 %.not144.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %225, %219, %213
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i: ; preds = %.noexc147
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %.081261)
          to label %231 unwind label %244

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i: ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %.079267)
          to label %234 unwind label %244

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i: ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %5)
          to label %237 unwind label %244

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92.i unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92.i: ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %6)
          to label %240 unwind label %244

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92.i
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.55, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %240
  %242 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %243 unwind label %246

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %621 unwind label %244

244:                                              ; preds = %243, %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92.i, %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91.i, %234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90.i, %231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i, %.noexc147
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %248

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %242) #27
  br label %248

248:                                              ; preds = %246, %244
  %.pn.i = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body154

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i, %221, %215, %208, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %183
  %249 = getelementptr inbounds nuw i8, ptr %148, i64 352
  %250 = getelementptr inbounds nuw i8, ptr %148, i64 360
  %251 = load i32, ptr %250, align 4, !tbaa !207
  %252 = icmp eq i32 %251, %5
  br i1 %252, label %253, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

253:                                              ; preds = %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  %254 = getelementptr inbounds nuw i8, ptr %148, i64 364
  %255 = load i32, ptr %254, align 4, !tbaa !206
  %256 = icmp eq i32 %255, %6
  br i1 %256, label %257, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

257:                                              ; preds = %253
  %258 = load i32, ptr %249, align 4, !tbaa !209
  %259 = icmp eq i32 %258, %.081261
  br i1 %259, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i: ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %148, i64 356
  %261 = load i32, ptr %260, align 4, !tbaa !208
  %262 = icmp eq i32 %261, %.079267
  br i1 %262, label %263, label %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i

263:                                              ; preds = %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %147, ptr noundef nonnull %148, i32 noundef %.081261, i32 noundef %.079267, i32 noundef %5, i32 noundef %6, ptr noundef %150, i32 noundef %152)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %263
  %.val81.i = load i64, ptr %249, align 4
  %.val82.i = load i64, ptr %250, align 4
  %264 = invoke fastcc { i64, i64 } @_ZN7Imf_3_415TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(372) %148, i64 %.val81.i, i64 %.val82.i)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %.noexc148
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = extractvalue { i64, i64 } %264, 1
  store i64 %265, ptr %249, align 8
  store i64 %266, ptr %250, align 8
  %.val.i.i94.i = load ptr, ptr %184, align 8, !tbaa !63
  %.not3.i.i.i95.i = icmp eq ptr %.val.i.i94.i, null
  %267 = lshr i64 %266, 32
  %268 = trunc nuw i64 %267 to i32
  %269 = trunc i64 %266 to i32
  %270 = lshr i64 %265, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = trunc i64 %265 to i32
  br i1 %.not3.i.i.i95.i, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %.noexc149, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i
  %.05.i.i.i97.i = phi ptr [ %.1.i.i.i102.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i ], [ %.val.i.i94.i, %.noexc149 ]
  %.084.i.i.i98.i = phi ptr [ %.19.i.i.i101.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i ], [ %185, %.noexc149 ]
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97.i, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97.i, i64 44
  %275 = load i32, ptr %274, align 4, !tbaa !206
  %276 = icmp slt i32 %275, %268
  br i1 %276, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i96.i
  %278 = icmp eq i32 %275, %268
  br i1 %278, label %279, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97.i, i64 40
  %281 = load i32, ptr %280, align 4, !tbaa !207
  %282 = icmp slt i32 %281, %269
  br i1 %282, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i, label %283

283:                                              ; preds = %279
  %284 = icmp eq i32 %281, %269
  br i1 %284, label %285, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97.i, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !208
  %288 = icmp slt i32 %287, %271
  br i1 %288, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i, label %289

289:                                              ; preds = %285
  %290 = icmp eq i32 %287, %271
  br i1 %290, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i108.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i108.i: ; preds = %289
  %291 = load i32, ptr %273, align 4, !tbaa !209
  %292 = icmp slt i32 %291, %272
  br i1 %292, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i108.i, %285, %279, %.lr.ph.i.i.i96.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i108.i, %289, %283, %277
  %.sink.i.i.i100.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i ], [ 16, %283 ], [ 16, %289 ], [ 16, %277 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i108.i ]
  %.19.i.i.i101.i = phi ptr [ %.084.i.i.i98.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i109.i ], [ %.05.i.i.i97.i, %283 ], [ %.05.i.i.i97.i, %289 ], [ %.05.i.i.i97.i, %277 ], [ %.05.i.i.i97.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i108.i ]
  %293 = getelementptr i8, ptr %.05.i.i.i97.i, i64 %.sink.i.i.i100.i
  %.1.i.i.i102.i = load ptr, ptr %293, align 8, !tbaa !210
  %.not.i.i.i103.i = icmp eq ptr %.1.i.i.i102.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i104.i, label %.lr.ph.i.i.i96.i, !llvm.loop !211

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i104.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i99.i
  %294 = icmp eq ptr %.19.i.i.i101.i, %185
  br i1 %294, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %295

295:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i104.i
  %296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i101.i, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i101.i, i64 44
  %298 = load i32, ptr %297, align 4, !tbaa !206
  %299 = icmp sgt i32 %298, %268
  br i1 %299, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %300

300:                                              ; preds = %295
  %301 = icmp eq i32 %298, %268
  br i1 %301, label %302, label %.lr.ph.i

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.19.i.i.i101.i, i64 40
  %304 = load i32, ptr %303, align 4, !tbaa !207
  %305 = icmp sgt i32 %304, %269
  br i1 %305, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %306

306:                                              ; preds = %302
  %307 = icmp eq i32 %304, %269
  br i1 %307, label %308, label %.lr.ph.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.19.i.i.i101.i, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !208
  %311 = icmp sgt i32 %310, %271
  br i1 %311, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %312

312:                                              ; preds = %308
  %313 = icmp eq i32 %310, %271
  br i1 %313, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i107.i, label %.lr.ph.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i107.i: ; preds = %312
  %314 = load i32, ptr %296, align 4, !tbaa !209
  %315 = icmp sgt i32 %314, %272
  br i1 %315, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %300, %306, %312, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i107.i
  %316 = getelementptr inbounds nuw i8, ptr %148, i64 344
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %317 = phi i32 [ %298, %.lr.ph.i ], [ %372, %.backedge.backedge ]
  %storemerge149.i = phi ptr [ %.19.i.i.i101.i, %.lr.ph.i ], [ %.19.i.i.i118.i, %.backedge.backedge ]
  %318 = getelementptr inbounds nuw i8, ptr %storemerge149.i, i64 32
  %319 = load i32, ptr %318, align 8, !tbaa !212
  %320 = getelementptr inbounds nuw i8, ptr %storemerge149.i, i64 36
  %321 = load i32, ptr %320, align 4, !tbaa !213
  %322 = getelementptr inbounds nuw i8, ptr %storemerge149.i, i64 40
  %323 = load i32, ptr %322, align 8, !tbaa !214
  %324 = getelementptr inbounds nuw i8, ptr %storemerge149.i, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !91
  %326 = load ptr, ptr %325, align 8, !tbaa !94
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !215
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %147, ptr noundef nonnull %148, i32 noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef %317, ptr noundef %326, i32 noundef %328)
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %.backedge
  %329 = load ptr, ptr %324, align 8, !tbaa !91
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %.noexc150
  %.val80.i = load ptr, ptr %329, align 8, !tbaa !94
  %332 = icmp eq ptr %.val80.i, null
  br i1 %332, label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i, label %333

333:                                              ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %.val80.i) #26
  br label %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i

_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i: ; preds = %333, %331
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 16) #26
  br label %334

334:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112BufferedTileD2Ev.exit.i, %.noexc150
  %335 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %storemerge149.i, ptr noundef nonnull align 8 dereferenceable(32) %185) #27
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 56) #26
  %336 = load i64, ptr %316, align 8, !tbaa !66
  %337 = add i64 %336, -1
  store i64 %337, ptr %316, align 8, !tbaa !66
  %.val83.i = load i64, ptr %249, align 8
  %.val84.i = load i64, ptr %250, align 8
  %338 = invoke fastcc { i64, i64 } @_ZN7Imf_3_415TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(372) %148, i64 %.val83.i, i64 %.val84.i)
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %334
  %339 = extractvalue { i64, i64 } %338, 0
  %340 = extractvalue { i64, i64 } %338, 1
  store i64 %339, ptr %249, align 8
  store i64 %340, ptr %250, align 8
  %.val.i.i111.i = load ptr, ptr %184, align 8, !tbaa !63
  %.not3.i.i.i112.i = icmp eq ptr %.val.i.i111.i, null
  %341 = lshr i64 %340, 32
  %342 = trunc nuw i64 %341 to i32
  %343 = trunc i64 %340 to i32
  %344 = lshr i64 %339, 32
  %345 = trunc nuw i64 %344 to i32
  %346 = trunc i64 %339 to i32
  br i1 %.not3.i.i.i112.i, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %.lr.ph.i.i.i113.i

.lr.ph.i.i.i113.i:                                ; preds = %.noexc151, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i
  %.05.i.i.i114.i = phi ptr [ %.1.i.i.i119.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i ], [ %.val.i.i111.i, %.noexc151 ]
  %.084.i.i.i115.i = phi ptr [ %.19.i.i.i118.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i ], [ %185, %.noexc151 ]
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i114.i, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i114.i, i64 44
  %349 = load i32, ptr %348, align 4, !tbaa !206
  %350 = icmp slt i32 %349, %342
  br i1 %350, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i, label %351

351:                                              ; preds = %.lr.ph.i.i.i113.i
  %352 = icmp eq i32 %349, %342
  br i1 %352, label %353, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i114.i, i64 40
  %355 = load i32, ptr %354, align 4, !tbaa !207
  %356 = icmp slt i32 %355, %343
  br i1 %356, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i, label %357

357:                                              ; preds = %353
  %358 = icmp eq i32 %355, %343
  br i1 %358, label %359, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i114.i, i64 36
  %361 = load i32, ptr %360, align 4, !tbaa !208
  %362 = icmp slt i32 %361, %345
  br i1 %362, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i, label %363

363:                                              ; preds = %359
  %364 = icmp eq i32 %361, %345
  br i1 %364, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i125.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i125.i: ; preds = %363
  %365 = load i32, ptr %347, align 4, !tbaa !209
  %366 = icmp slt i32 %365, %346
  br i1 %366, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i125.i, %359, %353, %.lr.ph.i.i.i113.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i125.i, %363, %357, %351
  %.sink.i.i.i117.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i ], [ 16, %357 ], [ 16, %363 ], [ 16, %351 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i125.i ]
  %.19.i.i.i118.i = phi ptr [ %.084.i.i.i115.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i126.i ], [ %.05.i.i.i114.i, %357 ], [ %.05.i.i.i114.i, %363 ], [ %.05.i.i.i114.i, %351 ], [ %.05.i.i.i114.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i125.i ]
  %367 = getelementptr i8, ptr %.05.i.i.i114.i, i64 %.sink.i.i.i117.i
  %.1.i.i.i119.i = load ptr, ptr %367, align 8, !tbaa !210
  %.not.i.i.i120.i = icmp eq ptr %.1.i.i.i119.i, null
  br i1 %.not.i.i.i120.i, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i121.i, label %.lr.ph.i.i.i113.i, !llvm.loop !211

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i121.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i116.i
  %368 = icmp eq ptr %.19.i.i.i118.i, %185
  br i1 %368, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %369

369:                                              ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i121.i
  %370 = getelementptr inbounds nuw i8, ptr %.19.i.i.i118.i, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %.19.i.i.i118.i, i64 44
  %372 = load i32, ptr %371, align 4, !tbaa !206
  %373 = icmp sgt i32 %372, %342
  br i1 %373, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %374

374:                                              ; preds = %369
  %375 = icmp eq i32 %372, %342
  br i1 %375, label %376, label %.backedge.backedge

.backedge.backedge:                               ; preds = %374, %380, %386, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i124.i
  br label %.backedge, !llvm.loop !216

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %.19.i.i.i118.i, i64 40
  %378 = load i32, ptr %377, align 4, !tbaa !207
  %379 = icmp sgt i32 %378, %343
  br i1 %379, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %380

380:                                              ; preds = %376
  %381 = icmp eq i32 %378, %343
  br i1 %381, label %382, label %.backedge.backedge

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i118.i, i64 36
  %384 = load i32, ptr %383, align 4, !tbaa !208
  %385 = icmp sgt i32 %384, %345
  br i1 %385, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %386

386:                                              ; preds = %382
  %387 = icmp eq i32 %384, %345
  br i1 %387, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i124.i, label %.backedge.backedge

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i124.i: ; preds = %386
  %388 = load i32, ptr %370, align 4, !tbaa !209
  %389 = icmp sgt i32 %388, %346
  br i1 %389, label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, label %.backedge.backedge

_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i: ; preds = %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.i, %257, %253, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread.i
  %390 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i
  store ptr null, ptr %390, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 %152, ptr %391, align 8, !tbaa !215
  %392 = sext i32 %152 to i64
  %393 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %392) #25
          to label %394 unwind label %619

394:                                              ; preds = %.noexc152
  store ptr %393, ptr %390, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr readonly align 1 %150, i64 %392, i1 false)
  br i1 %.not3.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %394, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i ], [ %.val.i.i.i, %394 ]
  %.084.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i ], [ %185, %394 ]
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 44
  %397 = load i32, ptr %396, align 4, !tbaa !206
  %398 = icmp slt i32 %397, %6
  br i1 %398, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i
  %400 = icmp eq i32 %397, %6
  br i1 %400, label %401, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %403 = load i32, ptr %402, align 4, !tbaa !207
  %404 = icmp slt i32 %403, %5
  br i1 %404, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %405

405:                                              ; preds = %401
  %406 = icmp eq i32 %403, %5
  br i1 %406, label %407, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 36
  %409 = load i32, ptr %408, align 4, !tbaa !208
  %410 = icmp slt i32 %409, %.079267
  br i1 %410, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %411

411:                                              ; preds = %407
  %412 = icmp eq i32 %409, %.079267
  br i1 %412, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %411
  %413 = load i32, ptr %395, align 4, !tbaa !209
  %414 = icmp slt i32 %413, %.081261
  br i1 %414, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %407, %401, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i, %411, %405, %399
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ 16, %405 ], [ 16, %411 ], [ 16, %399 ], [ 16, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.084.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i.i.i ], [ %.05.i.i.i.i.i, %405 ], [ %.05.i.i.i.i.i, %411 ], [ %.05.i.i.i.i.i, %399 ], [ %.05.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i.i.i ]
  %415 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %415, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread2.i.i.i.i.i
  %416 = icmp eq ptr %.19.i.i.i.i.i, %185
  br i1 %416, label %.critedge.i.i, label %417

417:                                              ; preds = %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 44
  %420 = load i32, ptr %419, align 4, !tbaa !206
  %421 = icmp slt i32 %6, %420
  br i1 %421, label %.critedge.i.i, label %422

422:                                              ; preds = %417
  %423 = icmp eq i32 %6, %420
  br i1 %423, label %424, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %426 = load i32, ptr %425, align 4, !tbaa !207
  %427 = icmp slt i32 %5, %426
  br i1 %427, label %.critedge.i.i, label %428

428:                                              ; preds = %424
  %429 = icmp eq i32 %5, %426
  br i1 %429, label %430, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %432 = load i32, ptr %431, align 4, !tbaa !208
  %433 = icmp slt i32 %.079267, %432
  br i1 %433, label %.critedge.i.i, label %434

434:                                              ; preds = %430
  %435 = icmp eq i32 %.079267, %432
  br i1 %435, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i: ; preds = %434
  %436 = load i32, ptr %418, align 4, !tbaa !209
  %437 = icmp slt i32 %.081261, %436
  br i1 %437, label %.critedge.i.i, label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %430, %424, %417, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i, %394
  %438 = phi i1 [ true, %394 ], [ false, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ true, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ false, %424 ], [ false, %417 ], [ false, %430 ]
  %.08.lcssa.i.i.i17.i.i = phi ptr [ %185, %394 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i, %424 ], [ %.19.i.i.i.i.i, %417 ], [ %.19.i.i.i.i.i, %430 ]
  %439 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %.critedge.i.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store i32 %.081261, ptr %440, align 8, !tbaa !128
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %439, i64 36
  store i32 %.079267, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !128
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %439, i64 40
  store i32 %5, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !128
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %439, i64 44
  store i32 %6, ptr %.sroa.16.0..sroa_idx.i, align 4, !tbaa !128
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store ptr null, ptr %441, align 8, !tbaa !91
  br i1 %438, label %442, label %467

442:                                              ; preds = %.noexc153
  %443 = getelementptr inbounds nuw i8, ptr %148, i64 344
  %.val12.i.i.i.i = load i64, ptr %443, align 8, !tbaa !66
  %.not.i.i.i129.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i129.i, label %.sink.split.i.i.i, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %148, i64 336
  %446 = load ptr, ptr %445, align 8, !tbaa !210
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 44
  %449 = load i32, ptr %448, align 4, !tbaa !206
  %450 = icmp slt i32 %449, %6
  br i1 %450, label %.thread.i.i.i, label %451

451:                                              ; preds = %444
  %452 = icmp eq i32 %449, %6
  br i1 %452, label %453, label %.sink.split.i.i.i

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %455 = load i32, ptr %454, align 4, !tbaa !207
  %456 = icmp slt i32 %455, %5
  br i1 %456, label %.thread.i.i.i, label %457

457:                                              ; preds = %453
  %458 = icmp eq i32 %455, %5
  br i1 %458, label %459, label %.sink.split.i.i.i

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 36
  %461 = load i32, ptr %460, align 4, !tbaa !208
  %462 = icmp slt i32 %461, %.079267
  br i1 %462, label %.thread.i.i.i, label %463

463:                                              ; preds = %459
  %464 = icmp eq i32 %461, %.079267
  br i1 %464, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i130.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i130.i: ; preds = %463
  %465 = load i32, ptr %447, align 4, !tbaa !209
  %466 = icmp slt i32 %465, %.081261
  br i1 %466, label %.thread.i.i.i, label %.sink.split.i.i.i

467:                                              ; preds = %.noexc153
  %468 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 44
  %470 = load i32, ptr %469, align 4, !tbaa !206
  %471 = icmp slt i32 %6, %470
  br i1 %471, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %472

472:                                              ; preds = %467
  %473 = icmp eq i32 %6, %470
  br i1 %473, label %474, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 40
  %476 = load i32, ptr %475, align 4, !tbaa !207
  %477 = icmp slt i32 %5, %476
  br i1 %477, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %478

478:                                              ; preds = %474
  %479 = icmp eq i32 %5, %476
  br i1 %479, label %480, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 36
  %482 = load i32, ptr %481, align 4, !tbaa !208
  %483 = icmp slt i32 %.079267, %482
  br i1 %483, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %484

484:                                              ; preds = %480
  %485 = icmp eq i32 %.079267, %482
  br i1 %485, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i: ; preds = %484
  %486 = load i32, ptr %468, align 4, !tbaa !209
  %487 = icmp slt i32 %.081261, %486
  br i1 %487, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i, %480, %474, %467
  %488 = getelementptr inbounds nuw i8, ptr %148, i64 328
  %489 = load ptr, ptr %488, align 8, !tbaa !210
  %490 = icmp eq ptr %489, %.08.lcssa.i.i.i17.i.i
  br i1 %490, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, label %491

491:                                              ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i
  %492 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i17.i.i) #29
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 44
  %495 = load i32, ptr %494, align 4, !tbaa !206
  %496 = icmp slt i32 %495, %6
  br i1 %496, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %497

497:                                              ; preds = %491
  %498 = icmp eq i32 %495, %6
  br i1 %498, label %499, label %.sink.split.i.i.i

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %501 = load i32, ptr %500, align 4, !tbaa !207
  %502 = icmp slt i32 %501, %5
  br i1 %502, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %503

503:                                              ; preds = %499
  %504 = icmp eq i32 %501, %5
  br i1 %504, label %505, label %.sink.split.i.i.i

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %507 = load i32, ptr %506, align 4, !tbaa !208
  %508 = icmp slt i32 %507, %.079267
  br i1 %508, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %509

509:                                              ; preds = %505
  %510 = icmp eq i32 %507, %.079267
  br i1 %510, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i: ; preds = %509
  %511 = load i32, ptr %493, align 4, !tbaa !209
  %512 = icmp slt i32 %511, %.081261
  br i1 %512, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i, %505, %499, %491
  %513 = getelementptr i8, ptr %492, i64 24
  %.val10.i.i.i.i = load ptr, ptr %513, align 8, !tbaa !217
  %514 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %514, ptr null, ptr %.08.lcssa.i.i.i17.i.i
  %spec.select48.i.i.i.i = select i1 %514, ptr %492, ptr %.08.lcssa.i.i.i17.i.i
  br label %.thread.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i: ; preds = %478
  %515 = icmp slt i32 %476, %5
  br i1 %515, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i: ; preds = %472
  %516 = icmp slt i32 %470, %6
  br i1 %516, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.i.i.i.i
  %517 = icmp slt i32 %486, %.081261
  br i1 %517, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i: ; preds = %484, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %148, i64 336
  %519 = load ptr, ptr %518, align 8, !tbaa !210
  %520 = icmp eq ptr %519, %.08.lcssa.i.i.i17.i.i
  br i1 %520, label %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, label %521

521:                                              ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i
  %522 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i17.i.i) #29
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 44
  %525 = load i32, ptr %524, align 4, !tbaa !206
  %526 = icmp slt i32 %6, %525
  br i1 %526, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %527

527:                                              ; preds = %521
  %528 = icmp eq i32 %6, %525
  br i1 %528, label %529, label %.sink.split.i.i.i

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %531 = load i32, ptr %530, align 4, !tbaa !207
  %532 = icmp slt i32 %5, %531
  br i1 %532, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %533

533:                                              ; preds = %529
  %534 = icmp eq i32 %5, %531
  br i1 %534, label %535, label %.sink.split.i.i.i

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %522, i64 36
  %537 = load i32, ptr %536, align 4, !tbaa !208
  %538 = icmp slt i32 %.079267, %537
  br i1 %538, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %539

539:                                              ; preds = %535
  %540 = icmp eq i32 %.079267, %537
  br i1 %540, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i: ; preds = %539
  %541 = load i32, ptr %523, align 4, !tbaa !209
  %542 = icmp slt i32 %.081261, %541
  br i1 %542, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, label %.sink.split.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i, %535, %529, %521
  %543 = getelementptr i8, ptr %.08.lcssa.i.i.i17.i.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %543, align 8, !tbaa !217
  %544 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select49.i.i.i.i = select i1 %544, ptr null, ptr %522
  %spec.select50.i.i.i.i = select i1 %544, ptr %.08.lcssa.i.i.i17.i.i, ptr %522
  br label %.thread.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.i.i.i.i, %539, %533, %527, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i.i, %509, %503, %497, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i130.i, %463, %457, %451, %442
  br i1 %.not3.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.sink.split.i.i.i, %.lr.ph.i.i.i.backedge
  %.02532.i.i.i = phi ptr [ %.02532.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.val.i.i.i, %.sink.split.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 44
  %547 = load i32, ptr %546, align 4, !tbaa !206
  %548 = icmp slt i32 %6, %547
  br i1 %548, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %549

549:                                              ; preds = %.lr.ph.i.i.i
  %550 = icmp eq i32 %6, %547
  br i1 %550, label %551, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 40
  %553 = load i32, ptr %552, align 4, !tbaa !207
  %554 = icmp slt i32 %5, %553
  br i1 %554, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %555

555:                                              ; preds = %551
  %556 = icmp eq i32 %5, %553
  br i1 %556, label %557, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %.02532.i.i.i, i64 36
  %559 = load i32, ptr %558, align 4, !tbaa !208
  %560 = icmp slt i32 %.079267, %559
  br i1 %560, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %561

561:                                              ; preds = %557
  %562 = icmp eq i32 %.079267, %559
  br i1 %562, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i128.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i128.i: ; preds = %561
  %563 = load i32, ptr %545, align 4, !tbaa !209
  %564 = icmp slt i32 %.081261, %563
  br i1 %564, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i128.i, %557, %551, %.lr.ph.i.i.i
  %565 = getelementptr i8, ptr %.02532.i.i.i, i64 16
  %.025.i.i.i = load ptr, ptr %565, align 8, !tbaa !210
  %.not.i10.i.i = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i10.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i128.i, %561, %555, %549
  %566 = getelementptr i8, ptr %.02532.i.i.i, i64 24
  %.025.i22.i.i = load ptr, ptr %566, align 8, !tbaa !210
  %.not.i1023.i.i = icmp eq ptr %.025.i22.i.i, null
  br i1 %.not.i1023.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i
  %.02532.i.i.i.be = phi ptr [ %.025.i22.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ], [ %.025.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !218

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i, %.sink.split.i.i.i
  %.024.lcssa48.i.i.i = phi ptr [ %185, %.sink.split.i.i.i ], [ %.02532.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %148, i64 328
  %.val7.i.i.i = load ptr, ptr %567, align 8, !tbaa !64
  %568 = icmp eq ptr %.024.lcssa48.i.i.i, %.val7.i.i.i
  br i1 %568, label %.thread.i.i.i, label %569

569:                                              ; preds = %._crit_edge.thread.i.i.i
  %570 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa48.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %570, i64 44
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !206
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i, %569
  %571 = phi i32 [ %.pre.i.i, %569 ], [ %547, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ]
  %.024.lcssa47.i.i.i = phi ptr [ %.024.lcssa48.i.i.i, %569 ], [ %.02532.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ]
  %.sroa.015.0.i.i.i = phi ptr [ %570, %569 ], [ %.02532.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.thread.i.thread.i.i ]
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 32
  %573 = icmp slt i32 %571, %6
  br i1 %573, label %.thread.i.i.i, label %574

574:                                              ; preds = %._crit_edge.i.thread.i.i
  %575 = icmp eq i32 %571, %6
  br i1 %575, label %576, label %.thread10.i.i.i

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 40
  %578 = load i32, ptr %577, align 4, !tbaa !207
  %579 = icmp slt i32 %578, %5
  br i1 %579, label %.thread.i.i.i, label %580

580:                                              ; preds = %576
  %581 = icmp eq i32 %578, %5
  br i1 %581, label %582, label %.thread10.i.i.i

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 36
  %584 = load i32, ptr %583, align 4, !tbaa !208
  %585 = icmp slt i32 %584, %.079267
  br i1 %585, label %.thread.i.i.i, label %586

586:                                              ; preds = %582
  %587 = icmp eq i32 %584, %.079267
  br i1 %587, label %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i, label %.thread10.i.i.i

_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i: ; preds = %586
  %588 = load i32, ptr %572, align 4, !tbaa !209
  %589 = icmp slt i32 %588, %.081261
  br i1 %589, label %.thread.i.i.i, label %.thread10.i.i.i

_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i
  %.sroa.037.0.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i ], [ %489, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %519, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.thread.i.i.i.i ], [ %489, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.thread10.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i, %582, %576, %._crit_edge.i.thread.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i130.i, %459, %453, %444
  %.sroa.12.0.i8.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i ], [ %446, %444 ], [ %446, %453 ], [ %446, %459 ], [ %spec.select48.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i ], [ %spec.select50.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i ], [ %446, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i130.i ], [ %.024.lcssa47.i.i.i, %582 ], [ %.024.lcssa47.i.i.i, %._crit_edge.i.thread.i.i ], [ %.024.lcssa47.i.i.i, %576 ], [ %.024.lcssa47.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i ], [ %.024.lcssa48.i.i.i, %._crit_edge.thread.i.i.i ]
  %.sroa.037.0.i7.i.i.i = phi ptr [ %.sroa.037.0.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i ], [ null, %444 ], [ null, %453 ], [ null, %459 ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.thread.i.i.i.i ], [ %spec.select49.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit16.thread.i.i.i.i ], [ null, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i.i130.i ], [ null, %582 ], [ null, %._crit_edge.i.thread.i.i ], [ null, %576 ], [ null, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i ], [ null, %._crit_edge.thread.i.i.i ]
  %.not.i.i.i9.i.i = icmp ne ptr %.sroa.037.0.i7.i.i.i, null
  %590 = icmp eq ptr %.sroa.12.0.i8.i.i.i, %185
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i9.i.i, i1 true, i1 %590
  br i1 %or.cond.i.i.i.i.i, label %613, label %591

591:                                              ; preds = %.thread.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 44
  %594 = load i32, ptr %593, align 4, !tbaa !206
  %595 = icmp slt i32 %6, %594
  br i1 %595, label %613, label %596

596:                                              ; preds = %591
  %597 = icmp eq i32 %6, %594
  br i1 %597, label %598, label %613

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 40
  %600 = load i32, ptr %599, align 4, !tbaa !207
  %601 = icmp slt i32 %5, %600
  br i1 %601, label %613, label %602

602:                                              ; preds = %598
  %603 = icmp eq i32 %5, %600
  br i1 %603, label %604, label %613

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i.i.i, i64 36
  %606 = load i32, ptr %605, align 4, !tbaa !208
  %607 = icmp slt i32 %.079267, %606
  br i1 %607, label %613, label %608

608:                                              ; preds = %604
  %609 = icmp eq i32 %.079267, %606
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = load i32, ptr %592, align 4, !tbaa !209
  %612 = icmp slt i32 %.081261, %611
  br label %613

613:                                              ; preds = %610, %608, %604, %602, %598, %596, %591, %.thread.i.i.i
  %614 = phi i1 [ false, %596 ], [ true, %.thread.i.i.i ], [ true, %598 ], [ true, %591 ], [ false, %602 ], [ %612, %610 ], [ true, %604 ], [ false, %608 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %614, ptr noundef nonnull %439, ptr noundef nonnull %.sroa.12.0.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %185) #27
  %615 = getelementptr inbounds nuw i8, ptr %148, i64 344
  %616 = load i64, ptr %615, align 8, !tbaa !66
  %617 = add i64 %616, 1
  store i64 %617, ptr %615, align 8, !tbaa !66
  br label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

.thread10.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i, %586, %580, %574, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.037.0.i.i.i.i, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit.i.i ], [ %.sroa.015.0.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit14.i.i.i ], [ %.08.lcssa.i.i.i17.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.thread.i.i.i.i ], [ %.08.lcssa.i.i.i17.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit15.i.i.i.i ], [ %.08.lcssa.i.i.i17.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit13.thread41.i.thread.i.i.i ], [ %.sroa.015.0.i.i.i, %574 ], [ %.sroa.015.0.i.i.i, %580 ], [ %.sroa.015.0.i.i.i, %586 ]
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef 56) #26
  br label %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i

_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i: ; preds = %.thread10.i.i.i, %613, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i, %434, %428, %422
  %.sroa.015.0.i.i = phi ptr [ %.sroa.01.0.ph.i.i.i, %.thread10.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i ], [ %439, %613 ], [ %.19.i.i.i.i.i, %422 ], [ %.19.i.i.i.i.i, %434 ], [ %.19.i.i.i.i.i, %428 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 48
  store ptr %390, ptr %618, align 8, !tbaa !219
  br label %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit

619:                                              ; preds = %.noexc152
  %620 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 16) #26
  br label %.body154

621:                                              ; preds = %243, %172
  unreachable

_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit: ; preds = %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i124.i, %382, %376, %369, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i121.i, %.noexc151, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit.i, %_ZNKSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEclERKS2_S5_.exit.i.i107.i, %308, %302, %295, %_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i104.i, %.noexc149, %182
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit
  %622 = icmp samesign ult i64 %indvars.iv306, %106
  br i1 %622, label %623, label %646

623:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit
  %624 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %625 unwind label %.loopexit.split-lp.loopexit

625:                                              ; preds = %623
  %626 = load ptr, ptr %17, align 8, !tbaa !111
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull %11)
          to label %.noexc162 unwind label %644

.noexc162:                                        ; preds = %625
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %624, align 8, !tbaa !105
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %626, ptr %627, align 8, !tbaa !198
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %629 = getelementptr i8, ptr %626, i64 264
  %.val.i157 = load ptr, ptr %629, align 8, !tbaa !71
  %630 = getelementptr i8, ptr %626, i64 272
  %.val9.i158 = load ptr, ptr %630, align 8, !tbaa !72
  %631 = ptrtoint ptr %.val9.i158 to i64
  %632 = ptrtoint ptr %.val.i157 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = urem i64 %indvars.iv306, %634
  %636 = getelementptr inbounds nuw [8 x i8], ptr %.val.i157, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !69
  store ptr %637, ptr %628, align 8, !tbaa !202
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 96
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %638)
          to label %641 unwind label %639

639:                                              ; preds = %.noexc162
  %640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %624) #27
  br label %.body163

641:                                              ; preds = %.noexc162
  %642 = load ptr, ptr %628, align 8, !tbaa !202
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 40
  store i32 %.290258, ptr %643, align 8, !tbaa !128
  %.sroa.4.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %642, i64 44
  store i32 %.286259, ptr %.sroa.4.0..sroa_idx.i159, align 4, !tbaa !128
  %.sroa.5.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %642, i64 48
  store i32 %5, ptr %.sroa.5.0..sroa_idx.i160, align 8, !tbaa !128
  %.sroa.6.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %642, i64 52
  store i32 %6, ptr %.sroa.6.0..sroa_idx.i161, align 4, !tbaa !128
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %624)
          to label %646 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.backedge, %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body154

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_117bufferedTileWriteEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci.exit, %.critedge.i.i, %_ZNK7Imf_3_412_GLOBAL__N_19TileCoordeqERKS1_.exit.thread.i, %.noexc148, %263, %182, %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4waitEv.exit, %.lr.ph269, %641, %623
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body154

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc146, %_ZNSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.i, %.noexc143, %156
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body154

644:                                              ; preds = %625
  %645 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body163

.body163:                                         ; preds = %639, %644
  %eh.lpad-body164 = phi { ptr, i32 } [ %645, %644 ], [ %640, %639 ]
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef 32) #26
  br label %.body154

646:                                              ; preds = %641, %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %647 = add nuw nsw i32 %.081261, 1
  %.not = icmp slt i32 %.081261, %spec.select212
  %.182 = select i1 %.not, i32 %647, i32 %spec.select213
  %648 = select i1 %.not, i32 0, i32 %spec.select
  %.180 = add nsw i32 %648, %.079267
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %649 = add nuw nsw i32 %.290258, 1
  %.not106 = icmp slt i32 %.290258, %spec.select212
  %.391 = select i1 %.not106, i32 %649, i32 %spec.select213
  %650 = select i1 %.not106, i32 0, i32 %spec.select
  %.387 = add nsw i32 %650, %.286259
  %exitcond312.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge, label %.lr.ph269, !llvm.loop !220

._crit_edge:                                      ; preds = %646, %.preheader
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %651 = load ptr, ptr %17, align 8, !tbaa !111
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 264
  %.val = load ptr, ptr %652, align 8, !tbaa !71
  %653 = getelementptr i8, ptr %651, i64 272
  %.val121 = load ptr, ptr %653, align 8, !tbaa !72
  %.not277 = icmp eq ptr %.val121, %.val
  br i1 %.not277, label %._crit_edge274.thread, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %._crit_edge
  %654 = ptrtoint ptr %.val121 to i64
  %655 = ptrtoint ptr %.val to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 3
  br label %.lr.ph273

._crit_edge274:                                   ; preds = %.lr.ph273
  %.not100 = icmp eq ptr %spec.select120, null
  br i1 %.not100, label %._crit_edge274.thread, label %667

.body154:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %619, %248, %177, %.body163, %.body, %132
  %.pn107 = phi { ptr, i32 } [ %133, %132 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body164, %.body163 ], [ %620, %619 ], [ %.pn67.i, %177 ], [ %.pn.i, %248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %658

658:                                              ; preds = %.body154, %130
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body154 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %675

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %.075271 = phi i64 [ %666, %.lr.ph273 ], [ 0, %.lr.ph273.preheader ]
  %.076270 = phi ptr [ %spec.select120, %.lr.ph273 ], [ null, %.lr.ph273.preheader ]
  %659 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.075271
  %660 = load ptr, ptr %659, align 8, !tbaa !69
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %662 = load i8, ptr %661, align 8, !tbaa !221, !range !159, !noundef !160
  %663 = trunc nuw i8 %662 to i1
  %664 = icmp eq ptr %.076270, null
  %or.cond.not = select i1 %663, i1 %664, i1 false
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %spec.select120 = select i1 %or.cond.not, ptr %665, ptr %.076270
  store i8 0, ptr %661, align 8, !tbaa !221
  %666 = add nuw i64 %.075271, 1
  %exitcond313.not = icmp eq i64 %666, %657
  br i1 %exitcond313.not, label %._crit_edge274, label %.lr.ph273, !llvm.loop !222

667:                                              ; preds = %._crit_edge274
  %668 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %668, ptr noundef nonnull align 8 dereferenceable(32) %spec.select120)
          to label %669 unwind label %670

669:                                              ; preds = %667
  invoke void @__cxa_throw(ptr nonnull %668, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
          to label %712 unwind label %672

670:                                              ; preds = %667
  %671 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %668) #27
  br label %675

672:                                              ; preds = %669
  %673 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %675

._crit_edge274.thread:                            ; preds = %._crit_edge, %._crit_edge274
  %674 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  ret void

675:                                              ; preds = %658, %672, %670, %89, %64, %28, %26
  %.pn112 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %65, %64 ], [ %.pn.pn, %89 ], [ %.pn107.pn, %658 ], [ %673, %672 ], [ %671, %670 ]
  %676 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  br label %677

677:                                              ; preds = %675, %24
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %675 ], [ %25, %24 ]
  %.063 = extractvalue { ptr, i32 } %.pn112.pn, 1
  %678 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %679 = icmp eq i32 %.063, %678
  br i1 %679, label %680, label %708

680:                                              ; preds = %677
  %.0 = extractvalue { ptr, i32 } %.pn112.pn, 0
  %681 = call ptr @__cxa_begin_catch(ptr %.0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %682 unwind label %700

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull @.str.22, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %702

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %682
  %685 = load ptr, ptr %13, align 8, !tbaa !116
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !118
  %688 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %687)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %702

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %688)
          to label %690 unwind label %702

690:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %702

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %690
  %692 = load ptr, ptr %681, align 8, !tbaa !105
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(72) %681) #27
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %695)
          to label %697 unwind label %702

697:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %698 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %681, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %699 unwind label %702

699:                                              ; preds = %697
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_rethrow() #30
          to label %712 unwind label %705

700:                                              ; preds = %680
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %690, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %682, %697, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %704

704:                                              ; preds = %702, %700
  %.pn115 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %707

705:                                              ; preds = %699
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %707

707:                                              ; preds = %705, %704
  %.pn117 = phi { ptr, i32 } [ %706, %705 ], [ %.pn115, %704 ]
  invoke void @__cxa_end_catch()
          to label %708 unwind label %709

708:                                              ; preds = %707, %677
  %.merged = phi { ptr, i32 } [ %.pn112.pn, %677 ], [ %.pn117, %707 ]
  resume { ptr, i32 } %.merged

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #28
  unreachable

712:                                              ; preds = %699, %669, %81
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = icmp slt i32 %3, %9
  %11 = icmp sgt i32 %3, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = icmp slt i32 %4, %14
  %16 = icmp sgt i32 %4, -1
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %34

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = icmp slt i32 %1, %22
  %24 = icmp sgt i32 %1, -1
  %or.cond5 = and i1 %24, %23
  br i1 %or.cond5, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = zext nneg i32 %4 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp slt i32 %2, %30
  %32 = icmp sgt i32 %2, -1
  %33 = and i1 %32, %31
  br label %34

34:                                               ; preds = %25, %17, %12, %5
  %35 = phi i1 [ %33, %25 ], [ false, %17 ], [ false, %5 ], [ false, %12 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_415TiledOutputFile12isValidLevelEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !146
  %10 = icmp ne i32 %9, 1
  %.not = icmp eq i32 %1, %2
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %.not10 = icmp slt i32 %1, %13
  br i1 %.not10, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !148
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
define void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile9writeTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile9writeTileEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull readonly align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %48

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %24 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %25 unwind label %48

25:                                               ; preds = %23
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %28 unwind label %48

28:                                               ; preds = %26
  br i1 %27, label %58, label %29

29:                                               ; preds = %25, %28
  invoke void @_Z13iex_debugTrapv()
          to label %30 unwind label %48

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.23, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %34 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %52

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %37
  %39 = load ptr, ptr %16, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %52

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %42)
          to label %44 unwind label %52

44:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.25, i64 noundef 101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %44
  %46 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %47 unwind label %54

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %52

48:                                               ; preds = %269, %264, %237, %234, %232, %230, %203, %197, %195, %168, %162, %160, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread, %111, %109, %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread, %60, %58, %29, %26, %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %37, %31, %47, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #27
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

58:                                               ; preds = %28
  %59 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %60 unwind label %48

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %62 unwind label %48

62:                                               ; preds = %60
  %63 = load i32, ptr %59, align 4, !tbaa !58
  %64 = load i32, ptr %61, align 4, !tbaa !58
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit:       ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %109, label %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread

_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread: ; preds = %62, %66, %72, %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %83 unwind label %48

83:                                               ; preds = %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %84 unwind label %101

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %84
  %87 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %88 unwind label %103

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %87)
          to label %90 unwind label %103

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %90
  %92 = load ptr, ptr %16, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  %95 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit120 unwind label %103

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %95)
          to label %97 unwind label %103

97:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit120
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.27, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %97
  %99 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %100 unwind label %105

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %103

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %90, %84, %100, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit120, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #27
  br label %107

107:                                              ; preds = %105, %103
  %.pn87 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  br label %108

108:                                              ; preds = %107, %101
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

109:                                              ; preds = %_ZNK7Imf_3_415TileDescriptioneqERKS0_.exit
  %110 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %111 unwind label %48

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %113 unwind label %48

113:                                              ; preds = %111
  %114 = load i32, ptr %110, align 4, !tbaa !223
  %115 = load i32, ptr %112, align 4, !tbaa !223
  %116 = icmp eq i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %116, i1 %121, i1 false
  br i1 %122, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = load i32, ptr %123, align 4, !tbaa !223
  %126 = load i32, ptr %124, align 4, !tbaa !223
  %127 = icmp eq i32 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %127, i1 %132, i1 false
  br i1 %133, label %160, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread: ; preds = %113, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %134 unwind label %48

134:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %135 unwind label %152

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.28, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %135
  %138 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %139 unwind label %154

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %138)
          to label %141 unwind label %154

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %141
  %143 = load ptr, ptr %16, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit124 unwind label %154

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %146)
          to label %148 unwind label %154

148:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit124
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.29, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %148
  %150 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %151 unwind label %156

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %154

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %141, %135, %151, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit124, %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %150) #27
  br label %158

158:                                              ; preds = %156, %154
  %.pn90 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %159

159:                                              ; preds = %158, %152
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

160:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %162 unwind label %48

162:                                              ; preds = %160
  %163 = load i32, ptr %161, align 4, !tbaa !125
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %165 unwind label %48

165:                                              ; preds = %162
  %166 = load i32, ptr %164, align 4, !tbaa !125
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %195, label %168

168:                                              ; preds = %165
  invoke void @_Z13iex_debugTrapv()
          to label %169 unwind label %48

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %170 unwind label %187

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %170
  %173 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %174 unwind label %189

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %173)
          to label %176 unwind label %189

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %176
  %178 = load ptr, ptr %16, align 8, !tbaa !116
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !118
  %181 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit128 unwind label %189

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %181)
          to label %183 unwind label %189

183:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit128
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.30, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %189

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %183
  %185 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %186 unwind label %191

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %189

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %176, %170, %186, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit128, %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %185) #27
  br label %193

193:                                              ; preds = %191, %189
  %.pn93 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  br label %194

194:                                              ; preds = %193, %187
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %193 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

195:                                              ; preds = %165
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %197 unwind label %48

197:                                              ; preds = %195
  %198 = load i32, ptr %196, align 4, !tbaa !149
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %200 unwind label %48

200:                                              ; preds = %197
  %201 = load i32, ptr %199, align 4, !tbaa !149
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %230, label %203

203:                                              ; preds = %200
  invoke void @_Z13iex_debugTrapv()
          to label %204 unwind label %48

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %205 unwind label %222

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %205
  %208 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %209 unwind label %224

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208)
          to label %211 unwind label %224

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %211
  %213 = load ptr, ptr %16, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit132 unwind label %224

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %216)
          to label %218 unwind label %224

218:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit132
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.31, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %218
  %220 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %221 unwind label %226

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %224

222:                                              ; preds = %204
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %211, %205, %221, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit132, %209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %220) #27
  br label %228

228:                                              ; preds = %226, %224
  %.pn96 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #27
  br label %229

229:                                              ; preds = %228, %222
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

230:                                              ; preds = %200
  %231 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %232 unwind label %48

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %234 unwind label %48

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull align 8 dereferenceable(48) %233)
          to label %236 unwind label %48

236:                                              ; preds = %234
  br i1 %235, label %264, label %237

237:                                              ; preds = %236
  invoke void @_Z13iex_debugTrapv()
          to label %238 unwind label %48

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %239 unwind label %256

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %239
  %242 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %243 unwind label %258

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %242)
          to label %245 unwind label %258

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %245
  %247 = load ptr, ptr %16, align 8, !tbaa !116
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !118
  %250 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %249)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit136 unwind label %258

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit136: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %250)
          to label %252 unwind label %258

252:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit136
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.32, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %252
  %254 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %255 unwind label %260

255:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %258

256:                                              ; preds = %238
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %245, %239, %255, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit136, %243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %254) #27
  br label %262

262:                                              ; preds = %260, %258
  %.pn99 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  br label %263

263:                                              ; preds = %262, %256
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %262 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

264:                                              ; preds = %236
  %265 = load ptr, ptr %20, align 8, !tbaa !111
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 184
  %267 = invoke noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %266)
          to label %268 unwind label %48

268:                                              ; preds = %264
  br i1 %267, label %304, label %269

269:                                              ; preds = %268
  invoke void @_Z13iex_debugTrapv()
          to label %270 unwind label %48

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %271 unwind label %296

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %271
  %274 = invoke noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %275 unwind label %298

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %274)
          to label %277 unwind label %298

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %277
  %279 = load ptr, ptr %16, align 8, !tbaa !116
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !118
  %282 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %281)
          to label %283 unwind label %298

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %282)
          to label %285 unwind label %298

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %285
  %287 = load ptr, ptr %16, align 8, !tbaa !116
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !118
  %290 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit141 unwind label %298

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit141: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef %290)
          to label %292 unwind label %298

292:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit141
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.34, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %292
  %294 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %295 unwind label %300

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  invoke void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %481 unwind label %298

296:                                              ; preds = %270
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %285, %277, %271, %295, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit141, %283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %294) #27
  br label %302

302:                                              ; preds = %300, %298
  %.pn102 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  br label %303

303:                                              ; preds = %302, %296
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %302 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

304:                                              ; preds = %268
  %305 = load ptr, ptr %20, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load i32, ptr %306, align 8, !tbaa !146
  switch i32 %307, label %341 [
    i32 0, label %.preheader
    i32 1, label %.preheader
    i32 2, label %.preheader324
  ]

.preheader:                                       ; preds = %304, %304
  br label %327

.preheader324:                                    ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %309 = load i32, ptr %308, align 8, !tbaa !148
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader324
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 156
  %312 = load i32, ptr %311, align 4, !tbaa !147
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 176
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 168
  %316 = load ptr, ptr %315, align 8, !tbaa !89
  %317 = load ptr, ptr %314, align 8, !tbaa !90
  %wide.trip.count340 = zext nneg i32 %309 to i64
  %wide.trip.count = zext nneg i32 %312 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.280330.us = phi i32 [ %324, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv337
  %319 = load i32, ptr %318, align 4, !tbaa !128
  br label %320

320:                                              ; preds = %.preheader.us, %320
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %320 ]
  %.381328.us = phi i32 [ %.280330.us, %.preheader.us ], [ %324, %320 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv
  %322 = load i32, ptr %321, align 4, !tbaa !128
  %323 = mul nsw i32 %319, %322
  %324 = add nsw i32 %323, %.381328.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %320, !llvm.loop !224

._crit_edge.us:                                   ; preds = %320
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.loopexit, label %.preheader.us, !llvm.loop !225

325:                                              ; preds = %343
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %.preheader, %337
  %.084 = phi i32 [ %340, %337 ], [ 0, %.preheader ]
  %.078 = phi i32 [ %339, %337 ], [ 0, %.preheader ]
  %328 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %329 unwind label %331

329:                                              ; preds = %327
  %330 = icmp slt i32 %.084, %328
  br i1 %330, label %333, label %.loopexit.loopexit

331:                                              ; preds = %335, %333, %327
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %329
  %334 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %.084)
          to label %335 unwind label %331

335:                                              ; preds = %333
  %336 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %.084)
          to label %337 unwind label %331

337:                                              ; preds = %335
  %338 = mul nsw i32 %336, %334
  %339 = add nsw i32 %338, %.078
  %340 = add nuw nsw i32 %.084, 1
  br label %327, !llvm.loop !226

341:                                              ; preds = %304
  %342 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull @.str.35)
          to label %343 unwind label %344

343:                                              ; preds = %341
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %481 unwind label %325

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %342) #27
  br label %.body

.loopexit.loopexit:                               ; preds = %329
  %.pre = load ptr, ptr %20, align 8, !tbaa !111
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %.loopexit.loopexit, %.preheader324
  %346 = phi ptr [ %305, %.preheader.lr.ph ], [ %305, %.preheader324 ], [ %.pre, %.loopexit.loopexit ], [ %305, %._crit_edge.us ]
  %.179 = phi i32 [ 0, %.preheader.lr.ph ], [ 0, %.preheader324 ], [ %.078, %.loopexit.loopexit ], [ %324, %._crit_edge.us ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 136
  %348 = load i32, ptr %347, align 8, !tbaa !126
  %349 = icmp eq i32 %348, 2
  %350 = select i1 %349, i32 %.179, i32 1
  %351 = sext i32 %350 to i64
  %352 = icmp slt i32 %350, 0
  br i1 %352, label %353, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

353:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc152 unwind label %384

.noexc152:                                        ; preds = %353
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit
  %.not.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %355 = shl nuw nsw i64 %351, 2
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
          to label %.noexc153 unwind label %384

.noexc153:                                        ; preds = %354
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %351
  store i32 0, ptr %356, align 4, !tbaa !128
  %358 = add nsw i64 %351, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %361, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc153
  %360 = getelementptr i8, ptr %356, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !128
  br label %361

361:                                              ; preds = %.noexc153, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
          to label %.noexc161 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit192.thread

.noexc161:                                        ; preds = %361
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %351
  store i32 0, ptr %362, align 4, !tbaa !128
  br i1 %359, label %365, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156: ; preds = %.noexc161
  %364 = getelementptr i8, ptr %362, i64 4
  %.idx.i.i.i.i.i.i.i157 = shl nuw nsw i64 %358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %364, i8 0, i64 %.idx.i.i.i.i.i.i.i157, i1 false), !tbaa !128
  br label %365

365:                                              ; preds = %.noexc161, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
          to label %.noexc170 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread

.noexc170:                                        ; preds = %365
  %367 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %351
  store i32 0, ptr %366, align 4, !tbaa !128
  br i1 %359, label %369, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165: ; preds = %.noexc170
  %368 = getelementptr i8, ptr %366, i64 4
  %.idx.i.i.i.i.i.i.i166 = shl nuw nsw i64 %358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %368, i8 0, i64 %.idx.i.i.i.i.i.i.i166, i1 false), !tbaa !128
  br label %369

369:                                              ; preds = %.noexc170, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
          to label %.noexc179 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread

.noexc179:                                        ; preds = %369
  %371 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %351
  store i32 0, ptr %370, align 4, !tbaa !128
  br i1 %359, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174: ; preds = %.noexc179
  %372 = getelementptr i8, ptr %370, i64 4
  %.idx.i.i.i.i.i.i.i175 = shl nuw nsw i64 %358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %.idx.i.i.i.i.i.i.i175, i1 false), !tbaa !128
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174, %.noexc179, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12208.0276 = phi ptr [ %367, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %367, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0202.0273 = phi ptr [ %366, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %366, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0220.0236243270 = phi ptr [ %356, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %356, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12226.0233246267 = phi ptr [ %357, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %357, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0211.0249264 = phi ptr [ %362, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %362, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12217.0252261 = phi ptr [ %363, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %363, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0195.0 = phi ptr [ %370, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %370, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %371, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174 ], [ %371, %.noexc179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  br i1 %349, label %373, label %390

373:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180
  invoke void @_ZNK7Imf_3_414TiledInputFile9tileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.sroa.0220.0236243270, ptr noundef nonnull %.sroa.0211.0249264, ptr noundef nonnull %.sroa.0202.0273, ptr noundef nonnull %.sroa.0195.0)
          to label %374 unwind label %.thread

374:                                              ; preds = %373
  %375 = load i32, ptr %.sroa.0220.0236243270, align 4, !tbaa !128
  %376 = load ptr, ptr %20, align 8, !tbaa !111
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 352
  store i32 %375, ptr %377, align 8, !tbaa !227
  %378 = load i32, ptr %.sroa.0211.0249264, align 4, !tbaa !128
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 356
  store i32 %378, ptr %379, align 4, !tbaa !228
  %380 = load i32, ptr %.sroa.0202.0273, align 4, !tbaa !128
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 360
  store i32 %380, ptr %381, align 8, !tbaa !229
  %382 = load i32, ptr %.sroa.0195.0, align 4, !tbaa !128
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 364
  store i32 %382, ptr %383, align 4, !tbaa !230
  br label %390

384:                                              ; preds = %354, %353
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit192.thread:          ; preds = %361
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %476

_ZNSt6vectorIiSaIiEED2Ev.exit190.thread:          ; preds = %365
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %472

_ZNSt6vectorIiSaIiEED2Ev.exit188.thread:          ; preds = %369
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %468

.thread:                                          ; preds = %373
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %464

390:                                              ; preds = %374, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180
  %391 = icmp sgt i32 %.179, 0
  br i1 %391, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %390
  %392 = add nsw i32 %.179, -1
  %393 = zext nneg i32 %392 to i64
  %wide.trip.count345 = zext nneg i32 %.179 to i64
  br label %411

._crit_edge:                                      ; preds = %462, %390
  %.not.i.i.i = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %394

394:                                              ; preds = %._crit_edge
  %395 = ptrtoint ptr %.sroa.12.0 to i64
  %396 = ptrtoint ptr %.sroa.0195.0 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0, i64 noundef %397) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %394
  %.not.i.i.i181 = icmp eq ptr %.sroa.0202.0273, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %398

398:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %399 = ptrtoint ptr %.sroa.12208.0276 to i64
  %400 = ptrtoint ptr %.sroa.0202.0273 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0273, i64 noundef %401) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %398
  %.not.i.i.i183 = icmp eq ptr %.sroa.0211.0249264, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %402

402:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %403 = ptrtoint ptr %.sroa.12217.0252261 to i64
  %404 = ptrtoint ptr %.sroa.0211.0249264 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0211.0249264, i64 noundef %405) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %402
  %.not.i.i.i185 = icmp eq ptr %.sroa.0220.0236243270, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %406

406:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184
  %407 = ptrtoint ptr %.sroa.12226.0233246267 to i64
  %408 = ptrtoint ptr %.sroa.0220.0236243270 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0236243270, i64 noundef %409) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184, %406
  %410 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  ret void

411:                                              ; preds = %.lr.ph, %462
  %indvars.iv342 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next343, %462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %412 = load ptr, ptr %20, align 8, !tbaa !111
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 352
  %414 = load i32, ptr %413, align 8, !tbaa !227
  store i32 %414, ptr %12, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 356
  %416 = load i32, ptr %415, align 4, !tbaa !228
  store i32 %416, ptr %13, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 360
  %418 = load i32, ptr %417, align 8, !tbaa !229
  store i32 %418, ptr %14, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 364
  %420 = load i32, ptr %419, align 4, !tbaa !230
  store i32 %420, ptr %15, align 4, !tbaa !128
  invoke void @_ZN7Imf_3_414TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %421 unwind label %448

421:                                              ; preds = %411
  %422 = load ptr, ptr %16, align 8, !tbaa !116
  %423 = load ptr, ptr %20, align 8, !tbaa !111
  %424 = load i32, ptr %12, align 4, !tbaa !128
  %425 = load i32, ptr %13, align 4, !tbaa !128
  %426 = load i32, ptr %14, align 4, !tbaa !128
  %427 = load i32, ptr %15, align 4, !tbaa !128
  %428 = load ptr, ptr %10, align 8, !tbaa !176
  %429 = load i32, ptr %11, align 4, !tbaa !128
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429)
          to label %430 unwind label %448

430:                                              ; preds = %421
  br i1 %349, label %431, label %450

431:                                              ; preds = %430
  %432 = icmp samesign ult i64 %indvars.iv342, %393
  br i1 %432, label %433, label %462

433:                                              ; preds = %431
  %434 = add nuw nsw i64 %indvars.iv342, 1
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0220.0236243270, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !128
  %437 = load ptr, ptr %20, align 8, !tbaa !111
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 352
  store i32 %436, ptr %438, align 8, !tbaa !227
  %439 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0211.0249264, i64 %434
  %440 = load i32, ptr %439, align 4, !tbaa !128
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 356
  store i32 %440, ptr %441, align 4, !tbaa !228
  %442 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0202.0273, i64 %434
  %443 = load i32, ptr %442, align 4, !tbaa !128
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 360
  store i32 %443, ptr %444, align 8, !tbaa !229
  %445 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0195.0, i64 %434
  %446 = load i32, ptr %445, align 4, !tbaa !128
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 364
  store i32 %446, ptr %447, align 4, !tbaa !230
  br label %462

448:                                              ; preds = %421, %411
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %463

450:                                              ; preds = %430
  %451 = load ptr, ptr %20, align 8, !tbaa !111
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 352
  %.val = load i64, ptr %452, align 4
  %453 = getelementptr i8, ptr %451, i64 360
  %.val115 = load i64, ptr %453, align 4
  %454 = invoke fastcc { i64, i64 } @_ZN7Imf_3_415TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull align 8 dereferenceable(372) %451, i64 %.val, i64 %.val115)
          to label %455 unwind label %460

455:                                              ; preds = %450
  %456 = extractvalue { i64, i64 } %454, 0
  %457 = extractvalue { i64, i64 } %454, 1
  %458 = load ptr, ptr %20, align 8, !tbaa !111
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 352
  store i64 %456, ptr %459, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %458, i64 360
  store i64 %457, ptr %.sroa.5.0..sroa_idx, align 8
  br label %462

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %463

462:                                              ; preds = %431, %433, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge, label %411, !llvm.loop !231

463:                                              ; preds = %448, %460
  %.pn105 = phi { ptr, i32 } [ %461, %460 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i187 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %464

464:                                              ; preds = %.thread, %463
  %.pn105.pn280 = phi { ptr, i32 } [ %389, %.thread ], [ %.pn105, %463 ]
  %465 = ptrtoint ptr %.sroa.12.0 to i64
  %466 = ptrtoint ptr %.sroa.0195.0 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0, i64 noundef %467) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %464, %463
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn280, %464 ], [ %.pn105, %463 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0202.0273, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %468

468:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit188
  %.pn105.pn.pn300 = phi { ptr, i32 } [ %388, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.pn105.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.12217.0252260298 = phi ptr [ %363, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.sroa.12217.0252261, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.0211.0249263296 = phi ptr [ %362, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.sroa.0211.0249264, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.12226.0233246266294 = phi ptr [ %357, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.sroa.12226.0233246267, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.0220.0236243269292 = phi ptr [ %356, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.sroa.0220.0236243270, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.0202.0272291 = phi ptr [ %366, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.sroa.0202.0273, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.12208.0275290 = phi ptr [ %367, %_ZNSt6vectorIiSaIiEED2Ev.exit188.thread ], [ %.sroa.12208.0276, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %469 = ptrtoint ptr %.sroa.12208.0275290 to i64
  %470 = ptrtoint ptr %.sroa.0202.0272291 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0272291, i64 noundef %471) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %468, %_ZNSt6vectorIiSaIiEED2Ev.exit188
  %.sroa.12217.0251 = phi ptr [ %.sroa.12217.0252260298, %468 ], [ %.sroa.12217.0252261, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.0211.0248 = phi ptr [ %.sroa.0211.0249263296, %468 ], [ %.sroa.0211.0249264, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.12226.0233245 = phi ptr [ %.sroa.12226.0233246266294, %468 ], [ %.sroa.12226.0233246267, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.sroa.0220.0236242 = phi ptr [ %.sroa.0220.0236243269292, %468 ], [ %.sroa.0220.0236243270, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn300, %468 ], [ %.pn105.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ]
  %.not.i.i.i191 = icmp eq ptr %.sroa.0211.0248, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit190
  %.pn105.pn.pn.pn314 = phi { ptr, i32 } [ %387, %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread ], [ %.pn105.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.sroa.0220.0236242312 = phi ptr [ %356, %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread ], [ %.sroa.0220.0236242, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.sroa.12226.0233245310 = phi ptr [ %357, %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread ], [ %.sroa.12226.0233245, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.sroa.0211.0248309 = phi ptr [ %362, %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread ], [ %.sroa.0211.0248, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.sroa.12217.0251308 = phi ptr [ %363, %_ZNSt6vectorIiSaIiEED2Ev.exit190.thread ], [ %.sroa.12217.0251, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %473 = ptrtoint ptr %.sroa.12217.0251308 to i64
  %474 = ptrtoint ptr %.sroa.0211.0248309 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0211.0248309, i64 noundef %475) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %472, %_ZNSt6vectorIiSaIiEED2Ev.exit190
  %.sroa.0220.0235 = phi ptr [ %.sroa.0220.0236242312, %472 ], [ %.sroa.0220.0236242, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.sroa.12226.0232 = phi ptr [ %.sroa.12226.0233245310, %472 ], [ %.sroa.12226.0233245, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn314, %472 ], [ %.pn105.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0220.0235, null
  br i1 %.not.i.i.i193, label %.body, label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit192
  %.pn105.pn.pn.pn.pn322 = phi { ptr, i32 } [ %386, %_ZNSt6vectorIiSaIiEED2Ev.exit192.thread ], [ %.pn105.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  %.sroa.12226.0232321 = phi ptr [ %357, %_ZNSt6vectorIiSaIiEED2Ev.exit192.thread ], [ %.sroa.12226.0232, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  %.sroa.0220.0235320 = phi ptr [ %356, %_ZNSt6vectorIiSaIiEED2Ev.exit192.thread ], [ %.sroa.0220.0235, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  %477 = ptrtoint ptr %.sroa.12226.0232321 to i64
  %478 = ptrtoint ptr %.sroa.0220.0235320 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0235320, i64 noundef %479) #26
  br label %.body

.body:                                            ; preds = %384, %_ZNSt6vectorIiSaIiEED2Ev.exit192, %476, %325, %331, %344, %303, %263, %229, %194, %159, %108, %57, %48
  %.pn112.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %.pn102.pn, %303 ], [ %49, %48 ], [ %.pn99.pn, %263 ], [ %.pn96.pn, %229 ], [ %.pn93.pn, %194 ], [ %.pn90.pn, %159 ], [ %.pn87.pn, %108 ], [ %326, %325 ], [ %345, %344 ], [ %332, %331 ], [ %.pn105.pn.pn.pn.pn322, %476 ], [ %385, %384 ], [ %.pn105.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ]
  %480 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  resume { ptr, i32 } %.pn112.pn

481:                                              ; preds = %343, %295, %255, %221, %186, %151, %100, %47
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile9levelModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.36, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.37, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %29 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %20, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #27
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !147
  ret i32 %28

29:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numXTilesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2, %5
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.40, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %18 unwind label %24

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.41, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %20
  %22 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %23 unwind label %26

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %35 unwind label %24

24:                                               ; preds = %20, %10, %23, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !128
  ret i32 %34

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numYTilesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2, %5
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.40, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %18 unwind label %24

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.41, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %20
  %22 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %23 unwind label %26

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %35 unwind label %24

24:                                               ; preds = %20, %10, %23, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #27
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !128
  ret i32 %34

35:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numYLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numXLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !147
  ret i32 %5
}

declare hidden void @_ZNK7Imf_3_414TiledInputFile9tileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_113writeTileDataEPNS_17OutputStreamMutexEPNS_15TiledOutputFile4DataEiiiiPKci(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #4 {
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !123
  store i64 0, ptr %15, align 8, !tbaa !123
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %25

25:                                               ; preds = %18, %8
  %.0 = phi i64 [ %24, %18 ], [ %16, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store i64 %.0, ptr %27, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %29 = load i8, ptr %28, align 4, !tbaa !9, !range !159, !noundef !160
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %35 = load i32, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %33, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %14, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %39

39:                                               ; preds = %31, %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %2, ptr %13, align 4
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %13, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %3, ptr %12, align 4
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %12, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = load ptr, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %4, ptr %11, align 4
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %11, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = load ptr, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %5, ptr %10, align 4
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %10, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %40, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %7, ptr %9, align 4
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %40, align 8, !tbaa !118
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %6, i32 noundef %7)
  %65 = sext i32 %7 to i64
  %66 = add nsw i64 %65, 20
  %67 = add i64 %66, %.0
  store i64 %67, ptr %15, align 8, !tbaa !123
  %68 = load i8, ptr %28, align 4, !tbaa !9, !range !159, !noundef !160
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %39
  %71 = add i64 %67, 4
  store i64 %71, ptr %15, align 8, !tbaa !123
  br label %72

72:                                               ; preds = %70, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN7Imf_3_415TiledOutputFile4Data13nextTileCoordERKNS_12_GLOBAL__N_19TileCoordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(372) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.0.val to i32
  %.sroa.0.sroa.10.0.extract.shift = lshr i64 %.0.val, 32
  %.sroa.0.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.10.0.extract.shift to i32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !126
  switch i32 %3, label %69 [
    i32 0, label %4
    i32 1, label %33
  ]

4:                                                ; preds = %1
  %5 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %sext90 = shl i64 %.8.val, 32
  %8 = ashr exact i64 %sext90, 30
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %.not91 = icmp slt i32 %5, %10
  br i1 %.not91, label %69, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %.sroa.0.sroa.10.0.extract.trunc, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = ashr i64 %.8.val, 32
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !128
  %.not93 = icmp slt i32 %12, %17
  br i1 %.not93, label %69, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !146
  switch i32 %20, label %69 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %24
    i32 3, label %28
  ]

21:                                               ; preds = %18, %18
  %22 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext = and i64 %22, 4294967295
  %23 = and i64 %.8.val, -4294967296
  %.sroa.18.12.insert.shift = add i64 %23, 4294967296
  %.sroa.18.12.insert.insert = or disjoint i64 %.sroa.18.8.insert.ext, %.sroa.18.12.insert.shift
  br label %69

24:                                               ; preds = %18
  %25 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext22 = and i64 %25, 4294967295
  %.sroa.18.8.insert.mask23 = and i64 %.8.val, -4294967296
  %.sroa.18.8.insert.insert24 = or disjoint i64 %.sroa.18.8.insert.ext22, %.sroa.18.8.insert.mask23
  %.sroa.18.8.extract.trunc26 = trunc i64 %25 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %.not95 = icmp sgt i32 %27, %.sroa.18.8.extract.trunc26
  %.sroa.18.12.insert.shift57 = add i64 %.sroa.18.8.insert.mask23, 4294967296
  %spec.select = select i1 %.not95, i64 %.sroa.18.8.insert.insert24, i64 %.sroa.18.12.insert.shift57
  br label %69

28:                                               ; preds = %18
  %29 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull @.str.56)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %70

33:                                               ; preds = %1
  %34 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %sext = shl i64 %.8.val, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !128
  %.not = icmp slt i32 %34, %39
  br i1 %.not, label %69, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %.sroa.0.sroa.10.0.extract.trunc, -1
  %42 = icmp slt i32 %.sroa.0.sroa.10.0.extract.trunc, 1
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !146
  switch i32 %45, label %58 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %49
    i32 3, label %53
  ]

46:                                               ; preds = %43, %43
  %47 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext35 = and i64 %47, 4294967295
  %48 = and i64 %.8.val, -4294967296
  %.sroa.18.12.insert.shift65 = add i64 %48, 4294967296
  %.sroa.18.12.insert.insert67 = or disjoint i64 %.sroa.18.8.insert.ext35, %.sroa.18.12.insert.shift65
  br label %58

49:                                               ; preds = %43
  %50 = add i64 %.8.val, 1
  %.sroa.18.8.insert.ext41 = and i64 %50, 4294967295
  %.sroa.18.8.insert.mask42 = and i64 %.8.val, -4294967296
  %.sroa.18.8.insert.insert43 = or disjoint i64 %.sroa.18.8.insert.ext41, %.sroa.18.8.insert.mask42
  %.sroa.18.8.extract.trunc45 = trunc i64 %50 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !147
  %.not88 = icmp sgt i32 %52, %.sroa.18.8.extract.trunc45
  %.sroa.18.12.insert.shift73 = add i64 %.sroa.18.8.insert.mask42, 4294967296
  %spec.select1 = select i1 %.not88, i64 %.sroa.18.8.insert.insert43, i64 %.sroa.18.12.insert.shift73
  br label %58

53:                                               ; preds = %43
  %54 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull @.str.56)
          to label %55 unwind label %56

55:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %70

58:                                               ; preds = %49, %46, %43
  %.sroa.18.1 = phi i64 [ %.8.val, %43 ], [ %.sroa.18.12.insert.insert67, %46 ], [ %spec.select1, %49 ]
  %.sroa.18.12.extract.shift77 = lshr i64 %.sroa.18.1, 32
  %.sroa.18.12.extract.trunc78 = trunc nuw i64 %.sroa.18.12.extract.shift77 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !148
  %61 = icmp sgt i32 %60, %.sroa.18.12.extract.trunc78
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = ashr i64 %.sroa.18.1, 32
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !128
  %68 = add nsw i32 %67, -1
  br label %69

69:                                               ; preds = %24, %1, %40, %62, %58, %33, %4, %18, %21, %11
  %.sroa.18.0 = phi i64 [ %.8.val, %18 ], [ %.sroa.18.12.insert.insert, %21 ], [ %.8.val, %1 ], [ %spec.select, %24 ], [ %.8.val, %11 ], [ %.8.val, %4 ], [ %.sroa.18.1, %62 ], [ %.sroa.18.1, %58 ], [ %.8.val, %40 ], [ %.8.val, %33 ]
  %.sroa.0.sroa.0.0 = phi i32 [ 0, %18 ], [ 0, %21 ], [ %.sroa.0.sroa.0.0.extract.trunc, %1 ], [ 0, %24 ], [ 0, %11 ], [ %5, %4 ], [ 0, %62 ], [ 0, %58 ], [ 0, %40 ], [ %34, %33 ]
  %.sroa.0.sroa.10.0 = phi i32 [ 0, %18 ], [ 0, %21 ], [ %.sroa.0.sroa.10.0.extract.trunc, %1 ], [ 0, %24 ], [ %12, %11 ], [ %.sroa.0.sroa.10.0.extract.trunc, %4 ], [ %68, %62 ], [ %41, %58 ], [ %41, %40 ], [ %.sroa.0.sroa.10.0.extract.trunc, %33 ]
  %.sroa.0.sroa.10.0.insert.ext = zext i32 %.sroa.0.sroa.10.0 to i64
  %.sroa.0.sroa.10.0.insert.shift = shl nuw i64 %.sroa.0.sroa.10.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.10.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.18.0, 1
  ret { i64, i64 } %.fca.1.insert

70:                                               ; preds = %56, %31
  %.sink = phi ptr [ %54, %56 ], [ %29, %31 ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %32, %31 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_49InputFile12asTiledInputEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_49InputFile12asTiledInputEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !232
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_49InputFile12asTiledInputEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !235
  tail call void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile9tileXSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile9tileYSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !238
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile10levelWidthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = invoke noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %7, i32 noundef %9, i32 noundef %1, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %22 unwind label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.38, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %43

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %29)
          to label %31 unwind label %43

31:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %31
  %33 = load ptr, ptr %21, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %21) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %36)
          to label %38 unwind label %43

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #30
          to label %53 unwind label %46

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %45
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %45 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %48, %14
  %.merged = phi { ptr, i32 } [ %15, %14 ], [ %.pn13, %48 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %40
  unreachable
}

declare noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_415TiledOutputFile11levelHeightEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = invoke noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %7, i32 noundef %9, i32 noundef %1, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %22 unwind label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.39, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %43

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %29)
          to label %31 unwind label %43

31:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %31
  %33 = load ptr, ptr %21, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %21) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %36)
          to label %38 unwind label %43

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #30
          to label %53 unwind label %46

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %45
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %45 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %48, %14
  %.merged = phi { ptr, i32 } [ %15, %14 ], [ %.pn12, %48 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEi(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputFile18dataWindowForLevelEii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !140
  invoke void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %2, i32 noundef %3)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %45

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.42, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %47

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %35
  %37 = load ptr, ptr %25, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(72) %25) #27
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #30
          to label %57 unwind label %50

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %49
  %.pn13 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %49 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %52, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %.pn13, %52 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %44
  unreachable
}

declare void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_415TiledOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !147
  %12 = icmp slt i32 %4, %11
  %13 = icmp sgt i32 %4, -1
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = icmp slt i32 %5, %16
  %18 = icmp sgt i32 %5, -1
  %or.cond3.i = and i1 %18, %17
  br i1 %or.cond3.i, label %19, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = zext nneg i32 %4 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = icmp slt i32 %2, %24
  %26 = icmp sgt i32 %2, -1
  %or.cond5.i = and i1 %26, %25
  br i1 %or.cond5.i, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !128
  %32 = icmp slt i32 %3, %31
  %33 = icmp sgt i32 %3, -1
  %34 = and i1 %33, %32
  br i1 %34, label %65, label %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread

_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread: ; preds = %14, %6, %19, %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull @.str.43)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %88 unwind label %37

37:                                               ; preds = %65, %36
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %41

39:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %35) #27
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %42 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %43 = icmp eq i32 %.014, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %41
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %.0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %46 unwind label %76

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.44, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %78

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %53)
          to label %55 unwind label %78

55:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %55
  %57 = load ptr, ptr %45, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(72) %45) #27
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %60)
          to label %62 unwind label %78

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %64 unwind label %78

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_rethrow() #30
          to label %88 unwind label %81

65:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile11isValidTileEiiii.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %70 = load i32, ptr %69, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %72 = load i32, ptr %71, align 4, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !140
  invoke void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %75 unwind label %37

75:                                               ; preds = %65
  ret void

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #27
  br label %80

80:                                               ; preds = %78, %76
  %.pn19 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %80
  %.pn21 = phi { ptr, i32 } [ %82, %81 ], [ %.pn19, %80 ]
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %83, %41
  %.merged = phi { ptr, i32 } [ %.pn, %41 ], [ %.pn21, %83 ]
  resume { ptr, i32 } %.merged

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

88:                                               ; preds = %64, %36
  unreachable
}

declare void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %15 unwind label %28

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %16 unwind label %30

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.45, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %32

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %24
  %26 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %27 unwind label %34

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %136 unwind label %32

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %27, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #27
  br label %36

36:                                               ; preds = %34, %32
  %.pn31 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  br label %37

37:                                               ; preds = %36, %30
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %36 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

38:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull @.str.47)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit

42:                                               ; preds = %.noexc
  %43 = tail call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull @.str.61)
          to label %44 unwind label %45

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #30
          to label %.noexc37 unwind label %62

.noexc37:                                         ; preds = %44
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #27
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit: ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = load i32, ptr %47, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !243
  %53 = mul i32 %52, %50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %67 unwind label %94

62:                                               ; preds = %44, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %65 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %66 = load i32, ptr %64, align 1
  store i32 %66, ptr %65, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %5, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load ptr, ptr %9, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load i64, ptr %72, align 8, !tbaa !124
  %74 = load ptr, ptr %70, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef %73)
          to label %77 unwind label %96

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = load ptr, ptr %9, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !245
  %84 = load ptr, ptr %40, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %83)
          to label %87 unwind label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(40) %90, i64 noundef %61)
          to label %130 unwind label %96

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %87, %77, %67
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %98 = extractvalue { ptr, i32 } %97, 1
  %99 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #27
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.body

101:                                              ; preds = %96
  %102 = extractvalue { ptr, i32 } %97, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %104 unwind label %122

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.48, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit41 unwind label %124

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit41:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %110)
          to label %112 unwind label %124

112:                                              ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit41
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %112
  %114 = load ptr, ptr %103, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(72) %103) #27
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %117)
          to label %119 unwind label %124

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %120 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %121 unwind label %124

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #30
          to label %136 unwind label %127

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %104, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit41
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %126
  %.pn29 = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %126 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %133

130:                                              ; preds = %87
  %131 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  ret void

.body:                                            ; preds = %62, %45, %129, %96, %94, %37, %28
  %.merged = phi { ptr, i32 } [ %.pn31.pn, %37 ], [ %29, %28 ], [ %.pn29, %129 ], [ %95, %94 ], [ %97, %96 ], [ %63, %62 ], [ %46, %45 ]
  %132 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  resume { ptr, i32 } %.merged

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

136:                                              ; preds = %121, %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store i8 %7, ptr %9, align 1, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %19 unwind label %47

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = load i64, ptr %18, align 8, !tbaa !177
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %57

21:                                               ; preds = %19
  invoke void @_Z13iex_debugTrapv()
          to label %22 unwind label %47

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %23 unwind label %49

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.49, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %1)
          to label %27 unwind label %51

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %2)
          to label %30 unwind label %51

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %3)
          to label %33 unwind label %51

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %4)
          to label %36 unwind label %51

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.51, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit unwind label %51

_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %41)
          to label %43 unwind label %51

43:                                               ; preds = %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 72) #27
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %46 unwind label %53

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %81 unwind label %51

47:                                               ; preds = %57, %21, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %79

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %36, %33, %30, %27, %23, %46, %_ZNK7Imf_3_415TiledOutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #27
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

57:                                               ; preds = %19
  %58 = load ptr, ptr %11, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 0, ptr %59, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = sext i32 %5 to i64
  %63 = add i64 %20, %62
  %64 = load ptr, ptr %61, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef %63)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %57
  %67 = icmp sgt i32 %6, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %.preheader
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  ret void

.lr.ph:                                           ; preds = %.preheader, %75
  %.031 = phi i32 [ %76, %75 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %11, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %9, i32 noundef 1)
          to label %75 unwind label %77

75:                                               ; preds = %.lr.ph
  %76 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %76, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

77:                                               ; preds = %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %56, %47
  %.pn23 = phi { ptr, i32 } [ %78, %77 ], [ %48, %47 ], [ %.pn.pn, %56 ]
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  resume { ptr, i32 } %.pn23

81:                                               ; preds = %46
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !217
  tail call fastcc void @_ZNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !247
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #26
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %6, ptr %3, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %9, ptr %7, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !254
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !253
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !64
  store ptr %15, ptr %8, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !256

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !210
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !217
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !257

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !66
  store i64 %29, ptr %17, align 8, !tbaa !66
  store ptr %21, ptr %5, align 8, !tbaa !210
  %.pre = load ptr, ptr %10, align 8, !tbaa !258
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !250
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load ptr, ptr %0, align 8, !tbaa !250
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %9, ptr %5, align 8, !tbaa !253
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !259

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !247
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !260
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !217
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !247
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !255
  store ptr %43, ptr %5, align 8, !tbaa !253
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !247
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !259

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !247
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !247
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !250
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !260
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !247
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !217
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !217
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #30
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !247
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !261

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit unwind label %5

_ZN7Imf_3_412_GLOBAL__N_110TileBuffer4postEv.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114TileBufferTaskE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN7Imf_3_412_GLOBAL__N_114TileBufferTaskD2Ev.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114TileBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !263
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !265
  invoke void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %5, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31)
          to label %32 unwind label %61

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = sub nsw i32 %35, %37
  %39 = load i32, ptr %33, align 4, !tbaa !135
  %40 = load i32, ptr %5, align 4, !tbaa !131
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %.not55 = icmp sgt i32 %37, %35
  br i1 %.not55, label %._crit_edge57, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %32
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  %.pre = load ptr, ptr %13, align 8, !tbaa !198
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %45 = phi i32 [ %35, %.preheader.lr.ph ], [ %63, %._crit_edge ]
  %46 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %64, %._crit_edge ]
  %.03656 = phi i32 [ %37, %.preheader.lr.ph ], [ %65, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %.val51 = load ptr, ptr %47, align 8, !tbaa !193
  %48 = getelementptr i8, ptr %46, i64 240
  %.val4652 = load ptr, ptr %48, align 8, !tbaa !196
  %.not58 = icmp eq ptr %.val4652, %.val51
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge57.loopexit:                           ; preds = %._crit_edge
  %.pre61 = load ptr, ptr %4, align 8, !tbaa !176
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %32
  %49 = phi ptr [ %12, %32 ], [ %.pre61, %._crit_edge57.loopexit ]
  %.lcssa = phi i32 [ %35, %32 ], [ %63, %._crit_edge57.loopexit ]
  %50 = load ptr, ptr %9, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %56, ptr %57, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %58, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %171, label %122

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %172

._crit_edge.loopexit:                             ; preds = %111
  %.pre60 = load i32, ptr %34, align 4, !tbaa !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi i32 [ %.pre60, %._crit_edge.loopexit ], [ %45, %.preheader ]
  %64 = phi ptr [ %114, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %65 = add nsw i32 %.03656, 1
  %.not.not = icmp slt i32 %.03656, %63
  br i1 %.not.not, label %.preheader, label %._crit_edge57.loopexit, !llvm.loop !266

.lr.ph:                                           ; preds = %.preheader, %111
  %.val54 = phi ptr [ %.val, %111 ], [ %.val51, %.preheader ]
  %66 = phi ptr [ %114, %111 ], [ %46, %.preheader ]
  %67 = phi i64 [ %113, %111 ], [ 0, %.preheader ]
  %.03753 = phi i32 [ %112, %111 ], [ 0, %.preheader ]
  %68 = getelementptr inbounds nuw [48 x i8], ptr %.val54, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 8, !tbaa !267, !range !159, !noundef !160
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %74 = load i32, ptr %73, align 8, !tbaa !145
  %75 = load i32, ptr %68, align 8, !tbaa !269
  invoke void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %74, i32 noundef %75, i64 noundef %44)
          to label %111 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %172

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !270
  %81 = load i32, ptr %36, align 4, !tbaa !137
  %82 = mul nsw i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !271
  %85 = load i32, ptr %5, align 4, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !272
  %88 = ptrtoint ptr %87 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = sub nsw i32 %.03656, %82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !273
  %93 = mul i64 %92, %90
  %94 = add i64 %93, %88
  %95 = sub i32 1, %84
  %96 = mul i32 %85, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !274
  %100 = mul i64 %99, %97
  %101 = add i64 %94, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %6, align 8, !tbaa !176
  %103 = mul i64 %99, %43
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %106 = load i32, ptr %105, align 8, !tbaa !145
  %107 = load i32, ptr %68, align 8, !tbaa !269
  invoke void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %104, i64 noundef %99, i32 noundef %106, i32 noundef %107)
          to label %108 unwind label %109

108:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

109:                                              ; preds = %78
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

111:                                              ; preds = %72, %108
  %112 = add i32 %.03753, 1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %13, align 8, !tbaa !198
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %.val = load ptr, ptr %115, align 8, !tbaa !193
  %116 = getelementptr i8, ptr %114, i64 240
  %.val46 = load ptr, ptr %116, align 8, !tbaa !196
  %117 = ptrtoint ptr %.val46 to i64
  %118 = ptrtoint ptr %.val to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 48
  %121 = icmp ugt i64 %120, %113
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !275

122:                                              ; preds = %._crit_edge57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !264
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %126 = load i32, ptr %125, align 4, !tbaa !265
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 1104
  store i32 %124, ptr %127, align 8, !tbaa !276
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 1108
  store i32 %126, ptr %128, align 4, !tbaa !298
  %129 = load i32, ptr %5, align 4, !tbaa !223
  store i32 %129, ptr %8, align 4, !tbaa !223
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %131 = load i32, ptr %36, align 4, !tbaa !299
  store i32 %131, ptr %130, align 4, !tbaa !299
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load i32, ptr %33, align 4, !tbaa !223
  store i32 %133, ptr %132, align 4, !tbaa !223
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.lcssa, ptr %134, align 4, !tbaa !299
  %135 = load ptr, ptr %60, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(1112) %60, ptr noundef %52, i32 noundef %56, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %122
  %140 = load ptr, ptr %9, align 8, !tbaa !202
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !205
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  store i32 %138, ptr %141, align 8, !tbaa !205
  %145 = load ptr, ptr %7, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !204
  br label %170

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %147

.loopexit.split-lp:                               ; preds = %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8, !tbaa !198
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 224
  %151 = load i32, ptr %150, align 8, !tbaa !145
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %140, i64 8
  %.val48 = load ptr, ptr %154, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.val48, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val48, ptr %3, align 8, !tbaa !176
  %155 = icmp sgt i32 %38, -1
  br i1 %155, label %.preheader.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit

.preheader.lr.ph.i:                               ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %157 = getelementptr i8, ptr %149, i64 240
  %158 = sext i32 %42 to i64
  %.val1.pre.i = load ptr, ptr %156, align 8, !tbaa !193
  %.val122.pre.i = load ptr, ptr %157, align 8, !tbaa !196
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.val122.i = phi ptr [ %.val122.pre.i, %.preheader.lr.ph.i ], [ %.val1229.i, %._crit_edge.i ]
  %.val1.i = phi ptr [ %.val1.pre.i, %.preheader.lr.ph.i ], [ %.val17.i, %._crit_edge.i ]
  %.05.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %159, %._crit_edge.i ]
  %.not.i = icmp eq ptr %.val122.i, %.val1.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc, %.preheader.i
  %.val1229.i = phi ptr [ %.val122.i, %.preheader.i ], [ %.val12.i, %.noexc ]
  %.val17.i = phi ptr [ %.val1.i, %.preheader.i ], [ %.val.i, %.noexc ]
  %159 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %.05.i, %38
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit, label %.preheader.i, !llvm.loop !300

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc
  %.val4.i = phi ptr [ %.val.i, %.noexc ], [ %.val1.i, %.preheader.i ]
  %160 = phi i64 [ %164, %.noexc ], [ 0, %.preheader.i ]
  %.0103.i = phi i32 [ %163, %.noexc ], [ 0, %.preheader.i ]
  %161 = getelementptr inbounds nuw [48 x i8], ptr %.val4.i, i64 %160
  %162 = load i32, ptr %161, align 8, !tbaa !269
  invoke void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %162, i64 noundef %158)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %163 = add i32 %.0103.i, 1
  %164 = zext i32 %163 to i64
  %.val.i = load ptr, ptr %156, align 8, !tbaa !193
  %.val12.i = load ptr, ptr %157, align 8, !tbaa !196
  %165 = ptrtoint ptr %.val12.i to i64
  %166 = ptrtoint ptr %.val.i to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 48
  %169 = icmp ugt i64 %168, %164
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !301

_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit: ; preds = %._crit_edge.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %170

170:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_15TiledOutputFile4DataERNS_5ArrayIcEEii.exit, %148, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

171:                                              ; preds = %170, %._crit_edge57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %205

172:                                              ; preds = %147, %109, %76, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.phi, %147 ], [ %77, %76 ], [ %110, %109 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.032 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %174 = icmp eq i32 %.032, %173
  %175 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %176 = load ptr, ptr %9, align 8, !tbaa !202
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !221, !range !159, !noundef !160
  %179 = trunc nuw i8 %178 to i1
  br i1 %174, label %180, label %192

180:                                              ; preds = %172
  br i1 %179, label %204, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %175, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %175) #27
  %186 = load ptr, ptr %9, align 8, !tbaa !202
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef %185)
          to label %189 unwind label %202

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8, !tbaa !202
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store i8 1, ptr %191, align 8, !tbaa !221
  br label %204

192:                                              ; preds = %172
  br i1 %179, label %201, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.53)
          to label %196 unwind label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !202
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store i8 1, ptr %198, align 8, !tbaa !221
  br label %201

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %207

201:                                              ; preds = %196, %192
  call void @__cxa_end_catch()
  br label %205

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %207

204:                                              ; preds = %189, %180
  call void @__cxa_end_catch()
  br label %205

205:                                              ; preds = %204, %201, %171
  ret void

206:                                              ; preds = %202, %199
  %.pn44 = phi { ptr, i32 } [ %200, %199 ], [ %203, %202 ]
  resume { ptr, i32 } %.pn44

207:                                              ; preds = %202, %199
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #28
  unreachable
}

declare void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
define internal void @_GLOBAL__sub_I_ImfTiledOutputFile.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !152
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !108
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !152
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !108
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !152
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !108
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !151
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !152
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !108
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

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
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
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
!9 = !{!10, !23, i64 60}
!10 = !{!"_ZTSN7Imf_3_415TiledOutputFile4DataE", !11, i64 0, !24, i64 56, !23, i64 60, !25, i64 64, !28, i64 80, !22, i64 128, !32, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !33, i64 168, !33, i64 176, !34, i64 184, !40, i64 224, !41, i64 232, !22, i64 256, !46, i64 264, !22, i64 288, !22, i64 296, !52, i64 304, !57, i64 352, !24, i64 368}
!11 = !{!"_ZTSN7Imf_3_46HeaderE", !12, i64 0, !23, i64 48}
!12 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !13, i64 0}
!13 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !14, i64 0}
!14 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !16, i64 0}
!16 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !22, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !24, i64 0, !24, i64 4, !26, i64 8, !27, i64 12}
!26 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!27 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!28 = !{!"_ZTSN7Imf_3_411FrameBufferE", !29, i64 0}
!29 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !15, i64 0, !17, i64 8}
!32 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!33 = !{!"p1 int", !21, i64 0}
!34 = !{!"_ZTSN7Imf_3_411TileOffsetsE", !26, i64 0, !24, i64 4, !24, i64 8, !35, i64 16}
!35 = !{!"_ZTSSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6vectorIS_ImSaImEESaIS1_EE", !21, i64 0}
!40 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_113TOutSliceInfoE", !21, i64 0}
!46 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110TileBufferESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_110TileBufferE", !51, i64 0}
!51 = !{!"any p2 pointer", !21, i64 0}
!52 = !{!"_ZTSSt3mapIN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_412_GLOBAL__N_19TileCoordESt4pairIKS2_PNS1_12BufferedTileEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !55, i64 0, !17, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessIN7Imf_3_412_GLOBAL__N_19TileCoordEE"}
!57 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_19TileCoordE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!58 = !{!25, !24, i64 0}
!59 = !{!25, !24, i64 4}
!60 = !{!25, !26, i64 8}
!61 = !{!25, !27, i64 12}
!62 = !{!17, !19, i64 0}
!63 = !{!17, !20, i64 8}
!64 = !{!17, !20, i64 16}
!65 = !{!17, !20, i64 24}
!66 = !{!17, !22, i64 32}
!67 = !{!10, !22, i64 296}
!68 = !{!10, !24, i64 368}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_110TileBufferE", !21, i64 0}
!71 = !{!49, !50, i64 0}
!72 = !{!49, !50, i64 8}
!73 = !{!49, !50, i64 16}
!74 = !{!38, !39, i64 0}
!75 = !{!38, !39, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt6vectorImSaImEE", !21, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 long", !21, i64 0}
!83 = !{!81, !82, i64 16}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!77, !78, i64 16}
!87 = distinct !{!87, !85}
!88 = !{!38, !39, i64 16}
!89 = !{!10, !33, i64 168}
!90 = !{!10, !33, i64 176}
!91 = !{!92, !93, i64 16}
!92 = !{!"_ZTSSt4pairIKN7Imf_3_412_GLOBAL__N_19TileCoordEPNS1_12BufferedTileEE", !57, i64 0, !93, i64 16}
!93 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112BufferedTileE", !21, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_112BufferedTileE", !96, i64 0, !24, i64 8}
!96 = !{!"p1 omnipotent char", !21, i64 0}
!97 = distinct !{!97, !85}
!98 = !{!99, !101, i64 32}
!99 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110TileBufferE", !100, i64 0, !96, i64 16, !24, i64 24, !101, i64 32, !57, i64 40, !23, i64 56, !102, i64 64, !104, i64 96}
!100 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !22, i64 0, !96, i64 8}
!101 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !21, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !22, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!104 = !{!"_ZTSN13IlmThread_3_49SemaphoreE", !6, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !7, i64 0}
!107 = !{!102, !96, i64 0}
!108 = !{!6, !6, i64 0}
!109 = !{!100, !96, i64 8}
!110 = distinct !{!110, !85}
!111 = !{!112, !114, i64 8}
!112 = !{!"_ZTSN7Imf_3_415TiledOutputFileE", !113, i64 0, !114, i64 8, !115, i64 16, !23, i64 24}
!113 = !{!"_ZTSN7Imf_3_417GenericOutputFileE"}
!114 = !{!"p1 _ZTSN7Imf_3_415TiledOutputFile4DataE", !21, i64 0}
!115 = !{!"p1 _ZTSN7Imf_3_417OutputStreamMutexE", !21, i64 0}
!116 = !{!112, !115, i64 16}
!117 = !{!112, !23, i64 24}
!118 = !{!119, !122, i64 40}
!119 = !{!"_ZTSN7Imf_3_417OutputStreamMutexE", !120, i64 0, !122, i64 40, !22, i64 48}
!120 = !{!"_ZTSSt5mutex", !121, i64 0}
!121 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!122 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !21, i64 0}
!123 = !{!119, !22, i64 48}
!124 = !{!10, !22, i64 128}
!125 = !{!32, !32, i64 0}
!126 = !{!10, !32, i64 136}
!127 = !{i64 0, i64 4, !128, i64 4, i64 4, !128, i64 8, i64 4, !129, i64 12, i64 4, !130}
!128 = !{!24, !24, i64 0}
!129 = !{!26, !26, i64 0}
!130 = !{!27, !27, i64 0}
!131 = !{!132, !24, i64 0}
!132 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !133, i64 0, !133, i64 8}
!133 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !24, i64 0, !24, i64 4}
!134 = !{!10, !24, i64 140}
!135 = !{!132, !24, i64 8}
!136 = !{!10, !24, i64 144}
!137 = !{!132, !24, i64 4}
!138 = !{!10, !24, i64 148}
!139 = !{!132, !24, i64 12}
!140 = !{!10, !24, i64 152}
!141 = !{!10, !24, i64 64}
!142 = !{!10, !22, i64 256}
!143 = !{!10, !24, i64 68}
!144 = !{!10, !22, i64 288}
!145 = !{!10, !40, i64 224}
!146 = !{!10, !26, i64 72}
!147 = !{!10, !24, i64 156}
!148 = !{!10, !24, i64 160}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!151 = !{!103, !96, i64 0}
!152 = !{!102, !22, i64 8}
!153 = !{!100, !22, i64 0}
!154 = distinct !{!154, !85}
!155 = !{!156, !115, i64 88}
!156 = !{!"_ZTSN7Imf_3_414OutputPartDataE", !11, i64 0, !22, i64 56, !22, i64 64, !24, i64 72, !24, i64 76, !23, i64 80, !115, i64 88}
!157 = !{!156, !24, i64 72}
!158 = !{!156, !23, i64 80}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!156, !24, i64 76}
!162 = !{!156, !22, i64 56}
!163 = !{!156, !22, i64 64}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN7Imf_3_47ChannelE", !166, i64 0, !24, i64 4, !24, i64 8, !23, i64 12}
!166 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!167 = !{!168, !166, i64 0}
!168 = !{!"_ZTSN7Imf_3_45SliceE", !166, i64 0, !96, i64 8, !22, i64 16, !22, i64 24, !24, i64 32, !24, i64 36, !169, i64 40, !23, i64 48, !23, i64 49}
!169 = !{!"double", !6, i64 0}
!170 = !{!168, !24, i64 32}
!171 = !{!168, !24, i64 36}
!172 = distinct !{!172, !85}
!173 = !{!166, !166, i64 0}
!174 = !{!23, !23, i64 0}
!175 = !{i64 0, i64 4, !173, i64 8, i64 8, !176, i64 16, i64 8, !177, i64 24, i64 8, !177, i64 32, i64 1, !174, i64 36, i64 4, !128, i64 40, i64 4, !128}
!176 = !{!96, !96, i64 0}
!177 = !{!22, !22, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !85}
!183 = !{!168, !96, i64 8}
!184 = !{!168, !22, i64 16}
!185 = !{!168, !22, i64 24}
!186 = !{!168, !23, i64 48}
!187 = !{!168, !23, i64 49}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_113TOutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !85}
!193 = !{!44, !45, i64 0}
!194 = !{!44, !45, i64 16}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = !{!44, !45, i64 8}
!197 = distinct !{!197, !85}
!198 = !{!199, !114, i64 16}
!199 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_114TileBufferTaskE", !200, i64 0, !114, i64 16, !70, i64 24}
!200 = !{!"_ZTSN13IlmThread_3_44TaskE", !201, i64 8}
!201 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !21, i64 0}
!202 = !{!199, !70, i64 24}
!203 = distinct !{!203, !85}
!204 = !{!99, !96, i64 16}
!205 = !{!99, !24, i64 24}
!206 = !{!57, !24, i64 12}
!207 = !{!57, !24, i64 8}
!208 = !{!57, !24, i64 4}
!209 = !{!57, !24, i64 0}
!210 = !{!20, !20, i64 0}
!211 = distinct !{!211, !85}
!212 = !{!92, !24, i64 0}
!213 = !{!92, !24, i64 4}
!214 = !{!92, !24, i64 8}
!215 = !{!95, !24, i64 8}
!216 = distinct !{!216, !85}
!217 = !{!18, !20, i64 24}
!218 = distinct !{!218, !85}
!219 = !{!93, !93, i64 0}
!220 = distinct !{!220, !85}
!221 = !{!99, !23, i64 56}
!222 = distinct !{!222, !85}
!223 = !{!133, !24, i64 0}
!224 = distinct !{!224, !85}
!225 = distinct !{!225, !85}
!226 = distinct !{!226, !85}
!227 = !{!10, !24, i64 352}
!228 = !{!10, !24, i64 356}
!229 = !{!10, !24, i64 360}
!230 = !{!10, !24, i64 364}
!231 = distinct !{!231, !85}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN7Imf_3_49InputPartE", !234, i64 0}
!234 = !{!"p1 _ZTSN7Imf_3_49InputFileE", !21, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN7Imf_3_414TiledInputPartE", !237, i64 0}
!237 = !{!"p1 _ZTSN7Imf_3_414TiledInputFileE", !21, i64 0}
!238 = !{!10, !27, i64 76}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSN7Imf_3_412PreviewImageE", !24, i64 0, !24, i64 4, !241, i64 8}
!241 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !21, i64 0}
!242 = !{!240, !24, i64 0}
!243 = !{!240, !24, i64 4}
!244 = distinct !{!244, !85}
!245 = !{!10, !24, i64 56}
!246 = distinct !{!246, !85}
!247 = !{!18, !20, i64 16}
!248 = distinct !{!248, !85}
!249 = distinct !{!249, !85}
!250 = !{!251, !20, i64 0}
!251 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !20, i64 0, !20, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !21, i64 0}
!253 = !{!251, !20, i64 8}
!254 = !{!252, !252, i64 0}
!255 = !{!18, !20, i64 8}
!256 = distinct !{!256, !85}
!257 = distinct !{!257, !85}
!258 = !{!251, !252, i64 16}
!259 = distinct !{!259, !85}
!260 = !{!18, !19, i64 0}
!261 = distinct !{!261, !85}
!262 = !{!99, !24, i64 40}
!263 = !{!99, !24, i64 44}
!264 = !{!99, !24, i64 48}
!265 = !{!99, !24, i64 52}
!266 = distinct !{!266, !85}
!267 = !{!268, !23, i64 32}
!268 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_113TOutSliceInfoE", !166, i64 0, !96, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !24, i64 36, !24, i64 40}
!269 = !{!268, !166, i64 0}
!270 = !{!268, !24, i64 40}
!271 = !{!268, !24, i64 36}
!272 = !{!268, !96, i64 8}
!273 = !{!268, !22, i64 24}
!274 = !{!268, !22, i64 16}
!275 = distinct !{!275, !85}
!276 = !{!277, !24, i64 1104}
!277 = !{!"_ZTSN7Imf_3_410CompressorE", !278, i64 8, !284, i64 24, !22, i64 32, !24, i64 40, !285, i64 44, !286, i64 48, !287, i64 56, !291, i64 560, !23, i64 1072, !23, i64 1073, !292, i64 1080, !22, i64 1088, !22, i64 1096, !24, i64 1104, !24, i64 1108}
!278 = !{!"_ZTSN7Imf_3_47ContextE", !279, i64 0}
!279 = !{!"_ZTSSt10shared_ptrIP19_priv_exr_context_tE", !280, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !282, i64 8}
!281 = !{!"p2 _ZTS19_priv_exr_context_t", !51, i64 0}
!282 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0}
!283 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!284 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !21, i64 0}
!285 = !{!"_ZTS17exr_compression_t", !6, i64 0}
!286 = !{!"_ZTS13exr_storage_t", !6, i64 0}
!287 = !{!"_ZTS20_exr_decode_pipeline", !22, i64 0, !21, i64 8, !288, i64 16, !288, i64 18, !24, i64 20, !289, i64 24, !290, i64 32, !24, i64 96, !24, i64 100, !22, i64 104, !21, i64 112, !21, i64 120, !22, i64 128, !21, i64 136, !22, i64 144, !21, i64 152, !22, i64 160, !33, i64 168, !22, i64 176, !21, i64 184, !22, i64 192, !21, i64 200, !22, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !6, i64 264}
!288 = !{!"short", !6, i64 0}
!289 = !{!"p1 _ZTS19_priv_exr_context_t", !21, i64 0}
!290 = !{!"_ZTS16exr_chunk_info_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!291 = !{!"_ZTS20_exr_encode_pipeline", !22, i64 0, !21, i64 8, !288, i64 16, !288, i64 18, !24, i64 20, !289, i64 24, !290, i64 32, !21, i64 96, !21, i64 104, !22, i64 112, !22, i64 120, !33, i64 128, !22, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !21, i64 168, !22, i64 176, !22, i64 184, !21, i64 192, !22, i64 200, !21, i64 208, !22, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !6, i64 272}
!292 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !96, i64 0}
!298 = !{!277, !24, i64 1108}
!299 = !{!133, !24, i64 4}
!300 = distinct !{!300, !85}
!301 = distinct !{!301, !85}
