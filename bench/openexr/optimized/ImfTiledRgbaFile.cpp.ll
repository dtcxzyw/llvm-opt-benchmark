; ModuleID = 'bench/openexr/original/ImfTiledRgbaFile.cpp.ll'
source_filename = "bench/openexr/original/ImfTiledRgbaFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { float, float }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::ChannelList" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_211ChannelListD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [72 x i8] c"No frame buffer was specified as the pixel data source for image file \22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN7Imf_3_219TiledRgbaOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_219TiledRgbaOutputFileE, ptr @_ZN7Imf_3_219TiledRgbaOutputFileD1Ev, ptr @_ZN7Imf_3_219TiledRgbaOutputFileD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"No frame buffer was specified as the pixel data destination for image file \22\00", align 1
@_ZTVN7Imf_3_218TiledRgbaInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_218TiledRgbaInputFileE, ptr @_ZN7Imf_3_218TiledRgbaInputFileD1Ev, ptr @_ZN7Imf_3_218TiledRgbaInputFileD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_219TiledRgbaOutputFileE = constant [32 x i8] c"N7Imf_3_219TiledRgbaOutputFileE\00", align 1
@_ZTIN7Imf_3_219TiledRgbaOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_219TiledRgbaOutputFileE }, align 8
@_ZTSN7Imf_3_218TiledRgbaInputFileE = constant [31 x i8] c"N7Imf_3_218TiledRgbaInputFileE\00", align 1
@_ZTIN7Imf_3_218TiledRgbaInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_218TiledRgbaInputFileE }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Cannot open file \22\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"\22 for writing.  Tiled image files do not support subsampled chroma channels.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledRgbaFile.cpp, ptr null }]

@_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC1ERNS_15TiledOutputFileENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE
@_ZN7Imf_3_219TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi
@_ZN7Imf_3_219TiledRgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi
@_ZN7Imf_3_219TiledRgbaOutputFileC1EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_219TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_219TiledRgbaOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_219TiledRgbaOutputFileD2Ev
@_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC2ERNS_14TiledInputFileE
@_ZN7Imf_3_218TiledRgbaInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2EPKci
@_ZN7Imf_3_218TiledRgbaInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_218TiledRgbaInputFileC1EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_218TiledRgbaInputFileC1ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_218TiledRgbaInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218TiledRgbaInputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(25) %outputFile, i32 noundef %rgbaChannels) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 8
  store ptr %outputFile, ptr %this, align 8
  %_yw = getelementptr inbounds i8, ptr %this, i64 20
  %_buf = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i8 0, i64 24, i1 false)
  %_writeA = getelementptr inbounds i8, ptr %this, i64 8
  %0 = trunc i32 %rgbaChannels to i8
  %1 = lshr i8 %0, 3
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %_writeA, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %outputFile)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %call3, align 4
  %_tileXSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %2, ptr %_tileXSize, align 4
  %ySize = getelementptr inbounds i8, ptr %call3, i64 4
  %3 = load i32, ptr %ySize, align 4
  %_tileYSize = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %3, ptr %_tileYSize, align 8
  %4 = load ptr, ptr %this, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr noalias nonnull align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load <2 x float>, ptr %ref.tmp, align 8
  store <2 x float> %5, ptr %_yw, align 4
  %z.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load float, ptr %z.i, align 8
  %z4.i = getelementptr inbounds i8, ptr %this, i64 28
  store float %6, ptr %z4.i, align 4
  %7 = load i32, ptr %_tileYSize, align 8
  %conv = zext i32 %7 to i64
  %8 = load i32, ptr %_tileXSize, align 4
  %conv13 = zext i32 %8 to i64
  %mul.i = mul nuw nsw i64 %conv13, %conv
  %9 = icmp ugt i64 %mul.i, 2305843009213693951
  %10 = shl i64 %mul.i, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #13
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont7
  %_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %invoke.cont14, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %delete.notnull.i, %call.i.noexc
  store i64 %conv, ptr %_buf, align 8
  %_sizeY.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %conv13, ptr %_sizeY.i, align 8
  store ptr %call.i3, ptr %_data.i, align 8
  %_fbBase = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_fbBase, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %_data.i4 = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %_data.i4, align 8
  %isnull.i5 = icmp eq ptr %14, null
  br i1 %isnull.i5, label %_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev.exit, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev.exit:          ; preds = %lpad, %delete.notnull.i6
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr noalias align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %header) unnamed_addr #3 {
entry:
  %cr = alloca %"struct.Imf_3_2::Chromaticities", align 16
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.8", align 8
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2.8", align 8
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2.8", align 8
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2.8", align 8
  store <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, ptr %ref.tmp, align 8
  store <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, ptr %ref.tmp1, align 8
  store <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr %ref.tmp2, align 8
  store <2 x float> <float 0x3FD40346E0000000, float 0x3FD50E5600000000>, ptr %ref.tmp3, align 8
  call void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %cr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  %call = call noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load <4 x float>, ptr %call4, align 4
  store <4 x float> %0, ptr %cr, align 16
  %blue.i = getelementptr inbounds i8, ptr %cr, i64 16
  %blue5.i = getelementptr inbounds i8, ptr %call4, i64 16
  %1 = load <4 x float>, ptr %blue5.i, align 4
  store <4 x float> %1, ptr %blue.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %cr)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa14setFrameBufferEPKNS_4RgbaEmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #4 align 2 {
entry:
  %_fbBase = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %base, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %xStride, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %yStride, ptr %_fbYStride, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %dw = alloca %"class.Imath_3_2::Box", align 4
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp61 = alloca %"struct.Imf_3_2::Slice", align 8
  %_fbBase = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %1 = load ptr, ptr %this, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %dw, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  %max = getelementptr inbounds i8, ptr %dw, i64 8
  %5 = load i32, ptr %max, align 4
  %6 = load i32, ptr %dw, align 4
  %sub = add i32 %5, 1
  %add = sub i32 %sub, %6
  %7 = load ptr, ptr %_fbBase, align 8
  %8 = ptrtoint ptr %7 to i64
  %y14 = getelementptr inbounds i8, ptr %dw, i64 4
  %9 = load i32, ptr %y14, align 4
  %y16 = getelementptr inbounds i8, ptr %dw, i64 12
  %10 = load i32, ptr %y16, align 4
  %cmp17.not34 = icmp sgt i32 %9, %10
  br i1 %cmp17.not34, label %for.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_fbXStride = getelementptr inbounds i8, ptr %this, i64 64
  %_fbYStride = getelementptr inbounds i8, ptr %this, i64 72
  %_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %_sizeY.i = getelementptr inbounds i8, ptr %this, i64 40
  %_yw = getelementptr inbounds i8, ptr %this, i64 20
  %_writeA = getelementptr inbounds i8, ptr %this, i64 8
  %11 = sext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv44 = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next45, %for.end ]
  %indvars.iv42 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next43, %for.end ]
  %12 = load i32, ptr %dw, align 4
  %13 = load i32, ptr %max, align 4
  %cmp24.not31 = icmp sgt i32 %12, %13
  br i1 %cmp24.not31, label %for.end, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.body
  %14 = sext i32 %12 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv37 = phi i64 [ %14, %for.body25.lr.ph ], [ %indvars.iv.next38, %for.body25 ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %for.body25 ]
  %15 = load i64, ptr %_fbXStride, align 8
  %mul = mul i64 %15, %indvars.iv37
  %16 = load i64, ptr %_fbYStride, align 8
  %mul27 = mul i64 %16, %indvars.iv44
  %add28 = add i64 %mul27, %mul
  %mul29 = shl i64 %add28, 3
  %add30 = add i64 %mul29, %8
  %17 = inttoptr i64 %add30 to ptr
  %18 = load ptr, ptr %_data.i, align 8
  %19 = load i64, ptr %_sizeY.i, align 8
  %mul.i = mul nsw i64 %19, %indvars.iv42
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 %mul.i
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i, i64 %indvars.iv
  %20 = load i64, ptr %17, align 2
  store i64 %20, ptr %arrayidx, align 2
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %max, align 4
  %22 = sext i32 %21 to i64
  %cmp24.not.not = icmp slt i64 %indvars.iv37, %22
  br i1 %cmp24.not.not, label %for.body25, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body25, %for.body
  %23 = load i8, ptr %_writeA, align 8
  %24 = and i8 %23, 1
  %tobool = icmp ne i8 %24, 0
  %25 = load ptr, ptr %_data.i, align 8
  %26 = load i64, ptr %_sizeY.i, align 8
  %mul.i17 = mul nsw i64 %26, %indvars.iv42
  %add.ptr.i18 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %25, i64 %mul.i17
  call void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %add, i1 noundef zeroext %tobool, ptr noundef %add.ptr.i18, ptr noundef %add.ptr.i18)
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %27 = load i32, ptr %y16, align 4
  %28 = sext i32 %27 to i64
  %cmp17.not.not = icmp slt i64 %indvars.iv44, %28
  br i1 %cmp17.not.not, label %for.body, label %for.end43.loopexit, !llvm.loop !6

for.end43.loopexit:                               ; preds = %for.end
  %.pre = load i32, ptr %y14, align 4
  %.pre49 = load i32, ptr %dw, align 4
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %if.end
  %29 = phi i32 [ %.pre49, %for.end43.loopexit ], [ %6, %if.end ]
  %30 = phi i32 [ %.pre, %for.end43.loopexit ], [ %9, %if.end ]
  %31 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %31, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %31, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %31, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %sub47 = sub nsw i32 0, %30
  %conv48 = sext i32 %sub47 to i64
  %_data.i23 = getelementptr inbounds i8, ptr %this, i64 48
  %32 = load ptr, ptr %_data.i23, align 8
  %_sizeY.i24 = getelementptr inbounds i8, ptr %this, i64 40
  %33 = load i64, ptr %_sizeY.i24, align 8
  %mul.i25 = mul nsw i64 %33, %conv48
  %add.ptr.i26 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i64 %mul.i25
  %sub54 = sub nsw i32 0, %29
  %idxprom55 = sext i32 %sub54 to i64
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i26, i64 %idxprom55, i32 1
  %_tileXSize = getelementptr inbounds i8, ptr %this, i64 12
  %34 = load i32, ptr %_tileXSize, align 4
  %conv57 = zext i32 %34 to i64
  %mul58 = shl nuw nsw i64 %conv57, 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef nonnull %g, i64 noundef 8, i64 noundef %mul58, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %for.end43
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont59
  %35 = load i32, ptr %y14, align 4
  %sub65 = sub nsw i32 0, %35
  %conv66 = sext i32 %sub65 to i64
  %36 = load ptr, ptr %_data.i23, align 8
  %37 = load i64, ptr %_sizeY.i24, align 8
  %mul.i29 = mul nsw i64 %37, %conv66
  %add.ptr.i30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %36, i64 %mul.i29
  %38 = load i32, ptr %dw, align 4
  %sub71 = sub nsw i32 0, %38
  %idxprom72 = sext i32 %sub71 to i64
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i30, i64 %idxprom72, i32 3
  %39 = load i32, ptr %_tileXSize, align 4
  %conv75 = zext i32 %39 to i64
  %mul76 = shl nuw nsw i64 %conv75, 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61, i32 noundef 1, ptr noundef nonnull %a, i64 noundef 8, i64 noundef %mul76, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad49

invoke.cont77:                                    ; preds = %invoke.cont60
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61)
          to label %invoke.cont78 unwind label %lpad49

invoke.cont78:                                    ; preds = %invoke.cont77
  %40 = load ptr, ptr %this, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont80 unwind label %lpad49

invoke.cont80:                                    ; preds = %invoke.cont78
  %41 = load ptr, ptr %this, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %invoke.cont82 unwind label %lpad49

invoke.cont82:                                    ; preds = %invoke.cont80
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %42)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont82
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont82
  ret void

lpad49:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont77, %invoke.cont60, %invoke.cont59, %for.end43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad49, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad49 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %header)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels, ptr noundef %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %tileXSize, ptr %ref.tmp, align 4
  %ySize.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %tileYSize, ptr %ySize.i, align 4
  %mode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %mode, ptr %mode.i, align 4
  %roundingMode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %rmode, ptr %roundingMode.i, align 4
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(25) %call, i32 noundef %rgbaChannels)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %call9, ptr %_toYa, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %0, %lpad ], [ %1, %lpad5 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, ptr noundef %fileName) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ch = alloca %"class.Imf_3_2::ChannelList", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Channel", align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp22 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp29 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp36 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp44 = alloca %"struct.Imf_3_2::Channel", align 4
  %0 = getelementptr inbounds i8, ptr %ch, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ch, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ch, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ch, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ch, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %and = and i32 %rgbaChannels, 48
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and1 = and i32 %rgbaChannels, 16
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont48, %if.end47, %invoke.cont45, %if.then43, %invoke.cont37, %if.then35, %invoke.cont30, %if.then28, %invoke.cont23, %if.then21, %invoke.cont8, %do.body, %invoke.cont, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %invoke.cont, %if.then
  %and5 = and i32 %rgbaChannels, 32
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end40, label %do.body

do.body:                                          ; preds = %if.end
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %fileName)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #15
  br label %ehcleanup52

if.else:                                          ; preds = %entry
  %and19 = and i32 %rgbaChannels, 1
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp22, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then21
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp22)
          to label %if.end25 unwind label %lpad

if.end25:                                         ; preds = %invoke.cont23, %if.else
  %and26 = and i32 %rgbaChannels, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end25
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp29, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp29)
          to label %if.end32 unwind label %lpad

if.end32:                                         ; preds = %invoke.cont30, %if.end25
  %and33 = and i32 %rgbaChannels, 4
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp36, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp36)
          to label %if.end40 unwind label %lpad

if.end40:                                         ; preds = %if.end32, %invoke.cont37, %if.end
  %and41 = and i32 %rgbaChannels, 8
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end40
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp44, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp44)
          to label %if.end47 unwind label %lpad

if.end47:                                         ; preds = %invoke.cont45, %if.end40
  %call49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %call49, ptr noundef nonnull align 8 dereferenceable(48) %ch)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef %4)
          to label %_ZN7Imf_3_211ChannelListD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont50
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7Imf_3_211ChannelListD2Ev.exit:                ; preds = %invoke.cont50
  ret void

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #15
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %tileXSize, ptr %ref.tmp, align 4
  %ySize.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %tileYSize, ptr %ySize.i, align 4
  %mode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %mode, ptr %mode.i, align 4
  %roundingMode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %rmode, ptr %roundingMode.i, align 4
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN7Imf_3_215TiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call6, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %call6, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call11, ptr noundef nonnull align 8 dereferenceable(25) %call6, i32 noundef %rgbaChannels)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call11, ptr %_toYa, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #14
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont8
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %0, %lpad ], [ %1, %lpad7 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215TiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %name, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef nonnull %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  %0 = load <2 x i32>, ptr %max.i, align 4
  %1 = load <2 x i32>, ptr %dataWindow, align 4
  %2 = icmp slt <2 x i32> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %retval.0.i = select i1 %3, i1 true, i1 %4
  %cond-lvalue = select i1 %retval.0.i, ptr %displayWindow, ptr %dataWindow
  call void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels, ptr noundef %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %tileXSize, ptr %ref.tmp, align 4
  %ySize.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %tileYSize, ptr %ySize.i, align 4
  %mode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %mode, ptr %mode.i, align 4
  %roundingMode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %rmode, ptr %roundingMode.i, align 4
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store ptr %call5, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call10, ptr noundef nonnull align 8 dereferenceable(25) %call5, i32 noundef %rgbaChannels)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr %call10, ptr %_toYa, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #14
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont7
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %5, %lpad ], [ %6, %lpad6 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %name, i32 noundef %width, i32 noundef %height, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef nonnull %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %width, i32 noundef %height, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels, ptr noundef %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %tileXSize, ptr %ref.tmp, align 4
  %ySize.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 %tileYSize, ptr %ySize.i, align 4
  %mode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %mode, ptr %mode.i, align 4
  %roundingMode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i32 %rmode, ptr %roundingMode.i, align 4
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(25) %call, i32 noundef %rgbaChannels)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr %call9, ptr %_toYa, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %0, %lpad ], [ %1, %lpad5 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_toYa, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %_data.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev.exit

_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev.exit:   ; preds = %delete.notnull3, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev.exit, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7Imf_3_219TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp5 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp9 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp13 = alloca %"struct.Imf_3_2::Slice", align 8
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_toYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_fbBase.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %base, ptr %_fbBase.i, align 8
  %_fbXStride.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %xStride, ptr %_fbXStride.i, align 8
  %_fbYStride.i = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %yStride, ptr %_fbYStride.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %xStride, 3
  %mul3 = shl i64 %yStride, 3
  %1 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef %base, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %g = getelementptr inbounds i8, ptr %base, i64 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5, i32 noundef 1, ptr noundef nonnull %g, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %b = getelementptr inbounds i8, ptr %base, i64 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9, i32 noundef 1, ptr noundef nonnull %b, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %a = getelementptr inbounds i8, ptr %base, i64 6
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp13, i32 noundef 1, ptr noundef nonnull %a, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_outputFile, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont12, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #15
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile13displayWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_219TiledRgbaOutputFile16pixelAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile18screenWindowCenterEv(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load <2 x float>, ptr %call2, align 4
  store <2 x float> %1, ptr %agg.result, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_219TiledRgbaOutputFile17screenWindowWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9lineOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile11compressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile8channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call6 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !range !7

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  ret i32 %call6

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad10, %lpad18, %lpad26, %lpad.i29, %lpad.i26, %lpad.i23, %lpad.i20, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i29 ], [ %ref.tmp17, %lpad.i26 ], [ %ref.tmp9, %lpad.i23 ], [ %ref.tmp1, %lpad.i20 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad2 ], [ %6, %lpad10 ], [ %8, %lpad18 ], [ %9, %lpad26 ], [ %7, %lpad.i29 ], [ %5, %lpad.i26 ], [ %3, %lpad.i23 ], [ %1, %lpad.i20 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21 unwind label %lpad.i20

lpad.i20:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21: ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont3:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24 unwind label %lpad.i23

lpad.i23:                                         ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24: ; preds = %invoke.cont3
  %call12 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

lpad2:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont11:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27 unwind label %lpad.i26

lpad.i26:                                         ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27: ; preds = %invoke.cont11
  %call20 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

lpad10:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont19:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30 unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30: ; preds = %invoke.cont19
  %call28 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

lpad18:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont27:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  %tobool21.not = icmp eq ptr %call20, null
  %tobool13.not = icmp eq ptr %call12, null
  %tobool5.not = icmp eq ptr %call4, null
  %tobool.not = icmp ne ptr %call, null
  %spec.select = zext i1 %tobool.not to i32
  %or7 = or disjoint i32 %spec.select, 2
  %spec.select15 = select i1 %tobool5.not, i32 %spec.select, i32 %or7
  %or15 = or disjoint i32 %spec.select15, 4
  %spec.select16 = select i1 %tobool13.not, i32 %spec.select15, i32 %or15
  %or23 = or disjoint i32 %spec.select16, 8
  %spec.select17 = select i1 %tobool21.not, i32 %spec.select16, i32 %or23
  %tobool29.not = icmp eq ptr %call28, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  %or31 = or i32 %spec.select17, 16
  %spec.select18 = select i1 %tobool29.not, i32 %spec.select17, i32 %or31
  ret i32 %spec.select18

lpad26:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_219TiledRgbaOutputFile12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx, i32 noundef %ly)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_toYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  br label %if.end

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_toYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  br label %if.end

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_toYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_toYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.not13 = icmp sgt i32 %dyMin, %dyMax
  %cmp3.not11 = icmp sgt i32 %dxMin, %dxMax
  %or.cond = or i1 %cmp.not13, %cmp3.not11
  br i1 %or.cond, label %if.end, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond.preheader, %for.cond2.for.inc6_crit_edge
  %dy.014 = phi i32 [ %inc7, %for.cond2.for.inc6_crit_edge ], [ %dyMin, %for.cond.preheader ]
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %dx.012 = phi i32 [ %dxMin, %for.cond2.preheader ], [ %inc, %for.body4 ]
  %1 = load ptr, ptr %_toYa, align 8
  tail call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %dx.012, i32 noundef %dy.014, i32 noundef %lx, i32 noundef %ly)
  %inc = add i32 %dx.012, 1
  %exitcond.not = icmp eq i32 %dx.012, %dxMax
  br i1 %exitcond.not, label %for.cond2.for.inc6_crit_edge, label %for.body4, !llvm.loop !8

for.cond2.for.inc6_crit_edge:                     ; preds = %for.body4
  %inc7 = add i32 %dy.014, 1
  %exitcond16.not = icmp eq i32 %dy.014, %dyMax
  br i1 %exitcond16.not, label %if.end, label %for.cond2.preheader, !llvm.loop !9

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly)
  br label %if.end

if.end:                                           ; preds = %for.cond2.for.inc6_crit_edge, %for.cond.preheader, %if.else
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_toYa.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_toYa.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp.not13.i = icmp sgt i32 %dyMin, %dyMax
  %cmp3.not11.i = icmp sgt i32 %dxMin, %dxMax
  %or.cond.i = or i1 %cmp3.not11.i, %cmp.not13.i
  br i1 %or.cond.i, label %_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii.exit, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond.preheader.i, %for.cond2.for.inc6_crit_edge.i
  %dy.014.i = phi i32 [ %inc7.i, %for.cond2.for.inc6_crit_edge.i ], [ %dyMin, %for.cond.preheader.i ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.cond2.preheader.i
  %dx.012.i = phi i32 [ %dxMin, %for.cond2.preheader.i ], [ %inc.i, %for.body4.i ]
  %1 = load ptr, ptr %_toYa.i, align 8
  tail call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %dx.012.i, i32 noundef %dy.014.i, i32 noundef %l, i32 noundef %l)
  %inc.i = add i32 %dx.012.i, 1
  %exitcond.not.i = icmp eq i32 %dx.012.i, %dxMax
  br i1 %exitcond.not.i, label %for.cond2.for.inc6_crit_edge.i, label %for.body4.i, !llvm.loop !8

for.cond2.for.inc6_crit_edge.i:                   ; preds = %for.body4.i
  %inc7.i = add i32 %dy.014.i, 1
  %exitcond16.not.i = icmp eq i32 %dy.014.i, %dyMax
  br i1 %exitcond16.not.i, label %_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii.exit, label %for.cond2.preheader.i, !llvm.loop !9

if.else.i:                                        ; preds = %entry
  %_outputFile.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_outputFile.i, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l, i32 noundef %l)
  br label %_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii.exit

_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii.exit: ; preds = %for.cond2.for.inc6_crit_edge.i, %for.cond.preheader.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC2ERNS_14TiledInputFileE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %inputFile) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 8
  store ptr %inputFile, ptr %this, align 8
  %_yw = getelementptr inbounds i8, ptr %this, i64 16
  %_buf = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %inputFile)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %call3, align 4
  %_tileXSize = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %0, ptr %_tileXSize, align 8
  %ySize = getelementptr inbounds i8, ptr %call3, i64 4
  %1 = load i32, ptr %ySize, align 4
  %_tileYSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %1, ptr %_tileYSize, align 4
  %2 = load ptr, ptr %this, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr noalias nonnull align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load <2 x float>, ptr %ref.tmp, align 8
  store <2 x float> %3, ptr %_yw, align 8
  %z.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load float, ptr %z.i, align 8
  %z4.i = getelementptr inbounds i8, ptr %this, i64 24
  store float %4, ptr %z4.i, align 8
  %5 = load i32, ptr %_tileYSize, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %_tileXSize, align 8
  %conv13 = zext i32 %6 to i64
  %mul.i = mul nuw nsw i64 %conv13, %conv
  %7 = icmp ugt i64 %mul.i, 2305843009213693951
  %8 = shl i64 %mul.i, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont7
  %_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %invoke.cont14, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %delete.notnull.i, %call.i.noexc
  store i64 %conv, ptr %_buf, align 8
  %_sizeY.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %conv13, ptr %_sizeY.i, align 8
  store ptr %call.i3, ptr %_data.i, align 8
  %_fbBase = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_fbBase, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %_data.i4 = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %_data.i4, align 8
  %isnull.i5 = icmp eq ptr %12, null
  br i1 %isnull.i5, label %_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev.exit, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev.exit:          ; preds = %lpad, %delete.notnull.i6
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"struct.Imf_3_2::Slice", align 8
  %_fbBase = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_data.i, align 8
  %g = getelementptr inbounds i8, ptr %3, i64 2
  %_tileXSize = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %_tileXSize, align 8
  %conv = zext i32 %4 to i64
  %mul = shl nuw nsw i64 %conv, 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2, i32 noundef 1, ptr noundef nonnull %g, i64 noundef 8, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %invoke.cont6
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc5
  %6 = load ptr, ptr %_data.i, align 8
  %a = getelementptr inbounds i8, ptr %6, i64 6
  %7 = load i32, ptr %_tileXSize, align 8
  %conv16 = zext i32 %7 to i64
  %mul17 = shl nuw nsw i64 %conv16, 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9, i32 noundef 1, ptr noundef nonnull %a, i64 noundef 8, i64 noundef %mul17, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  %8 = load ptr, ptr %this, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %9)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

lpad:                                             ; preds = %invoke.cont6, %if.then, %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont18, %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i4, %lpad, %lpad11, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %13, %lpad3 ], [ %2, %lpad.i ], [ %12, %lpad ], [ %5, %lpad.i4 ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont20, %entry
  store ptr %base, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %xStride, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %yStride, ptr %_fbYStride, align 8
  ret void
}

declare void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %dw = alloca %"class.Imath_3_2::Box", align 4
  %_fbBase = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %1 = load ptr, ptr %this, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #15
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  %5 = load ptr, ptr %this, align 8
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr nonnull sret(%"class.Imath_3_2::Box") align 4 %dw, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  %max = getelementptr inbounds i8, ptr %dw, i64 8
  %6 = load i32, ptr %max, align 4
  %7 = load i32, ptr %dw, align 4
  %sub = sub nsw i32 %6, %7
  %add = add nsw i32 %sub, 1
  %8 = load ptr, ptr %_fbBase, align 8
  %9 = ptrtoint ptr %8 to i64
  %y15 = getelementptr inbounds i8, ptr %dw, i64 4
  %10 = load i32, ptr %y15, align 4
  %y17 = getelementptr inbounds i8, ptr %dw, i64 12
  %11 = load i32, ptr %y17, align 4
  %cmp18.not41 = icmp sgt i32 %10, %11
  br i1 %cmp18.not41, label %for.end63, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %if.end
  %cmp20.not36 = icmp slt i32 %sub, 0
  %_data.i = getelementptr inbounds i8, ptr %this, i64 48
  %_sizeY.i = getelementptr inbounds i8, ptr %this, i64 40
  %_yw = getelementptr inbounds i8, ptr %this, i64 16
  %_fbXStride = getelementptr inbounds i8, ptr %this, i64 64
  %_fbYStride = getelementptr inbounds i8, ptr %this, i64 72
  br i1 %cmp20.not36, label %for.cond19.preheader.us.preheader, label %for.cond19.preheader.preheader

for.cond19.preheader.preheader:                   ; preds = %for.cond19.preheader.lr.ph
  %12 = add i32 %6, 1
  %13 = sub i32 %12, %7
  %14 = sext i32 %10 to i64
  %wide.trip.count = zext i32 %13 to i64
  br label %for.cond19.preheader

for.cond19.preheader.us.preheader:                ; preds = %for.cond19.preheader.lr.ph
  %15 = sext i32 %10 to i64
  br label %for.cond19.preheader.us

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.us.preheader, %for.inc60.us
  %indvars.iv69 = phi i64 [ %15, %for.cond19.preheader.us.preheader ], [ %indvars.iv.next70, %for.inc60.us ]
  %indvars.iv67 = phi i64 [ 0, %for.cond19.preheader.us.preheader ], [ %indvars.iv.next68, %for.inc60.us ]
  %16 = load ptr, ptr %_data.i, align 8
  %17 = load i64, ptr %_sizeY.i, align 8
  %mul.i26.us = mul nsw i64 %17, %indvars.iv67
  %add.ptr.i27.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 %mul.i26.us
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %add, ptr noundef %add.ptr.i27.us, ptr noundef %add.ptr.i27.us)
  %18 = load i32, ptr %dw, align 4
  %19 = load i32, ptr %max, align 4
  %cmp43.not38.us = icmp sgt i32 %18, %19
  br i1 %cmp43.not38.us, label %for.inc60.us, label %for.body44.lr.ph.us

for.body44.us:                                    ; preds = %for.body44.lr.ph.us, %for.body44.us
  %indvars.iv62 = phi i64 [ %30, %for.body44.lr.ph.us ], [ %indvars.iv.next63, %for.body44.us ]
  %indvars.iv60 = phi i64 [ 0, %for.body44.lr.ph.us ], [ %indvars.iv.next61, %for.body44.us ]
  %20 = load i64, ptr %_fbXStride, align 8
  %mul.us = mul i64 %20, %indvars.iv62
  %21 = load i64, ptr %_fbYStride, align 8
  %mul47.us = mul i64 %21, %indvars.iv69
  %add48.us = add i64 %mul47.us, %mul.us
  %mul49.us = shl i64 %add48.us, 3
  %add50.us = add i64 %mul49.us, %9
  %22 = inttoptr i64 %add50.us to ptr
  %23 = load ptr, ptr %_data.i, align 8
  %24 = load i64, ptr %_sizeY.i, align 8
  %mul.i34.us = mul nsw i64 %24, %indvars.iv67
  %add.ptr.i35.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i64 %mul.i34.us
  %arrayidx55.us = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i35.us, i64 %indvars.iv60
  %25 = load i64, ptr %arrayidx55.us, align 2
  store i64 %25, ptr %22, align 2
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %26 = load i32, ptr %max, align 4
  %27 = sext i32 %26 to i64
  %cmp43.not.us.not = icmp slt i64 %indvars.iv62, %27
  br i1 %cmp43.not.us.not, label %for.body44.us, label %for.inc60.us, !llvm.loop !10

for.inc60.us:                                     ; preds = %for.body44.us, %for.cond19.preheader.us
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %28 = load i32, ptr %y17, align 4
  %29 = sext i32 %28 to i64
  %cmp18.not.us.not = icmp slt i64 %indvars.iv69, %29
  br i1 %cmp18.not.us.not, label %for.cond19.preheader.us, label %for.end63, !llvm.loop !11

for.body44.lr.ph.us:                              ; preds = %for.cond19.preheader.us
  %30 = sext i32 %18 to i64
  br label %for.body44.us

for.cond19.preheader:                             ; preds = %for.cond19.preheader.preheader, %for.inc60
  %indvars.iv55 = phi i64 [ %14, %for.cond19.preheader.preheader ], [ %indvars.iv.next56, %for.inc60 ]
  %indvars.iv53 = phi i64 [ 0, %for.cond19.preheader.preheader ], [ %indvars.iv.next54, %for.inc60 ]
  br label %for.body21

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %indvars.iv = phi i64 [ 0, %for.cond19.preheader ], [ %indvars.iv.next, %for.body21 ]
  %31 = load ptr, ptr %_data.i, align 8
  %32 = load i64, ptr %_sizeY.i, align 8
  %mul.i = mul nsw i64 %32, %indvars.iv53
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %31, i64 %mul.i
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i, i64 %indvars.iv
  store i16 0, ptr %arrayidx, align 2
  %33 = load ptr, ptr %_data.i, align 8
  %34 = load i64, ptr %_sizeY.i, align 8
  %mul.i22 = mul nsw i64 %34, %indvars.iv53
  %add.ptr.i23 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %33, i64 %mul.i22
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i23, i64 %indvars.iv, i32 2
  store i16 0, ptr %b, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond19.for.end_crit_edge, label %for.body21, !llvm.loop !12

for.cond19.for.end_crit_edge:                     ; preds = %for.body21
  %35 = load ptr, ptr %_data.i, align 8
  %36 = load i64, ptr %_sizeY.i, align 8
  %mul.i26 = mul nsw i64 %36, %indvars.iv53
  %add.ptr.i27 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %35, i64 %mul.i26
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %add, ptr noundef %add.ptr.i27, ptr noundef %add.ptr.i27)
  %37 = load i32, ptr %dw, align 4
  %38 = load i32, ptr %max, align 4
  %cmp43.not38 = icmp sgt i32 %37, %38
  br i1 %cmp43.not38, label %for.inc60, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond19.for.end_crit_edge
  %39 = sext i32 %37 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.body44
  %indvars.iv48 = phi i64 [ %39, %for.body44.lr.ph ], [ %indvars.iv.next49, %for.body44 ]
  %indvars.iv46 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next47, %for.body44 ]
  %40 = load i64, ptr %_fbXStride, align 8
  %mul = mul i64 %40, %indvars.iv48
  %41 = load i64, ptr %_fbYStride, align 8
  %mul47 = mul i64 %41, %indvars.iv55
  %add48 = add i64 %mul47, %mul
  %mul49 = shl i64 %add48, 3
  %add50 = add i64 %mul49, %9
  %42 = inttoptr i64 %add50 to ptr
  %43 = load ptr, ptr %_data.i, align 8
  %44 = load i64, ptr %_sizeY.i, align 8
  %mul.i34 = mul nsw i64 %44, %indvars.iv53
  %add.ptr.i35 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %43, i64 %mul.i34
  %arrayidx55 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr.i35, i64 %indvars.iv46
  %45 = load i64, ptr %arrayidx55, align 2
  store i64 %45, ptr %42, align 2
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %46 = load i32, ptr %max, align 4
  %47 = sext i32 %46 to i64
  %cmp43.not.not = icmp slt i64 %indvars.iv48, %47
  br i1 %cmp43.not.not, label %for.body44, label %for.inc60, !llvm.loop !10

for.inc60:                                        ; preds = %for.body44, %for.cond19.for.end_crit_edge
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load i32, ptr %y17, align 4
  %49 = sext i32 %48 to i64
  %cmp18.not.not = icmp slt i64 %indvars.iv55, %49
  br i1 %cmp18.not.not, label %for.cond19.preheader, label %for.end63, !llvm.loop !11

for.end63:                                        ; preds = %for.inc60, %for.inc60.us, %if.end
  ret void

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %name, i32 noundef %numThreads)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_channelNamePrefix, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_channelNamePrefix) #15
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %1 = load ptr, ptr %_inputFile, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %call.i.noexc4 unwind label %lpad4

call.i.noexc4:                                    ; preds = %invoke.cont3
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i5)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call.i.noexc4
  %call3.i7 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i6, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i7, 16
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %2 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %_fromYa, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %call2.i.noexc, %call.i.noexc4, %invoke.cont3, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad2.body, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad2.body ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = tail call fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix), !range !7
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_channelNamePrefix, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_channelNamePrefix) #15
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %1 = load ptr, ptr %_inputFile, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %call.i.noexc4 unwind label %lpad4

call.i.noexc4:                                    ; preds = %invoke.cont3
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i5)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call.i.noexc4
  %call3.i7 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i6, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i7, 16
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %2 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %_fromYa, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %call2.i.noexc, %call.i.noexc4, %invoke.cont3, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad2.body, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad2.body ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %name, i32 noundef %numThreads)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call3)
  %0 = load ptr, ptr %_inputFile, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i3)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i5 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i4, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i5, 16
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %1 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %_fromYa, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad4:                                            ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %header) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %layerName) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %return.sink.split unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN7Imf_3_212hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %2 = load ptr, ptr %call2, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %layerName) #15
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end9

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %layerName) #15
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i6.noexc unwind label %lpad7

call.i6.noexc:                                    ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i610, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc11 unwind label %lpad7

.noexc11:                                         ; preds = %call.i6.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %return.sink.split unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad7.body

lpad7:                                            ; preds = %call.i6.noexc, %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i9, %lpad7
  %eh.lpad-body12 = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  br label %common.resume

if.end9:                                          ; preds = %land.lhs.true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %layerName)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11)
          to label %return unwind label %lpad.i15

common.resume:                                    ; preds = %lpad.body, %lpad7.body, %lpad.i15
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i15 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body12, %lpad7.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i15:                                         ; preds = %if.end9
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %common.resume

return.sink.split:                                ; preds = %.noexc11, %.noexc
  %ref.tmp6.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp6, %.noexc11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  tail call fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call3)
  %0 = load ptr, ptr %_inputFile, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i3)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i5 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i4, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i5, 16
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %1 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %_fromYa, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad4:                                            ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_fromYa, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %_data.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit

_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit:  ; preds = %delete.notnull3, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit, %delete.end
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7Imf_3_218TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"struct.Imf_3_2::Slice", align 8
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %xStride, 3
  %mul3 = shl i64 %yStride, 3
  %1 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_channelNamePrefix4 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5, i32 noundef 1, ptr noundef %base, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix4)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %invoke.cont8
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc16
  %g = getelementptr inbounds i8, ptr %base, i64 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12, i32 noundef 1, ptr noundef nonnull %g, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix4)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %invoke.cont16
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup

invoke.cont19:                                    ; preds = %.noexc22
  %b = getelementptr inbounds i8, ptr %base, i64 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20, i32 noundef 1, ptr noundef nonnull %b, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix4)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %invoke.cont24
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.3)
          to label %invoke.cont27 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc28
  %a = getelementptr inbounds i8, ptr %base, i64 6
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28, i32 noundef 1, ptr noundef nonnull %a, i64 noundef %mul, i64 noundef %mul3, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %7)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad:                                             ; preds = %invoke.cont24, %invoke.cont16, %invoke.cont8, %if.else, %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i21, %lpad.i27, %lpad, %lpad.i15, %lpad30, %lpad22, %lpad14, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad30 ], [ %13, %lpad22 ], [ %12, %lpad14 ], [ %11, %lpad6 ], [ %2, %lpad.i ], [ %3, %lpad.i15 ], [ %4, %lpad.i21 ], [ %10, %lpad ], [ %5, %lpad.i27 ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont33, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile12setLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %layerName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_fromYa, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_data.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit

_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit:  ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev.exit, %entry
  store ptr null, ptr %_fromYa, align 8
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %3 = load ptr, ptr %_inputFile, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i)
  %call3.i = call fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix), !range !7
  %tobool.not = icmp ult i32 %call3.i, 16
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  %call5 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %4 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call5, ptr %_fromYa, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %delete.end
  %6 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %8)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218TiledRgbaInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_218TiledRgbaInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_218TiledRgbaInputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_218TiledRgbaInputFile13displayWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_218TiledRgbaInputFile10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_218TiledRgbaInputFile16pixelAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile18screenWindowCenterEv(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load <2 x float>, ptr %call2, align 4
  store <2 x float> %1, ptr %agg.result, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_218TiledRgbaInputFile17screenWindowWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9lineOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile11compressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218TiledRgbaInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileXSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileYSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218TiledRgbaInputFile12isValidLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx, i32 noundef %ly)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9numXTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %lx) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9numYTilesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %ly)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %lx, i32 noundef %ly)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %l, i32 noundef %l)
  br label %if.end

if.else:                                          ; preds = %entry
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %dx, i32 noundef %dy, i32 noundef %l)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  br label %if.end

if.else:                                          ; preds = %entry
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 {
entry:
  %_fromYa = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.not13 = icmp sgt i32 %dyMin, %dyMax
  %cmp3.not11 = icmp sgt i32 %dxMin, %dxMax
  %or.cond = or i1 %cmp.not13, %cmp3.not11
  br i1 %or.cond, label %if.end, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond.preheader, %for.cond2.for.inc6_crit_edge
  %dy.014 = phi i32 [ %inc7, %for.cond2.for.inc6_crit_edge ], [ %dyMin, %for.cond.preheader ]
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %dx.012 = phi i32 [ %dxMin, %for.cond2.preheader ], [ %inc, %for.body4 ]
  %1 = load ptr, ptr %_fromYa, align 8
  tail call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %dx.012, i32 noundef %dy.014, i32 noundef %lx, i32 noundef %ly)
  %inc = add i32 %dx.012, 1
  %exitcond.not = icmp eq i32 %dx.012, %dxMax
  br i1 %exitcond.not, label %for.cond2.for.inc6_crit_edge, label %for.body4, !llvm.loop !13

for.cond2.for.inc6_crit_edge:                     ; preds = %for.body4
  %inc7 = add i32 %dy.014, 1
  %exitcond16.not = icmp eq i32 %dy.014, %dyMax
  br i1 %exitcond16.not, label %if.end, label %for.cond2.preheader, !llvm.loop !14

if.else:                                          ; preds = %entry
  %_inputFile = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_inputFile, align 8
  tail call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly)
  br label %if.end

if.end:                                           ; preds = %for.cond2.for.inc6_crit_edge, %for.cond.preheader, %if.else
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %_fromYa.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_fromYa.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp.not13.i = icmp sgt i32 %dyMin, %dyMax
  %cmp3.not11.i = icmp sgt i32 %dxMin, %dxMax
  %or.cond.i = or i1 %cmp3.not11.i, %cmp.not13.i
  br i1 %or.cond.i, label %_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii.exit, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond.preheader.i, %for.cond2.for.inc6_crit_edge.i
  %dy.014.i = phi i32 [ %inc7.i, %for.cond2.for.inc6_crit_edge.i ], [ %dyMin, %for.cond.preheader.i ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.cond2.preheader.i
  %dx.012.i = phi i32 [ %dxMin, %for.cond2.preheader.i ], [ %inc.i, %for.body4.i ]
  %1 = load ptr, ptr %_fromYa.i, align 8
  tail call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %dx.012.i, i32 noundef %dy.014.i, i32 noundef %l, i32 noundef %l)
  %inc.i = add i32 %dx.012.i, 1
  %exitcond.not.i = icmp eq i32 %dx.012.i, %dxMax
  br i1 %exitcond.not.i, label %for.cond2.for.inc6_crit_edge.i, label %for.body4.i, !llvm.loop !13

for.cond2.for.inc6_crit_edge.i:                   ; preds = %for.body4.i
  %inc7.i = add i32 %dy.014.i, 1
  %exitcond16.not.i = icmp eq i32 %dy.014.i, %dyMax
  br i1 %exitcond16.not.i, label %_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii.exit, label %for.cond2.preheader.i, !llvm.loop !14

if.else.i:                                        ; preds = %entry
  %_inputFile.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_inputFile.i, align 8
  tail call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l, i32 noundef %l)
  br label %_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii.exit

_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii.exit: ; preds = %for.cond2.for.inc6_crit_edge.i, %for.cond.preheader.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %newPixels) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %newPixels)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile9breakTileEiiiiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
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
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
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

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !17

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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #15
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !18

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #13
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i, i64 272, i1 false)
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
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
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !18

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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #13
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i35, i64 272, i1 false)
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !19

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
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Imf_3_212hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledRgbaFile.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 32}
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
