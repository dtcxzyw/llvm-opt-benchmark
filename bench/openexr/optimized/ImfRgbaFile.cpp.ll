; ModuleID = 'bench/openexr/original/ImfRgbaFile.cpp.ll'
source_filename = "bench/openexr/original/ImfRgbaFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imf_3_2::RgbaOutputFile::ToYca" = type { %"class.std::mutex", ptr, i8, i8, i8, i32, i32, i32, i32, i32, i32, %"class.Imath_3_2::Vec3", ptr, [27 x ptr], ptr, ptr, i64, i64, i32, i32 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { float, float }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.0" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
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
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_2::ChannelList" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.Imf_3_2::RgbaInputFile::FromYca" = type { %"class.std::mutex", ptr, i8, i32, i32, i32, i32, i32, i32, i32, %"class.Imath_3_2::Vec3", ptr, [29 x ptr], [3 x ptr], ptr, ptr, i64, i64 }
%"class.Imf_3_2::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.14" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [272 x i8] }
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
@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"No frame buffer was specified as the pixel data source for image file \22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@_ZTVN7Imf_3_214RgbaOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214RgbaOutputFileE, ptr @_ZN7Imf_3_214RgbaOutputFileD1Ev, ptr @_ZN7Imf_3_214RgbaOutputFileD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"No frame buffer was specified as the pixel data destination for image file \22\00", align 1
@_ZTVN7Imf_3_213RgbaInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213RgbaInputFileE, ptr @_ZN7Imf_3_213RgbaInputFileD1Ev, ptr @_ZN7Imf_3_213RgbaInputFileD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214RgbaOutputFileE = constant [27 x i8] c"N7Imf_3_214RgbaOutputFileE\00", align 1
@_ZTIN7Imf_3_214RgbaOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214RgbaOutputFileE }, align 8
@_ZTSN7Imf_3_213RgbaInputFileE = constant [26 x i8] c"N7Imf_3_213RgbaInputFileE\00", align 1
@_ZTIN7Imf_3_213RgbaInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213RgbaInputFileE }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaFile.cpp, ptr null }]

@_ZN7Imf_3_214RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE
@_ZN7Imf_3_214RgbaOutputFile5ToYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev
@_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_214RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_214RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_214RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_214RgbaOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214RgbaOutputFileD2Ev
@_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE
@_ZN7Imf_3_213RgbaInputFile7FromYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev
@_ZN7Imf_3_213RgbaInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EPKci
@_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_213RgbaInputFileC1EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileC1EiPKci = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiPKci
@_ZN7Imf_3_213RgbaInputFileC1EiRNS_7IStreamEi = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamEi
@_ZN7Imf_3_213RgbaInputFileC1EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileC1EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213RgbaInputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %outputFile, i32 noundef %rgbaChannels) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 1
  store ptr %outputFile, ptr %_outputFile, align 8
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 11
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 2
  %0 = trunc i32 %rgbaChannels to i8
  %1 = lshr i8 %0, 4
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %_writeY, align 8
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 3
  %2 = lshr i8 %0, 5
  %frombool5 = and i8 %2, 1
  store i8 %frombool5, ptr %_writeC, align 1
  %_writeA = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 4
  %3 = lshr i8 %0, 3
  %frombool9 = and i8 %3, 1
  store i8 %frombool9, ptr %_writeA, align 2
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %outputFile)
  %call11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %4 = load i32, ptr %call11, align 4
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call11, i64 0, i32 1
  %5 = load i32, ptr %y3.i.i, align 4
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call11, i64 0, i32 1
  %6 = load i32, ptr %max3.i, align 4
  %y3.i3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call11, i64 0, i32 1, i32 1
  %7 = load i32, ptr %y3.i3.i, align 4
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 5
  store i32 %4, ptr %_xMin, align 4
  %reass.sub = sub i32 %6, %4
  %add = add i32 %reass.sub, 1
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  store i32 %add, ptr %_width, align 8
  %reass.sub12 = sub i32 %7, %5
  %add19 = add i32 %reass.sub12, 1
  %_height = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 7
  store i32 %add19, ptr %_height, align 4
  %_linesConverted = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 8
  store i32 0, ptr %_linesConverted, align 8
  %8 = load ptr, ptr %_outputFile, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call22 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call21)
  %9 = load i32, ptr %call22, align 4
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 9
  store i32 %9, ptr %_lineOrder, align 4
  %cmp = icmp eq i32 %9, 0
  %spec.select = select i1 %cmp, i32 %5, i32 %7
  %10 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 10
  store i32 %spec.select, ptr %10, align 8
  %11 = load ptr, ptr %_outputFile, align 8
  %call30 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr noalias nonnull align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call30)
  %12 = load <2 x float>, ptr %ref.tmp, align 8
  store <2 x float> %12, ptr %_yw, align 4
  %z.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %ref.tmp, i64 0, i32 2
  %13 = load float, ptr %z.i, align 8
  %z4.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 11, i32 2
  store float %13, ptr %z4.i, align 4
  %14 = load i32, ptr %_width, align 8
  %conv = sext i32 %14 to i64
  %mul = shl nsw i64 %conv, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %i.0.i = phi i64 [ 10, %entry ], [ %inc.i, %while.cond.i ]
  %shr.i = ashr i64 %mul, %i.0.i
  %cmp.i = icmp sgt i64 %shr.i, 1
  %inc.i = add i64 %i.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %shl.i = shl nuw i64 1, %inc.i
  %sub.i = add nsw i64 %shl.i, -64
  %cmp2.i = icmp slt i64 %sub.i, %mul
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %reass.sub14 = sub i64 %shl.i, %mul
  %add6.i = add i64 %reass.sub14, 64
  br label %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit

if.end.i:                                         ; preds = %while.end.i
  %shl7.i = shl nuw i64 1, %i.0.i
  %add8.i = add nuw nsw i64 %shl7.i, 64
  %cmp9.i = icmp sgt i64 %add8.i, %mul
  br i1 %cmp9.i, label %if.then10.i, label %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit

if.then10.i:                                      ; preds = %if.end.i
  %reass.sub13 = sub i64 %shl7.i, %mul
  %add13.i = add i64 %reass.sub13, 64
  br label %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit

_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit:   ; preds = %if.then.i, %if.end.i, %if.then10.i
  %retval.0.i = phi i64 [ %add6.i, %if.then.i ], [ %add13.i, %if.then10.i ], [ 0, %if.end.i ]
  %div7 = lshr i64 %retval.0.i, 3
  %add37 = add nsw i64 %div7, %conv
  %mul38 = mul nsw i64 %add37, 27
  %15 = icmp ugt i64 %mul38, 2305843009213693951
  %16 = mul i64 %add37, 216
  %17 = select i1 %15, i64 -1, i64 %16
  %call39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 12
  store ptr %call39, ptr %_bufBase, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit ], [ %indvars.iv.next, %for.body ]
  %mul46 = mul nsw i64 %add37, %indvars.iv
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call39, i64 %mul46
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %sub49 = add nsw i32 %14, 26
  %conv50 = sext i32 %sub49 to i64
  %18 = icmp slt i32 %14, -26
  %19 = shl nsw i64 %conv50, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  store ptr %call51, ptr %_tmpBuf, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 15
  %_roundY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_fbBase, i8 0, i64 24, i1 false)
  store i32 7, ptr %_roundY, align 8
  %_roundC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 19
  store i32 5, ptr %_roundC, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

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
  %blue.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %cr, i64 0, i32 2
  %blue5.i = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %call4, i64 0, i32 2
  %1 = load <4 x float>, ptr %blue5.i, align 4
  store <4 x float> %1, ptr %blue.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %cr)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) unnamed_addr #6 align 2 {
entry:
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %_bufBase, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca13setYCRoundingEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(352) %this, i32 noundef %roundY, i32 noundef %roundC) local_unnamed_addr #7 align 2 {
entry:
  %_roundY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 18
  store i32 %roundY, ptr %_roundY, align 8
  %_roundC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 19
  store i32 %roundC, ptr %_roundC, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp6 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp14 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp25 = alloca %"struct.Imf_3_2::Slice", align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end35

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
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeY, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %_tmpBuf, align 8
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 5
  %5 = load i32, ptr %_xMin, align 4
  %sub = sub nsw i32 0, %5
  %idxprom = sext i32 %sub to i64
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %idxprom, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef nonnull %g, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end33, %invoke.cont31, %if.then24, %invoke.cont20, %invoke.cont13, %invoke.cont12, %if.then5, %invoke.cont, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #25
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %if.then
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %_writeC, align 1
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end
  %_tmpBuf7 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %_tmpBuf7, align 8
  %_xMin8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 5
  %10 = load i32, ptr %_xMin8, align 4
  %sub9 = sub nsw i32 0, %10
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %9, i64 %idxprom10
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp6, i32 noundef 1, ptr noundef %arrayidx11, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then5
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %_tmpBuf7, align 8
  %12 = load i32, ptr %_xMin8, align 4
  %sub17 = sub nsw i32 0, %12
  %idxprom18 = sext i32 %sub17 to i64
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 %idxprom18, i32 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp14, i32 noundef 1, ptr noundef nonnull %b, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont13
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp14)
          to label %if.end22 unwind label %lpad

if.end22:                                         ; preds = %invoke.cont20, %if.end
  %_writeA = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 4
  %13 = load i8, ptr %_writeA, align 2
  %14 = and i8 %13, 1
  %tobool23.not = icmp eq i8 %14, 0
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end22
  %_tmpBuf26 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %15 = load ptr, ptr %_tmpBuf26, align 8
  %_xMin27 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 5
  %16 = load i32, ptr %_xMin27, align 4
  %sub28 = sub nsw i32 0, %16
  %idxprom29 = sext i32 %sub28 to i64
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %15, i64 %idxprom29, i32 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp25, i32 noundef 1, ptr noundef nonnull %a, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then24
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp25)
          to label %if.end33 unwind label %lpad

if.end33:                                         ; preds = %invoke.cont31, %if.end22
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %_outputFile, align 8
  invoke void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %18)
          to label %if.end35 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

if.end35:                                         ; preds = %invoke.cont34, %entry
  store ptr %base, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 16
  store i64 %xStride, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 17
  store i64 %yStride, ptr %_fbYStride, align 8
  ret void
}

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %numScanLines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_outputFile, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #27
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #25
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %4 = ptrtoint ptr %0 to i64
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %_writeY, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %_writeC, align 1
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %for.cond.preheader, label %if.else37

for.cond.preheader:                               ; preds = %land.lhs.true
  %cmp13100 = icmp sgt i32 %numScanLines, 0
  br i1 %cmp13100, label %for.cond14.preheader.lr.ph, label %if.end133

for.cond14.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 17
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 10
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 16
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 5
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 11
  %_writeA = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 4
  %_outputFile26 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 1
  %_linesConverted = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 8
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 9
  br label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.end
  %i.0101 = phi i32 [ 0, %for.cond14.preheader.lr.ph ], [ %inc35, %for.end ]
  %9 = load i32, ptr %_width, align 8
  %cmp1598 = icmp sgt i32 %9, 0
  br i1 %cmp1598, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14.preheader, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %for.cond14.preheader ]
  %10 = load i64, ptr %_fbYStride, align 8
  %11 = load i32, ptr %_currentScanLine, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 %10, %conv
  %12 = load i64, ptr %_fbXStride, align 8
  %13 = load i32, ptr %_xMin, align 4
  %14 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %13, %14
  %conv17 = sext i32 %add to i64
  %mul18 = mul i64 %12, %conv17
  %add19 = add i64 %mul18, %mul
  %mul20 = shl i64 %add19, 3
  %add21 = add i64 %mul20, %4
  %15 = inttoptr i64 %add21 to ptr
  %16 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 %indvars.iv
  %17 = load i64, ptr %15, align 2
  store i64 %17, ptr %arrayidx, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %_width, align 8
  %19 = sext i32 %18 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp15, label %for.body16, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body16, %for.cond14.preheader
  %.lcssa97 = phi i32 [ %9, %for.cond14.preheader ], [ %18, %for.body16 ]
  %20 = load i8, ptr %_writeA, align 2
  %21 = and i8 %20, 1
  %tobool23 = icmp ne i8 %21, 0
  %22 = load ptr, ptr %_tmpBuf, align 8
  tail call void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %.lcssa97, i1 noundef zeroext %tobool23, ptr noundef %22, ptr noundef %22)
  %23 = load ptr, ptr %_outputFile26, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
  %24 = load i32, ptr %_linesConverted, align 8
  %inc27 = add nsw i32 %24, 1
  store i32 %inc27, ptr %_linesConverted, align 8
  %25 = load i32, ptr %_lineOrder, align 4
  %cmp28 = icmp eq i32 %25, 0
  %26 = load i32, ptr %_currentScanLine, align 8
  %. = select i1 %cmp28, i32 1, i32 -1
  %inc31 = add nsw i32 %26, %.
  store i32 %inc31, ptr %_currentScanLine, align 8
  %inc35 = add nuw nsw i32 %i.0101, 1
  %exitcond.not = icmp eq i32 %inc35, %numScanLines
  br i1 %exitcond.not, label %if.end133, label %for.cond14.preheader, !llvm.loop !8

if.else37:                                        ; preds = %land.lhs.true, %if.end
  %cmp40111 = icmp sgt i32 %numScanLines, 0
  br i1 %cmp40111, label %for.body41.lr.ph, label %if.end133

for.body41.lr.ph:                                 ; preds = %if.else37
  %_width46 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %_fbYStride49 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 17
  %_currentScanLine50 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 10
  %_fbXStride53 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 16
  %_xMin54 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 5
  %_tmpBuf61 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %_yw68 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 11
  %_writeA70 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 4
  %_buf.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13
  %scevgep5.i = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx8.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 26
  %_linesConverted79 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 8
  %arrayidx3.i16 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 25
  %arrayidx.i19 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 13
  %_writeC.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 3
  %_roundY.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 18
  %_roundC.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 19
  %_outputFile.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 1
  %_height = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 7
  %arrayidx3.i33 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 24
  %_lineOrder121 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 9
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %if.end120
  %i38.0112 = phi i32 [ 0, %for.body41.lr.ph ], [ %inc131, %if.end120 ]
  %27 = load ptr, ptr %_fbBase, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i32, ptr %_width46, align 8
  %cmp47102 = icmp sgt i32 %29, 0
  br i1 %cmp47102, label %for.body48, label %for.end67

for.body48:                                       ; preds = %for.body41, %for.body48
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.body48 ], [ 0, %for.body41 ]
  %30 = load i64, ptr %_fbYStride49, align 8
  %31 = load i32, ptr %_currentScanLine50, align 8
  %conv51 = sext i32 %31 to i64
  %mul52 = mul i64 %30, %conv51
  %32 = load i64, ptr %_fbXStride53, align 8
  %33 = load i32, ptr %_xMin54, align 4
  %34 = trunc i64 %indvars.iv117 to i32
  %add55 = add nsw i32 %33, %34
  %conv56 = sext i32 %add55 to i64
  %mul57 = mul i64 %32, %conv56
  %add58 = add i64 %mul57, %mul52
  %mul59 = shl i64 %add58, 3
  %add60 = add i64 %mul59, %28
  %35 = inttoptr i64 %add60 to ptr
  %36 = load ptr, ptr %_tmpBuf61, align 8
  %37 = getelementptr %"struct.Imf_3_2::Rgba", ptr %36, i64 %indvars.iv117
  %arrayidx64 = getelementptr %"struct.Imf_3_2::Rgba", ptr %37, i64 13
  %38 = load i64, ptr %35, align 2
  store i64 %38, ptr %arrayidx64, align 2
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %39 = load i32, ptr %_width46, align 8
  %40 = sext i32 %39 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next118, %40
  br i1 %cmp47, label %for.body48, label %for.end67, !llvm.loop !9

for.end67:                                        ; preds = %for.body48, %for.body41
  %.lcssa = phi i32 [ %29, %for.body41 ], [ %39, %for.body48 ]
  %41 = load i8, ptr %_writeA70, align 2
  %42 = and i8 %41, 1
  %tobool71 = icmp ne i8 %42, 0
  %43 = load ptr, ptr %_tmpBuf61, align 8
  %add.ptr73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %43, i64 13
  tail call void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw68, i32 noundef %.lcssa, i1 noundef zeroext %tobool71, ptr noundef nonnull %add.ptr73, ptr noundef nonnull %add.ptr73)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end67
  %indvars.iv.i = phi i64 [ 0, %for.end67 ], [ %indvars.iv.next.i, %for.body.i ]
  %44 = load ptr, ptr %_tmpBuf61, align 8
  %arrayidx.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i64 13
  %arrayidx3.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %44, i64 %indvars.iv.i
  %45 = load i64, ptr %arrayidx.i, align 2
  store i64 %45, ptr %arrayidx3.i, align 2
  %46 = load ptr, ptr %_tmpBuf61, align 8
  %47 = load i32, ptr %_width46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %"struct.Imf_3_2::Rgba", ptr %46, i64 %48
  %arrayidx6.i = getelementptr %"struct.Imf_3_2::Rgba", ptr %49, i64 11
  %50 = trunc i64 %indvars.iv.i to i32
  %51 = add i32 %50, 13
  %add10.i = add i32 %51, %47
  %idxprom11.i = sext i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %46, i64 %idxprom11.i
  %52 = load i64, ptr %arrayidx6.i, align 2
  store i64 %52, ptr %arrayidx12.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv.exit, label %for.body.i, !llvm.loop !10

_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv.exit: ; preds = %for.body.i
  %53 = load ptr, ptr %_buf.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  store ptr %53, ptr %arrayidx8.i, align 8
  %54 = load i32, ptr %_width46, align 8
  %55 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %54, ptr noundef %55, ptr noundef %53)
  %56 = load i32, ptr %_linesConverted79, align 8
  %cmp80 = icmp eq i32 %56, 0
  br i1 %cmp80, label %for.body85, label %if.end89

for.body85:                                       ; preds = %_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv.exit, %for.body85
  %j82.0105 = phi i32 [ %inc87, %for.body85 ], [ 0, %_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv.exit ]
  %57 = load ptr, ptr %_buf.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  store ptr %57, ptr %arrayidx8.i, align 8
  %58 = load ptr, ptr %arrayidx3.i16, align 8
  %59 = load i32, ptr %_width46, align 8
  %conv.i = sext i32 %59 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %58, i64 %mul.i, i1 false)
  %inc87 = add nuw nsw i32 %j82.0105, 1
  %exitcond121.not = icmp eq i32 %inc87, 13
  br i1 %exitcond121.not, label %if.end89thread-pre-split, label %for.body85, !llvm.loop !11

if.end89thread-pre-split:                         ; preds = %for.body85
  %.pr = load i32, ptr %_linesConverted79, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end89thread-pre-split, %_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv.exit
  %60 = phi i32 [ %.pr, %if.end89thread-pre-split ], [ %56, %_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv.exit ]
  %inc91 = add nsw i32 %60, 1
  store i32 %inc91, ptr %_linesConverted79, align 8
  %cmp93 = icmp sgt i32 %60, 12
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  %61 = and i32 %60, 1
  %tobool.not.i.not = icmp eq i32 %61, 0
  br i1 %tobool.not.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then94
  %62 = load ptr, ptr %_tmpBuf61, align 8
  %63 = load ptr, ptr %arrayidx.i19, align 8
  %64 = load i32, ptr %_width46, align 8
  %conv.i21 = sext i32 %64 to i64
  %mul.i22 = shl nsw i64 %conv.i21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %63, i64 %mul.i22, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %if.then94
  %65 = load i32, ptr %_width46, align 8
  %66 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %65, ptr noundef nonnull %_buf.i, ptr noundef %66)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %67 = load i8, ptr %_writeY, align 8
  %68 = and i8 %67, 1
  %tobool5.not.i = icmp eq i8 %68, 0
  br i1 %tobool5.not.i, label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %69 = load i8, ptr %_writeC.i, align 1
  %70 = and i8 %69, 1
  %tobool6.not.i = icmp eq i8 %70, 0
  br i1 %tobool6.not.i, label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %71 = load i32, ptr %_width46, align 8
  %72 = load i32, ptr %_roundY.i, align 8
  %73 = load i32, ptr %_roundC.i, align 4
  %74 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %74)
  br label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit

_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then7.i
  %75 = load ptr, ptr %_outputFile.i, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
  %.pre = load i32, ptr %_linesConverted79, align 8
  br label %if.end95

if.end95:                                         ; preds = %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit, %if.end89
  %76 = phi i32 [ %.pre, %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit ], [ %inc91, %if.end89 ]
  %77 = load i32, ptr %_height, align 4
  %cmp97.not = icmp slt i32 %76, %77
  br i1 %cmp97.not, label %if.end120, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %if.end95
  %cmp102107 = icmp slt i32 %77, 13
  br i1 %cmp102107, label %for.body103, label %for.end106

for.body103:                                      ; preds = %for.cond100.preheader, %for.body103
  %j99.0108 = phi i32 [ %inc105, %for.body103 ], [ 0, %for.cond100.preheader ]
  %78 = load ptr, ptr %_buf.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  store ptr %78, ptr %arrayidx8.i, align 8
  %79 = load ptr, ptr %arrayidx3.i16, align 8
  %80 = load i32, ptr %_width46, align 8
  %conv.i28 = sext i32 %80 to i64
  %mul.i29 = shl nsw i64 %conv.i28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %79, i64 %mul.i29, i1 false)
  %inc105 = add nuw nsw i32 %j99.0108, 1
  %81 = load i32, ptr %_height, align 4
  %sub = sub nsw i32 13, %81
  %cmp102 = icmp slt i32 %inc105, %sub
  br i1 %cmp102, label %for.body103, label %for.end106, !llvm.loop !12

for.end106:                                       ; preds = %for.body103, %for.cond100.preheader
  %82 = load ptr, ptr %_buf.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  store ptr %82, ptr %arrayidx8.i, align 8
  %83 = load ptr, ptr %arrayidx3.i33, align 8
  %84 = load i32, ptr %_width46, align 8
  %conv.i35 = sext i32 %84 to i64
  %mul.i36 = shl nsw i64 %conv.i35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr align 2 %83, i64 %mul.i36, i1 false)
  %85 = load i32, ptr %_linesConverted79, align 8
  %inc108 = add nsw i32 %85, 1
  store i32 %inc108, ptr %_linesConverted79, align 8
  %86 = and i32 %85, 1
  %tobool.not.i39.not = icmp eq i32 %86, 0
  br i1 %tobool.not.i39.not, label %if.then.i40, label %if.else.i58

if.then.i40:                                      ; preds = %for.end106
  %87 = load ptr, ptr %_tmpBuf61, align 8
  %88 = load ptr, ptr %arrayidx.i19, align 8
  %89 = load i32, ptr %_width46, align 8
  %conv.i44 = sext i32 %89 to i64
  %mul.i45 = shl nsw i64 %conv.i44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %88, i64 %mul.i45, i1 false)
  br label %if.end.i46

if.else.i58:                                      ; preds = %for.end106
  %90 = load i32, ptr %_width46, align 8
  %91 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %90, ptr noundef nonnull %_buf.i, ptr noundef %91)
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.else.i58, %if.then.i40
  %92 = load i8, ptr %_writeY, align 8
  %93 = and i8 %92, 1
  %tobool5.not.i48 = icmp eq i8 %93, 0
  br i1 %tobool5.not.i48, label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.end.i46
  %94 = load i8, ptr %_writeC.i, align 1
  %95 = and i8 %94, 1
  %tobool6.not.i51 = icmp eq i8 %95, 0
  br i1 %tobool6.not.i51, label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62, label %if.then7.i52

if.then7.i52:                                     ; preds = %land.lhs.true.i49
  %96 = load i32, ptr %_width46, align 8
  %97 = load i32, ptr %_roundY.i, align 8
  %98 = load i32, ptr %_roundC.i, align 4
  %99 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %99)
  br label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62

_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62: ; preds = %if.end.i46, %land.lhs.true.i49, %if.then7.i52
  %100 = load ptr, ptr %_outputFile.i, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 1)
  %101 = load i32, ptr %_height, align 4
  %cmp113109 = icmp sgt i32 %101, 1
  br i1 %cmp113109, label %for.body114, label %if.end120

for.body114:                                      ; preds = %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62, %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95
  %j109.0110 = phi i32 [ %inc118, %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95 ], [ 1, %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62 ]
  %102 = load ptr, ptr %_buf.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  store ptr %102, ptr %arrayidx8.i, align 8
  %103 = load ptr, ptr %arrayidx3.i16, align 8
  %104 = load i32, ptr %_width46, align 8
  %conv.i68 = sext i32 %104 to i64
  %mul.i69 = shl nsw i64 %conv.i68, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %103, i64 %mul.i69, i1 false)
  %105 = load i32, ptr %_linesConverted79, align 8
  %inc116 = add nsw i32 %105, 1
  store i32 %inc116, ptr %_linesConverted79, align 8
  %106 = and i32 %105, 1
  %tobool.not.i72.not = icmp eq i32 %106, 0
  br i1 %tobool.not.i72.not, label %if.then.i73, label %if.else.i91

if.then.i73:                                      ; preds = %for.body114
  %107 = load ptr, ptr %_tmpBuf61, align 8
  %108 = load ptr, ptr %arrayidx.i19, align 8
  %109 = load i32, ptr %_width46, align 8
  %conv.i77 = sext i32 %109 to i64
  %mul.i78 = shl nsw i64 %conv.i77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %108, i64 %mul.i78, i1 false)
  br label %if.end.i79

if.else.i91:                                      ; preds = %for.body114
  %110 = load i32, ptr %_width46, align 8
  %111 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %110, ptr noundef nonnull %_buf.i, ptr noundef %111)
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.else.i91, %if.then.i73
  %112 = load i8, ptr %_writeY, align 8
  %113 = and i8 %112, 1
  %tobool5.not.i81 = icmp eq i8 %113, 0
  br i1 %tobool5.not.i81, label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95, label %land.lhs.true.i82

land.lhs.true.i82:                                ; preds = %if.end.i79
  %114 = load i8, ptr %_writeC.i, align 1
  %115 = and i8 %114, 1
  %tobool6.not.i84 = icmp eq i8 %115, 0
  br i1 %tobool6.not.i84, label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95, label %if.then7.i85

if.then7.i85:                                     ; preds = %land.lhs.true.i82
  %116 = load i32, ptr %_width46, align 8
  %117 = load i32, ptr %_roundY.i, align 8
  %118 = load i32, ptr %_roundC.i, align 4
  %119 = load ptr, ptr %_tmpBuf61, align 8
  tail call void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %119)
  br label %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95

_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95: ; preds = %if.end.i79, %land.lhs.true.i82, %if.then7.i85
  %120 = load ptr, ptr %_outputFile.i, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef 1)
  %inc118 = add nuw nsw i32 %j109.0110, 1
  %121 = load i32, ptr %_height, align 4
  %122 = tail call i32 @llvm.smin.i32(i32 %121, i32 13)
  %cmp113 = icmp slt i32 %inc118, %122
  br i1 %cmp113, label %for.body114, label %if.end120, !llvm.loop !13

if.end120:                                        ; preds = %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit95, %_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv.exit62, %if.end95
  %123 = load i32, ptr %_lineOrder121, align 4
  %cmp122 = icmp eq i32 %123, 0
  %124 = load i32, ptr %_currentScanLine50, align 8
  %.128 = select i1 %cmp122, i32 1, i32 -1
  %inc125 = add nsw i32 %124, %.128
  store i32 %inc125, ptr %_currentScanLine50, align 8
  %inc131 = add nuw nsw i32 %i38.0112, 1
  %exitcond122.not = icmp eq i32 %inc131, %numScanLines
  br i1 %exitcond122.not, label %if.end133, label %for.body41, !llvm.loop !14

if.end133:                                        ; preds = %for.end, %if.end120, %for.cond.preheader, %if.else37
  ret void

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #9 align 2 {
entry:
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 13
  %arrayidx3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 2
  store i64 %1, ptr %arrayidx3, align 2
  %2 = load ptr, ptr %_tmpBuf, align 8
  %3 = load i32, ptr %_width, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 %4
  %arrayidx6 = getelementptr %"struct.Imf_3_2::Rgba", ptr %5, i64 11
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %6, 13
  %add10 = add i32 %7, %3
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom11
  %8 = load i64, ptr %arrayidx6, align 2
  store i64 %8, ptr %arrayidx12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca13rotateBuffersEv(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #10 align 2 {
entry:
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %_buf, align 8
  %scevgep5 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5, i64 208, i1 false)
  %arrayidx8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 26
  store ptr %0, ptr %arrayidx8, align 8
  ret void
}

declare void @_ZN7Imf_3_27RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #11 align 2 {
entry:
  %_buf.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %_buf.i, align 8
  %scevgep5.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  %arrayidx8.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 26
  store ptr %0, ptr %arrayidx8.i, align 8
  %arrayidx3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 25
  %1 = load ptr, ptr %arrayidx3, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %_width, align 8
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #3 align 2 {
entry:
  %_linesConverted = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %_linesConverted, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 13
  %2 = load ptr, ptr %arrayidx, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %_width, align 8
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %_width2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %_width2, align 8
  %_buf3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13
  %_tmpBuf4 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %5 = load ptr, ptr %_tmpBuf4, align 8
  tail call void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %4, ptr noundef nonnull %_buf3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %_writeY, align 8
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %_writeC, align 1
  %9 = and i8 %8, 1
  %tobool6.not = icmp eq i8 %9, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %_width8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %_width8, align 8
  %_roundY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 18
  %11 = load i32, ptr %_roundY, align 8
  %_roundC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 19
  %12 = load i32, ptr %_roundC, align 4
  %_tmpBuf9 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 14
  %13 = load ptr, ptr %_tmpBuf9, align 8
  tail call void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #11 align 2 {
entry:
  %_buf.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %_buf.i, align 8
  %scevgep5.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %_buf.i, ptr noundef nonnull align 8 dereferenceable(208) %scevgep5.i, i64 208, i1 false)
  %arrayidx8.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 26
  store ptr %0, ptr %arrayidx8.i, align 8
  %arrayidx3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 13, i64 24
  %1 = load ptr, ptr %arrayidx3, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %_width, align 8
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7Imf_3_214RgbaOutputFile5ToYca15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #12 align 2 {
entry:
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %_currentScanLine, align 8
  ret i32 %0
}

declare void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %header)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 48
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %rgbaChannels)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr %call7, ptr %_toYca, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %0, %lpad ], [ %1, %lpad3 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ch = alloca %"class.Imf_3_2::ChannelList", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp8 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp11 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp18 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp25 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp32 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp40 = alloca %"struct.Imf_3_2::Channel", align 4
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
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont33.invoke, %invoke.cont44, %if.end43, %invoke.cont41, %if.then39, %if.then31, %invoke.cont26, %if.then24, %invoke.cont19, %if.then17, %invoke.cont10, %invoke.cont9, %if.then7, %invoke.cont, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %if.then
  %and5 = and i32 %rgbaChannels, 32
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end36, label %if.then7

if.then7:                                         ; preds = %if.end
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp8, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp11, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont33.invoke unwind label %lpad

if.else:                                          ; preds = %entry
  %and15 = and i32 %rgbaChannels, 1
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.else
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp18, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp18)
          to label %if.end21 unwind label %lpad

if.end21:                                         ; preds = %invoke.cont19, %if.else
  %and22 = and i32 %rgbaChannels, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end21
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp25)
          to label %if.end28 unwind label %lpad

if.end28:                                         ; preds = %invoke.cont26, %if.end21
  %and29 = and i32 %rgbaChannels, 4
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end28
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp32, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont33.invoke unwind label %lpad

invoke.cont33.invoke:                             ; preds = %if.then31, %invoke.cont10
  %2 = phi ptr [ @.str.2, %invoke.cont10 ], [ @.str.8, %if.then31 ]
  %3 = phi ptr [ %ref.tmp11, %invoke.cont10 ], [ %ref.tmp32, %if.then31 ]
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(13) %3)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %invoke.cont33.invoke, %if.end28, %if.end
  %and37 = and i32 %rgbaChannels, 8
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end36
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp40, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then39
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp40)
          to label %if.end43 unwind label %lpad

if.end43:                                         ; preds = %invoke.cont41, %if.end36
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %ch)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef %4)
          to label %_ZN7Imf_3_211ChannelListD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont45
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN7Imf_3_211ChannelListD2Ev.exit:                ; preds = %invoke.cont45
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %header)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_210OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 48
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %rgbaChannels)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr %call7, ptr %_toYca, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %0, %lpad ], [ %1, %lpad3 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_210OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef nonnull %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  %0 = load <2 x i32>, ptr %max.i, align 4
  %1 = load <2 x i32>, ptr %dataWindow, align 4
  %2 = icmp slt <2 x i32> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %retval.0.i = select i1 %3, i1 true, i1 %4
  %cond-lvalue = select i1 %retval.0.i, ptr %displayWindow, ptr %dataWindow
  call void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  store ptr %call3, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 48
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call8, ptr noundef nonnull align 8 dereferenceable(16) %call3, i32 noundef %rgbaChannels)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %_toYca, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3) #24
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %5, %lpad ], [ %6, %lpad4 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %name, i32 noundef %width, i32 noundef %height, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef nonnull %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hd = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_outputFile, i8 0, i64 16, i1 false)
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %width, i32 noundef %height, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %rgbaChannels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %numThreads)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %_outputFile, align 8
  %and = and i32 %rgbaChannels, 48
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %rgbaChannels)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  store ptr %call7, ptr %_toYca, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call7) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %0, %lpad ], [ %1, %lpad3 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214RgbaOutputFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_bufBase.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %_bufBase.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %_tmpBuf.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %_tmpBuf.i, align 8
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev.exit

_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev.exit:       ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev.exit, %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_outputFile, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214RgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7Imf_3_214RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp8 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp12 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp16 = alloca %"struct.Imf_3_2::Slice", align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %1 = load ptr, ptr %_toYca, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %eh.resume

if.else:                                          ; preds = %entry
  %mul = shl i64 %xStride, 3
  %mul4 = shl i64 %yStride, 3
  %3 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef %base, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 0, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp8, i32 noundef 1, ptr noundef nonnull %g, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 0, i32 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12, i32 noundef 1, ptr noundef nonnull %b, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 0, i32 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp16, i32 noundef 1, ptr noundef nonnull %a, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont18
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_outputFile, align 8
  invoke void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont19
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %5)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

lpad5:                                            ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont15, %invoke.cont14, %invoke.cont11, %invoke.cont10, %invoke.cont7, %invoke.cont6, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont20, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %8, %lpad5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %numScanLines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %1 = load ptr, ptr %_toYca, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %numScanLines)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %if.end

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %2

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %numScanLines)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %1 = load ptr, ptr %_toYca, align 8
  %_currentScanLine.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %1, i64 0, i32 10
  %2 = load i32, ptr %_currentScanLine.i, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %return

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_outputFile, align 8
  %call4 = tail call noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

return:                                           ; preds = %if.else, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %retval.0 = phi i32 [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %call4, %if.else ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214RgbaOutputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile13displayWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214RgbaOutputFile16pixelAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214RgbaOutputFile18screenWindowCenterEv(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load <2 x float>, ptr %call2, align 4
  store <2 x float> %1, ptr %agg.result, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214RgbaOutputFile17screenWindowWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile9lineOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile11compressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call6 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !range !15

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  ret i32 %call6

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
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
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad40, %lpad.i42, %lpad34, %lpad, %lpad2, %lpad10, %lpad18, %lpad26, %lpad.i39, %lpad.i36, %lpad.i33, %lpad.i30, %lpad.i27, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp33, %lpad.i39 ], [ %ref.tmp25, %lpad.i36 ], [ %ref.tmp17, %lpad.i33 ], [ %ref.tmp9, %lpad.i30 ], [ %ref.tmp1, %lpad.i27 ], [ %ref.tmp, %lpad.i ], [ %ref.tmp33, %lpad34 ], [ %ref.tmp33, %lpad.i42 ], [ %ref.tmp33, %lpad40 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad2 ], [ %6, %lpad10 ], [ %8, %lpad18 ], [ %10, %lpad26 ], [ %9, %lpad.i39 ], [ %7, %lpad.i36 ], [ %5, %lpad.i33 ], [ %3, %lpad.i30 ], [ %1, %lpad.i27 ], [ %0, %lpad.i ], [ %14, %lpad34 ], [ %11, %lpad.i42 ], [ %15, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %tobool.not = icmp ne ptr %call, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %spec.select = zext i1 %tobool.not to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28: ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont3:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28
  %tobool5.not = icmp eq ptr %call4, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  %or7 = or disjoint i32 %spec.select, 2
  %spec.select21 = select i1 %tobool5.not, i32 %spec.select, i32 %or7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %invoke.cont3
  %call12 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

lpad2:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit28
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont11:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %tobool13.not = icmp eq ptr %call12, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  %or15 = or disjoint i32 %spec.select21, 4
  %spec.select22 = select i1 %tobool13.not, i32 %spec.select21, i32 %or15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %invoke.cont11
  %call20 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

lpad10:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont19:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %tobool21.not = icmp eq ptr %call20, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  %or23 = or disjoint i32 %spec.select22, 8
  %spec.select23 = select i1 %tobool21.not, i32 %spec.select22, i32 %or23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37 unwind label %lpad.i36

lpad.i36:                                         ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %invoke.cont19
  %call28 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

lpad18:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont27:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %tobool29.not = icmp eq ptr %call28, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  %or31 = or i32 %spec.select23, 16
  %spec.select24 = select i1 %tobool29.not, i32 %spec.select23, i32 %or31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40: ; preds = %invoke.cont27
  %call36 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

lpad26:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont35:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %lor.rhs, label %cleanup.done.thread

cleanup.done.thread:                              ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  %or4844 = or i32 %spec.select24, 32
  br label %12

lor.rhs:                                          ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %lor.rhs
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.2)
          to label %invoke.cont39 unwind label %lpad.i42

lpad.i42:                                         ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #25
  br label %common.resume

invoke.cont39:                                    ; preds = %.noexc
  %call42 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %cleanup.done unwind label %lpad40

cleanup.done:                                     ; preds = %invoke.cont39
  %tobool43.not = icmp eq ptr %call42, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  %or48 = or i32 %spec.select24, 32
  %spec.select46 = select i1 %tobool43.not, i32 %spec.select24, i32 %or48
  br label %12

12:                                               ; preds = %cleanup.done, %cleanup.done.thread
  %13 = phi i32 [ %or4844, %cleanup.done.thread ], [ %spec.select46, %cleanup.done ]
  ret i32 %13

lpad34:                                           ; preds = %lor.rhs, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad40:                                           ; preds = %invoke.cont39
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #25
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
define void @_ZN7Imf_3_214RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %newPixels) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %newPixels)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %roundY, i32 noundef %roundC) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %1 = load ptr, ptr %_toYca, align 8
  %_roundY.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %1, i64 0, i32 18
  store i32 %roundY, ptr %_roundY.i, align 8
  %_roundC.i = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %1, i64 0, i32 19
  store i32 %roundC, ptr %_roundC.i, align 4
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile13breakScanLineEiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #3 align 2 {
entry:
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  tail call void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr nocapture noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(8) %inputFile, i32 noundef %rgbaChannels) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 1
  store ptr %inputFile, ptr %_inputPart, align 8
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 10
  %_readC = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 2
  %0 = trunc i32 %rgbaChannels to i8
  %1 = lshr i8 %0, 5
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %_readC, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %inputFile)
  %call3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %2 = load i32, ptr %call3, align 4
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call3, i64 0, i32 1
  %3 = load i32, ptr %y3.i.i, align 4
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call3, i64 0, i32 1
  %4 = load i32, ptr %max3.i, align 4
  %y3.i3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call3, i64 0, i32 1, i32 1
  %5 = load i32, ptr %y3.i3.i, align 4
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 3
  store i32 %2, ptr %_xMin, align 4
  %_yMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 4
  store i32 %3, ptr %_yMin, align 8
  %_yMax = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 5
  store i32 %5, ptr %_yMax, align 4
  %reass.sub = sub i32 %4, %2
  %add = add i32 %reass.sub, 1
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  store i32 %add, ptr %_width, align 8
  %reass.sub16 = sub i32 %5, %3
  %add15 = add i32 %reass.sub16, 1
  %_height = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 7
  store i32 %add15, ptr %_height, align 4
  %sub19 = add nsw i32 %3, -29
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 8
  store i32 %sub19, ptr %_currentScanLine, align 8
  %6 = load ptr, ptr %_inputPart, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call22 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call21)
  %7 = load i32, ptr %call22, align 4
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 9
  store i32 %7, ptr %_lineOrder, align 4
  %8 = load ptr, ptr %_inputPart, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr noalias nonnull align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call24)
  %9 = load <2 x float>, ptr %ref.tmp, align 8
  store <2 x float> %9, ptr %_yw, align 8
  %z.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %ref.tmp, i64 0, i32 2
  %10 = load float, ptr %z.i, align 8
  %z4.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 10, i32 2
  store float %10, ptr %z4.i, align 8
  %11 = load i32, ptr %_width, align 8
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %i.0.i = phi i64 [ 10, %entry ], [ %inc.i, %while.cond.i ]
  %shr.i = ashr i64 %mul, %i.0.i
  %cmp.i = icmp sgt i64 %shr.i, 1
  %inc.i = add i64 %i.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %shl.i = shl nuw i64 1, %inc.i
  %sub.i = add nsw i64 %shl.i, -64
  %cmp2.i = icmp slt i64 %sub.i, %mul
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %reass.sub18 = sub i64 %shl.i, %mul
  %add6.i = add i64 %reass.sub18, 64
  br label %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit

if.end.i:                                         ; preds = %while.end.i
  %shl7.i = shl nuw i64 1, %i.0.i
  %add8.i = add nuw nsw i64 %shl7.i, 64
  %cmp9.i = icmp sgt i64 %add8.i, %mul
  br i1 %cmp9.i, label %if.then10.i, label %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit

if.then10.i:                                      ; preds = %if.end.i
  %reass.sub17 = sub i64 %shl7.i, %mul
  %add13.i = add i64 %reass.sub17, 64
  br label %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit

_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit:   ; preds = %if.then.i, %if.end.i, %if.then10.i
  %retval.0.i = phi i64 [ %add6.i, %if.then.i ], [ %add13.i, %if.then10.i ], [ 0, %if.end.i ]
  %div9 = lshr i64 %retval.0.i, 3
  %add31 = add nsw i64 %div9, %conv
  %12 = and i64 %add31, 504403158265495552
  %.not = icmp eq i64 %12, 0
  %13 = shl i64 %add31, 8
  %14 = select i1 %.not, i64 %13, i64 -1
  %call33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 11
  store ptr %call33, ptr %_bufBase, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl.exit ], [ %indvars.iv.next, %for.body ]
  %mul39 = mul nsw i64 %add31, %indvars.iv
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call33, i64 %mul39
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.body43, label %for.body, !llvm.loop !16

for.body43:                                       ; preds = %for.body, %for.body43
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body43 ], [ 0, %for.body ]
  %15 = add nuw nsw i64 %indvars.iv20, 29
  %mul51 = mul nsw i64 %add31, %15
  %add.ptr52 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call33, i64 %mul51
  %arrayidx54 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv20
  store ptr %add.ptr52, ptr %arrayidx54, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond24.not, label %for.end57, label %for.body43, !llvm.loop !17

for.end57:                                        ; preds = %for.body43
  %sub60 = add nsw i32 %11, 26
  %conv61 = sext i32 %sub60 to i64
  %16 = icmp slt i32 %11, -26
  %17 = shl nsw i64 %conv61, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %call62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  store ptr %call62, ptr %_tmpBuf, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_fbBase, i8 0, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) unnamed_addr #6 align 2 {
entry:
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %_bufBase, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"struct.Imf_3_2::Slice", align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end41

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
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %_tmpBuf, align 8
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %_xMin, align 4
  %sub = sub nsw i32 13, %4
  %idxprom = sext i32 %sub to i64
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %3, i64 %idxprom, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2, i32 noundef 1, ptr noundef nonnull %g, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %_readC = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %_readC, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %if.then6
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc7
  %8 = load ptr, ptr %_tmpBuf, align 8
  %9 = load i32, ptr %_xMin, align 4
  %sub12 = sub nsw i32 13, %9
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %idxprom13
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9, i32 noundef 1, ptr noundef %arrayidx14, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %invoke.cont17
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #25
  br label %ehcleanup

invoke.cont19:                                    ; preds = %.noexc13
  %11 = load ptr, ptr %_tmpBuf, align 8
  %12 = load i32, ptr %_xMin, align 4
  %sub23 = sub nsw i32 13, %12
  %idxprom24 = sext i32 %sub23 to i64
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 %idxprom24, i32 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20, i32 noundef 1, ptr noundef nonnull %b, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #25
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont17, %if.then6, %if.then, %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28, %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.end
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  br label %ehcleanup

invoke.cont30:                                    ; preds = %.noexc19
  %18 = load ptr, ptr %_tmpBuf, align 8
  %19 = load i32, ptr %_xMin, align 4
  %sub34 = sub nsw i32 13, %19
  %idxprom35 = sext i32 %sub34 to i64
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 %idxprom35, i32 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp31, i32 noundef 1, ptr noundef nonnull %a, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont30
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %21)
          to label %if.end41 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i12, %lpad.i18, %lpad, %lpad.i6, %lpad37, %lpad26, %lpad15, %lpad3
  %.pn = phi { ptr, i32 } [ %24, %lpad37 ], [ %16, %lpad26 ], [ %15, %lpad15 ], [ %14, %lpad3 ], [ %2, %lpad.i ], [ %7, %lpad.i6 ], [ %10, %lpad.i12 ], [ %13, %lpad ], [ %17, %lpad.i18 ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #25
  resume { ptr, i32 } %.pn

if.end41:                                         ; preds = %invoke.cont40, %entry
  store ptr %base, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 16
  store i64 %xStride, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 17
  store i64 %yStride, ptr %_fbYStride, align 8
  ret void
}

declare void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 {
entry:
  %.sroa.speculated12 = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %scanLine1, i32 %scanLine2)
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %_lineOrder, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.body, label %for.body7

for.body:                                         ; preds = %entry, %for.body
  %y.021 = phi i32 [ %inc, %for.body ], [ %.sroa.speculated12, %entry ]
  tail call void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %y.021)
  %inc = add i32 %y.021, 1
  %exitcond.not = icmp eq i32 %y.021, %.sroa.speculated
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !18

for.body7:                                        ; preds = %entry, %for.body7
  %y4.020 = phi i32 [ %dec, %for.body7 ], [ %.sroa.speculated, %entry ]
  tail call void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %y4.020)
  %dec = add nsw i32 %y4.020, -1
  %cmp6.not.not = icmp sgt i32 %y4.020, %.sroa.speculated12
  br i1 %cmp6.not.not, label %for.body7, label %if.end, !llvm.loop !19

if.end:                                           ; preds = %for.body7, %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %scanLine) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i33 = alloca [3 x ptr], align 16
  %tmp.i = alloca [29 x ptr], align 16
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_inputPart, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #27
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #25
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %_currentScanLine, align 8
  %sub = sub i32 %scanLine, %4
  %5 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cmp10 = icmp ult i32 %5, 29
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %tmp.i)
  %cmp.i.i.i = icmp sgt i32 %sub, -1
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false5.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then11
  %div.i.i.i = udiv i32 %sub, 29
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false5.i.i.i:                                ; preds = %if.then11
  %sub9.i.i.i = sub i32 28, %sub
  %div10.i.i.neg.i = sdiv i32 %sub9.i.i.i, -29
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %cond.false5.i.i.i, %cond.true.i.i.i
  %cond21.i.i.i = phi i32 [ %div.i.i.i, %cond.true.i.i.i ], [ %div10.i.i.neg.i, %cond.false5.i.i.i ]
  %mul.i.neg.i = mul nsw i32 %cond21.i.i.i, -29
  %scevgep.i = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %tmp.i, ptr noundef nonnull align 8 dereferenceable(232) %scevgep.i, i64 232, i1 false)
  %sub.i.i = add i32 %mul.i.neg.i, %sub
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %_ZN9Imath_3_24modpEii.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit.i ], [ %indvars.iv.next.i, %for.body7.i ]
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %sub.i.i, %6
  %rem.i = srem i32 %7, 29
  %idxprom8.i = sext i32 %rem.i to i64
  %arrayidx9.i = getelementptr inbounds [29 x ptr], ptr %tmp.i, i64 0, i64 %idxprom8.i
  %8 = load ptr, ptr %arrayidx9.i, align 8
  %arrayidx12.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %indvars.iv.i
  store ptr %8, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %if.end12, label %for.body7.i, !llvm.loop !20

if.end12:                                         ; preds = %for.body7.i
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %tmp.i)
  %cmp13 = icmp ult i32 %5, 3
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i33)
  br i1 %cmp.i.i.i, label %cond.true.i.i.i51, label %cond.false5.i.i.i35

cond.true.i.i.i51:                                ; preds = %if.then14
  %div.i.i.i52 = udiv i32 %sub, 3
  br label %_ZN9Imath_3_24modpEii.exit.i38

cond.false5.i.i.i35:                              ; preds = %if.then14
  %sub9.i.i.i36 = sub i32 2, %sub
  %div10.i.i.neg.i37 = sdiv i32 %sub9.i.i.i36, -3
  br label %_ZN9Imath_3_24modpEii.exit.i38

_ZN9Imath_3_24modpEii.exit.i38:                   ; preds = %cond.false5.i.i.i35, %cond.true.i.i.i51
  %cond21.i.i.i39 = phi i32 [ %div.i.i.i52, %cond.true.i.i.i51 ], [ %div10.i.i.neg.i37, %cond.false5.i.i.i35 ]
  %mul.i.neg.i40 = mul nsw i32 %cond21.i.i.i39, -3
  %scevgep.i41 = getelementptr inbounds i8, ptr %this, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tmp.i33, ptr noundef nonnull align 8 dereferenceable(24) %scevgep.i41, i64 24, i1 false)
  %sub.i.i42 = add i32 %mul.i.neg.i40, %sub
  br label %for.body7.i43

for.body7.i43:                                    ; preds = %for.body7.i43, %_ZN9Imath_3_24modpEii.exit.i38
  %indvars.iv.i44 = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit.i38 ], [ %indvars.iv.next.i49, %for.body7.i43 ]
  %9 = trunc i64 %indvars.iv.i44 to i32
  %10 = add i32 %sub.i.i42, %9
  %rem.i45 = srem i32 %10, 3
  %idxprom8.i46 = sext i32 %rem.i45 to i64
  %arrayidx9.i47 = getelementptr inbounds [3 x ptr], ptr %tmp.i33, i64 0, i64 %idxprom8.i46
  %11 = load ptr, ptr %arrayidx9.i47, align 8
  %arrayidx12.i48 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv.i44
  store ptr %11, ptr %arrayidx12.i48, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf2Ei.exit, label %for.body7.i43, !llvm.loop !21

_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf2Ei.exit: ; preds = %for.body7.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i33)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf2Ei.exit, %if.end12
  %cmp16 = icmp slt i32 %sub, 0
  br i1 %cmp16, label %if.then17, label %if.else59

if.then17:                                        ; preds = %if.end15
  %sub18 = sub i32 0, %sub
  %sub22 = add nsw i32 %scanLine, -14
  %12 = tail call i32 @llvm.umin.i32(i32 %sub18, i32 29)
  %umin95 = zext nneg i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %if.then17, %for.body
  %indvars.iv96 = phi i64 [ %umin95, %if.then17 ], [ %indvars.iv.next97, %for.body ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %idxprom = and i64 %indvars.iv.next97, 4294967295
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = trunc i64 %indvars.iv.next97 to i32
  %15 = add i32 %sub22, %14
  tail call void @_ZN7Imf_3_213RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %15, ptr noundef %13)
  %cmp24 = icmp ugt i64 %indvars.iv96, 1
  br i1 %cmp24, label %for.body, label %for.body33.lr.ph, !llvm.loop !22

for.body33.lr.ph:                                 ; preds = %for.body
  %.sroa.speculated64 = tail call i32 @llvm.smin.i32(i32 %sub18, i32 3)
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 10
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  %_buf143 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated64, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc57
  %indvars.iv99 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next100, %for.inc57 ]
  %16 = trunc i64 %indvars.iv99 to i32
  %17 = add i32 %16, %scanLine
  %and = and i32 %17, 1
  %tobool.not = icmp eq i32 %and, 0
  %18 = load i32, ptr %_width, align 8
  br i1 %tobool.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %for.body33
  %19 = add nuw nsw i64 %indvars.iv99, 13
  %arrayidx39 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %19
  %20 = load ptr, ptr %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv99
  %21 = load ptr, ptr %arrayidx41, align 8
  tail call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %18, ptr noundef %20, ptr noundef %21)
  br label %for.inc57

if.else:                                          ; preds = %for.body33
  %add.ptr44 = getelementptr inbounds ptr, ptr %_buf143, i64 %indvars.iv99
  %arrayidx47 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv99
  %22 = load ptr, ptr %arrayidx47, align 8
  tail call void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %18, ptr noundef nonnull %add.ptr44, ptr noundef %22)
  %23 = load i32, ptr %_width, align 8
  %24 = load ptr, ptr %arrayidx47, align 8
  tail call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %23, ptr noundef %24, ptr noundef %24)
  br label %for.inc57

for.inc57:                                        ; preds = %if.then35, %if.else
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %if.end120, label %for.body33, !llvm.loop !23

if.else59:                                        ; preds = %if.end15
  %cmp6879.not = icmp eq i32 %4, %scanLine
  br i1 %cmp6879.not, label %if.end120, label %for.body69.preheader

for.body69.preheader:                             ; preds = %if.else59
  %25 = tail call i32 @llvm.umin.i32(i32 %sub, i32 29)
  %umin = zext nneg i32 %25 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv = phi i64 [ %umin, %for.body69.preheader ], [ %indvars.iv.next, %for.body69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = trunc i64 %indvars.iv to i32
  %27 = sub i32 %scanLine, %26
  %sub70 = add i32 %27, 15
  %28 = sub nsw i64 29, %indvars.iv
  %arrayidx74 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %28
  %29 = load ptr, ptr %arrayidx74, align 8
  tail call void @_ZN7Imf_3_213RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %sub70, ptr noundef %29)
  %cmp68 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp68, label %for.body69, label %for.end77, !llvm.loop !24

for.end77:                                        ; preds = %for.body69
  br i1 %cmp6879.not, label %if.end120, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.end77
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 3)
  %sub83 = sub nsw i32 2, %.sroa.speculated
  %_yw90 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 10
  %_width91 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  %_buf1101 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12
  %30 = sext i32 %sub83 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc117
  %indvars.iv90 = phi i64 [ 2, %for.body85.lr.ph ], [ %indvars.iv.next91, %for.inc117 ]
  %31 = trunc i64 %indvars.iv90 to i32
  %32 = add i32 %31, %scanLine
  %and87 = and i32 %32, 1
  %tobool88.not = icmp eq i32 %and87, 0
  %33 = load i32, ptr %_width91, align 8
  br i1 %tobool88.not, label %if.else99, label %if.then89

if.then89:                                        ; preds = %for.body85
  %34 = add nsw i64 %indvars.iv90, 13
  %arrayidx95 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %34
  %35 = load ptr, ptr %arrayidx95, align 8
  %arrayidx98 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv90
  %36 = load ptr, ptr %arrayidx98, align 8
  tail call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw90, i32 noundef %33, ptr noundef %35, ptr noundef %36)
  br label %for.inc117

if.else99:                                        ; preds = %for.body85
  %add.ptr104 = getelementptr inbounds ptr, ptr %_buf1101, i64 %indvars.iv90
  %arrayidx107 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv90
  %37 = load ptr, ptr %arrayidx107, align 8
  tail call void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %33, ptr noundef nonnull %add.ptr104, ptr noundef %37)
  %38 = load i32, ptr %_width91, align 8
  %39 = load ptr, ptr %arrayidx107, align 8
  tail call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw90, i32 noundef %38, ptr noundef %39, ptr noundef %39)
  br label %for.inc117

for.inc117:                                       ; preds = %if.then89, %if.else99
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %cmp84 = icmp sgt i64 %indvars.iv.next91, %30
  br i1 %cmp84, label %for.body85, label %if.end120, !llvm.loop !25

if.end120:                                        ; preds = %for.inc117, %for.inc57, %if.else59, %for.end77
  %_yw121 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 10
  %_width122 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  %40 = load i32, ptr %_width122, align 8
  %_buf2123 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  %41 = load ptr, ptr %_tmpBuf, align 8
  tail call void @_ZN7Imf_3_27RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw121, i32 noundef %40, ptr noundef nonnull %_buf2123, ptr noundef %41)
  %42 = load ptr, ptr %_fbBase, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %_width122, align 8
  %cmp12986 = icmp sgt i32 %44, 0
  br i1 %cmp12986, label %for.body130.lr.ph, label %for.end142

for.body130.lr.ph:                                ; preds = %if.end120
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 17
  %conv = sext i32 %scanLine to i64
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 16
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 3
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.body130
  %indvars.iv104 = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next105, %for.body130 ]
  %45 = load i64, ptr %_fbYStride, align 8
  %mul = mul i64 %45, %conv
  %46 = load i64, ptr %_fbXStride, align 8
  %47 = load i32, ptr %_xMin, align 4
  %48 = trunc i64 %indvars.iv104 to i32
  %add131 = add nsw i32 %47, %48
  %conv132 = sext i32 %add131 to i64
  %mul133 = mul i64 %46, %conv132
  %add134 = add i64 %mul133, %mul
  %mul135 = shl i64 %add134, 3
  %add136 = add i64 %mul135, %43
  %49 = inttoptr i64 %add136 to ptr
  %50 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx139 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %50, i64 %indvars.iv104
  %51 = load i64, ptr %arrayidx139, align 2
  store i64 %51, ptr %49, align 2
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %52 = load i32, ptr %_width122, align 8
  %53 = sext i32 %52 to i64
  %cmp129 = icmp slt i64 %indvars.iv.next105, %53
  br i1 %cmp129, label %for.body130, label %for.end142, !llvm.loop !26

for.end142:                                       ; preds = %for.body130, %if.end120
  store i32 %scanLine, ptr %_currentScanLine, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf1Ei(ptr nocapture noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %d) local_unnamed_addr #14 align 2 {
entry:
  %tmp = alloca [29 x ptr], align 16
  %cmp.i.i = icmp sgt i32 %d, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %entry
  %div.i.i = udiv i32 %d, 29
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %entry
  %sub9.i.i = sub i32 28, %d
  %div10.i.i.neg = sdiv i32 %sub9.i.i, -29
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true.i.i, %cond.false5.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true.i.i ], [ %div10.i.i.neg, %cond.false5.i.i ]
  %mul.i.neg = mul nsw i32 %cond21.i.i, -29
  %scevgep = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %tmp, ptr noundef nonnull align 8 dereferenceable(232) %scevgep, i64 232, i1 false)
  %sub.i = add i32 %mul.i.neg, %d
  br label %for.body7

for.body7:                                        ; preds = %_ZN9Imath_3_24modpEii.exit, %for.body7
  %indvars.iv = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit ], [ %indvars.iv.next, %for.body7 ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %sub.i, %0
  %rem = srem i32 %1, 29
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [29 x ptr], ptr %tmp, i64 0, i64 %idxprom8
  %2 = load ptr, ptr %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 12, i64 %indvars.iv
  store ptr %2, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.end15, label %for.body7, !llvm.loop !20

for.end15:                                        ; preds = %for.body7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %d) local_unnamed_addr #14 align 2 {
entry:
  %tmp = alloca [3 x ptr], align 16
  %cmp.i.i = icmp sgt i32 %d, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %entry
  %div.i.i = udiv i32 %d, 3
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %entry
  %sub9.i.i = sub i32 2, %d
  %div10.i.i.neg = sdiv i32 %sub9.i.i, -3
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true.i.i, %cond.false5.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true.i.i ], [ %div10.i.i.neg, %cond.false5.i.i ]
  %mul.i.neg = mul nsw i32 %cond21.i.i, -3
  %scevgep = getelementptr inbounds i8, ptr %this, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i64 24, i1 false)
  %sub.i = add i32 %mul.i.neg, %d
  br label %for.body7

for.body7:                                        ; preds = %_ZN9Imath_3_24modpEii.exit, %for.body7
  %indvars.iv = phi i64 [ 0, %_ZN9Imath_3_24modpEii.exit ], [ %indvars.iv.next, %for.body7 ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %sub.i, %0
  %rem = srem i32 %1, 3
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %tmp, i64 0, i64 %idxprom8
  %2 = load ptr, ptr %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 13, i64 %indvars.iv
  store ptr %2, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end15, label %for.body7, !llvm.loop !21

for.end15:                                        ; preds = %for.body7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this, i32 noundef %y, ptr noundef %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_yMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %_yMin, align 8
  %cmp = icmp sgt i32 %0, %y
  %_yMax = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_yMax, align 4
  %cmp3 = icmp slt i32 %1, %y
  %sub = add nsw i32 %1, -1
  %spec.select = select i1 %cmp3, i32 %sub, i32 %y
  %y.addr.0 = select i1 %cmp, i32 %0, i32 %spec.select
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_inputPart, align 8
  tail call void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %y.addr.0)
  %_readC = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %_readC, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end14

for.cond.preheader:                               ; preds = %entry
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %_width, align 8
  %cmp89 = icmp sgt i32 %5, 0
  br i1 %cmp89, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %_tmpBuf, align 8
  %7 = add nuw nsw i64 %indvars.iv, 13
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %7
  store i16 0, ptr %arrayidx, align 2
  %8 = load ptr, ptr %_tmpBuf, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %7, i32 2
  store i16 0, ptr %b, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %_width, align 8
  %10 = sext i32 %9 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp8, label %for.body, label %if.end14, !llvm.loop !27

if.end14:                                         ; preds = %for.body, %for.cond.preheader, %entry
  %and = and i32 %y.addr.0, 1
  %tobool15.not = icmp eq i32 %and, 0
  %_tmpBuf.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %_tmpBuf.i, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 13
  %_width18 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  %12 = load i32, ptr %_width18, align 8
  %conv = sext i32 %12 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %buf, ptr nonnull align 2 %add.ptr, i64 %mul, i1 false)
  br label %if.end22

if.else19:                                        ; preds = %if.end14
  %_width.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else19
  %indvars.iv.i = phi i64 [ 0, %if.else19 ], [ %indvars.iv.next.i, %for.body.i ]
  %13 = load ptr, ptr %_tmpBuf.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i64 13
  %arrayidx3.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx.i, align 2
  store i64 %14, ptr %arrayidx3.i, align 2
  %15 = load ptr, ptr %_tmpBuf.i, align 8
  %16 = load i32, ptr %_width.i, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr %"struct.Imf_3_2::Rgba", ptr %15, i64 %17
  %arrayidx6.i = getelementptr %"struct.Imf_3_2::Rgba", ptr %18, i64 11
  %19 = trunc i64 %indvars.iv.i to i32
  %20 = add i32 %19, 13
  %add10.i = add i32 %20, %16
  %idxprom11.i = sext i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %15, i64 %idxprom11.i
  %21 = load i64, ptr %arrayidx6.i, align 2
  store i64 %21, ptr %arrayidx12.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %_ZN7Imf_3_213RgbaInputFile7FromYca9padTmpBufEv.exit, label %for.body.i, !llvm.loop !28

_ZN7Imf_3_213RgbaInputFile7FromYca9padTmpBufEv.exit: ; preds = %for.body.i
  %22 = load i32, ptr %_width.i, align 8
  %23 = load ptr, ptr %_tmpBuf.i, align 8
  tail call void @_ZN7Imf_3_27RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %22, ptr noundef %23, ptr noundef %buf)
  br label %if.end22

if.end22:                                         ; preds = %_ZN7Imf_3_213RgbaInputFile7FromYca9padTmpBufEv.exit, %if.then16
  ret void
}

declare void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_27RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca9padTmpBufEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) local_unnamed_addr #9 align 2 {
entry:
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 14
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 13
  %arrayidx3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 2
  store i64 %1, ptr %arrayidx3, align 2
  %2 = load ptr, ptr %_tmpBuf, align 8
  %3 = load i32, ptr %_width, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.Imf_3_2::Rgba", ptr %2, i64 %4
  %arrayidx6 = getelementptr %"struct.Imf_3_2::Rgba", ptr %5, i64 11
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %6, 13
  %add10 = add i32 %7, %3
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom11
  %8 = load i64, ptr %arrayidx6, align 2
  store i64 %8, ptr %arrayidx12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body
  ret void
}

declare void @_ZN7Imf_3_27RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %name, i32 noundef %numThreads) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_213RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, ptr noundef %name, i32 noundef %numThreads)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef %name, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %name, i32 noundef %numThreads, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inputPart, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_channelNamePrefix, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_channelNamePrefix) #25
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %_multiPartFile, align 8
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %partNumber)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr %call6, ptr %_inputPart, align 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %call.i.noexc6 unwind label %lpad4

call.i.noexc6:                                    ; preds = %invoke.cont9
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i7)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call.i.noexc6
  %call3.i9 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i8, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i9, 32
  br i1 %tobool.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %2 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call3.i9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr %_fromYca, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad4:                                            ; preds = %call2.i.noexc, %call.i.noexc6, %invoke.cont9, %if.then, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call6) #24
  br label %catch

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call14) #24
  br label %catch

catch:                                            ; preds = %lpad16, %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %5, %lpad4 ], [ %6, %lpad8 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %9 = load ptr, ptr %_inputPart, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.end23, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %if.end23

if.end23:                                         ; preds = %delete.notnull, %catch
  %10 = load ptr, ptr %_multiPartFile, align 8
  %isnull25 = icmp eq ptr %10, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.end23
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %if.end23
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad28

lpad28:                                           ; preds = %delete.end27
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont11, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %invoke.cont29, %lpad2.body, %lpad
  %.pn3 = phi { ptr, i32 } [ %12, %invoke.cont29 ], [ %eh.lpad-body, %lpad2.body ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn3

terminate.lpad:                                   ; preds = %lpad28
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

unreachable:                                      ; preds = %delete.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inputPart, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_channelNamePrefix, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_channelNamePrefix) #25
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %_multiPartFile, align 8
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %partNumber)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr %call6, ptr %_inputPart, align 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %call.i.noexc6 unwind label %lpad4

call.i.noexc6:                                    ; preds = %invoke.cont9
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i7)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call.i.noexc6
  %call3.i9 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i8, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i9, 32
  br i1 %tobool.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %2 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call3.i9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr %_fromYca, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad4:                                            ; preds = %call2.i.noexc, %call.i.noexc6, %invoke.cont9, %if.then, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call6) #24
  br label %catch

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call14) #24
  br label %catch

catch:                                            ; preds = %lpad16, %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %5, %lpad4 ], [ %6, %lpad8 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %9 = load ptr, ptr %_inputPart, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.end23, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %if.end23

if.end23:                                         ; preds = %delete.notnull, %catch
  %10 = load ptr, ptr %_multiPartFile, align 8
  %isnull25 = icmp eq ptr %10, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.end23
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %if.end23
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad28

lpad28:                                           ; preds = %delete.end27
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont11, %invoke.cont17
  ret void

eh.resume:                                        ; preds = %invoke.cont29, %lpad2.body, %lpad
  %.pn3 = phi { ptr, i32 } [ %12, %invoke.cont29 ], [ %eh.lpad-body, %lpad2.body ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn3

terminate.lpad:                                   ; preds = %lpad28
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

unreachable:                                      ; preds = %delete.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_213RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %name, i32 noundef %numThreads, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inputPart, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  %call4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %_multiPartFile, align 8
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %partNumber)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call4, ptr %_inputPart, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %1 = load ptr, ptr %_inputPart, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont12
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i5)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i7 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i6, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i7, 32
  br i1 %tobool.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont15
  %call18 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then
  %2 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call3.i7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr %call18, ptr %_fromYca, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

lpad2:                                            ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont12, %if.then, %invoke.cont10, %invoke.cont7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #24
  br label %catch

lpad20:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call18) #24
  br label %catch

catch:                                            ; preds = %lpad20, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %4, %lpad2 ], [ %5, %lpad6 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %8 = load ptr, ptr %_inputPart, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %if.end27, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %if.end27

if.end27:                                         ; preds = %delete.notnull, %catch
  %9 = load ptr, ptr %_multiPartFile, align 8
  %isnull29 = icmp eq ptr %9, null
  br i1 %isnull29, label %delete.end31, label %delete.notnull30

delete.notnull30:                                 ; preds = %if.end27
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull30, %if.end27
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %delete.end31
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont15, %invoke.cont21
  ret void

eh.resume:                                        ; preds = %invoke.cont33, %lpad
  %.pn3 = phi { ptr, i32 } [ %11, %invoke.cont33 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn3

terminate.lpad:                                   ; preds = %lpad32
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %delete.end31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inputPart, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  %call4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %_multiPartFile, align 8
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %partNumber)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  store ptr %call4, ptr %_inputPart, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %1 = load ptr, ptr %_inputPart, align 8
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont12
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i5)
          to label %call2.i.noexc unwind label %lpad2

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i7 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i6, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %call2.i.noexc
  %tobool.not = icmp ult i32 %call3.i7, 32
  br i1 %tobool.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont15
  %call18 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then
  %2 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call3.i7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr %call18, ptr %_fromYca, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

lpad2:                                            ; preds = %call2.i.noexc, %call.i.noexc, %invoke.cont12, %if.then, %invoke.cont10, %invoke.cont7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #24
  br label %catch

lpad20:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call18) #24
  br label %catch

catch:                                            ; preds = %lpad20, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %4, %lpad2 ], [ %5, %lpad6 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %8 = load ptr, ptr %_inputPart, align 8
  %tobool24.not = icmp eq ptr %8, null
  br i1 %tobool24.not, label %if.end27, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %if.end27

if.end27:                                         ; preds = %delete.notnull, %catch
  %9 = load ptr, ptr %_multiPartFile, align 8
  %isnull29 = icmp eq ptr %9, null
  br i1 %isnull29, label %delete.end31, label %delete.notnull30

delete.notnull30:                                 ; preds = %if.end27
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull30, %if.end27
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %delete.end31
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont15, %invoke.cont21
  ret void

eh.resume:                                        ; preds = %invoke.cont33, %lpad
  %.pn3 = phi { ptr, i32 } [ %11, %invoke.cont33 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn3

terminate.lpad:                                   ; preds = %lpad32
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %delete.end31
  unreachable
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  %call3 = tail call fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix), !range !15
  ret i32 %call3
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %header) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %layerName) #25
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %return.sink.split unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %common.resume

if.end:                                           ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN7Imf_3_212hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %2 = load ptr, ptr %call2, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %layerName) #25
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end9

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %layerName) #25
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call.i610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i6.noexc unwind label %lpad7

call.i6.noexc:                                    ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i610, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc11 unwind label %lpad7

.noexc11:                                         ; preds = %call.i6.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %return.sink.split unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad7.body

lpad7:                                            ; preds = %call.i6.noexc, %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i9, %lpad7
  %eh.lpad-body12 = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %common.resume

return.sink.split:                                ; preds = %.noexc11, %.noexc
  %ref.tmp6.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp6, %.noexc11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #25
  br label %return

return:                                           ; preds = %return.sink.split, %if.end9
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213RgbaInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_multiPartFile, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end9, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull7, %if.end
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_fromYca, align 8
  %isnull10 = icmp eq ptr %3, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  %_bufBase.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %_bufBase.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull11
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull11
  %_tmpBuf.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %3, i64 0, i32 14
  %5 = load ptr, ptr %_tmpBuf.i, align 8
  %isnull2.i = icmp eq ptr %5, null
  br i1 %isnull2.i, label %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %delete.end12

delete.end12:                                     ; preds = %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit, %if.end9
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213RgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.Imf_3_2::Slice", align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %1 = load ptr, ptr %_fromYca, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %if.end50

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %eh.resume

if.else:                                          ; preds = %entry
  %mul = shl i64 %xStride, 3
  %mul4 = shl i64 %yStride, 3
  %3 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_inputPart.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_inputPart.i, align 8
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %if.else
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i21)
          to label %call2.i.noexc unwind label %lpad5

call2.i.noexc:                                    ; preds = %call.i.noexc
  %_channelNamePrefix.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  %call3.i23 = invoke fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i22, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call2.i.noexc
  %and = and i32 %call3.i23, 16
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then8
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

invoke.cont10:                                    ; preds = %.noexc
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp11, i32 noundef 1, ptr noundef %base, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp11)
          to label %if.end unwind label %lpad12

lpad5:                                            ; preds = %if.end, %invoke.cont32, %invoke.cont24, %if.else15, %if.then8, %call2.i.noexc, %call.i.noexc, %if.else, %invoke.cont48
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

if.else15:                                        ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
          to label %.noexc26 unwind label %lpad5

.noexc26:                                         ; preds = %if.else15
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.6)
          to label %invoke.cont18 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  br label %ehcleanup

invoke.cont18:                                    ; preds = %.noexc26
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp19, i32 noundef 1, ptr noundef %base, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
          to label %.noexc32 unwind label %lpad5

.noexc32:                                         ; preds = %invoke.cont24
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.7)
          to label %invoke.cont27 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc32
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 0, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28, i32 noundef 1, ptr noundef nonnull %g, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
          to label %.noexc38 unwind label %lpad5

.noexc38:                                         ; preds = %invoke.cont32
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.8)
          to label %invoke.cont35 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc38
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  br label %ehcleanup

invoke.cont35:                                    ; preds = %.noexc38
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 0, i32 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp36, i32 noundef 1, ptr noundef nonnull %b, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp36)
          to label %if.end unwind label %lpad38

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont35
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %invoke.cont13
  %ref.tmp33.sink = phi ptr [ %ref.tmp, %invoke.cont13 ], [ %ref.tmp33, %invoke.cont39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.sink) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
          to label %.noexc44 unwind label %lpad5

.noexc44:                                         ; preds = %if.end
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.3)
          to label %invoke.cont43 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc44
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #25
  br label %ehcleanup

invoke.cont43:                                    ; preds = %.noexc44
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base, i64 0, i32 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp44, i32 noundef 1, ptr noundef nonnull %a, i64 noundef %mul, i64 noundef %mul4, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #25
  %15 = load ptr, ptr %_inputPart.i, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %16)
          to label %if.end50 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont49
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont43
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i31, %lpad5, %lpad.i43, %lpad.i37, %lpad.i25, %lpad46, %lpad38, %lpad30, %lpad22, %lpad12
  %.pn = phi { ptr, i32 } [ %19, %lpad46 ], [ %7, %lpad12 ], [ %13, %lpad38 ], [ %12, %lpad30 ], [ %11, %lpad22 ], [ %5, %lpad.i ], [ %8, %lpad.i25 ], [ %9, %lpad.i31 ], [ %10, %lpad.i37 ], [ %6, %lpad5 ], [ %14, %lpad.i43 ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #25
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn17 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile12setLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %layerName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_bufBase.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %_bufBase.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %_tmpBuf.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %_tmpBuf.i, align 8
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit, %entry
  store ptr null, ptr %_fromYca, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %4 = load ptr, ptr %_inputPart, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call2.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i)
  %call3.i = call fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix), !range !15
  %tobool.not = icmp ult i32 %call3.i, 32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  %call5 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
  %5 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call5, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %call3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call5, ptr %_fromYca, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %delete.end
  %7 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %9)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont10
  ret void

lpad9:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %part, ptr noundef nonnull align 8 dereferenceable(32) %layerName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_bufBase.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %_bufBase.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %_tmpBuf.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %_tmpBuf.i, align 8
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit

_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit:      ; preds = %delete.end.i, %delete.notnull3.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev.exit, %entry
  store ptr null, ptr %_fromYca, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_inputPart, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %_inputPart, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_multiPartFile, align 8
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %part)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end5
  store ptr %call, ptr %_inputPart, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call fastcc void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %call9)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %5 = load ptr, ptr %_inputPart, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %call2.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i)
  %call3.i = call fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix), !range !15
  %tobool.not = icmp ult i32 %call3.i, 32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call12 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #23
  %6 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call12, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %call3.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  store ptr %call12, ptr %_fromYca, align 8
  br label %if.end

lpad:                                             ; preds = %delete.end5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

lpad14:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call12) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont
  %9 = getelementptr inbounds i8, ptr %fb, i64 8
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fb, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef %11)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %invoke.cont19
  ret void

lpad18:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad18 ], [ %8, %lpad14 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %part) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7Imf_3_213RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #25
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %1 = load ptr, ptr %_fromYca, align 8
  %.sroa.speculated12.i = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %scanLine1, i32 %scanLine2)
  %_lineOrder.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %1, i64 0, i32 9
  %2 = load i32, ptr %_lineOrder.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %for.body.i, label %for.body7.i

for.body.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc
  %y.021.i = phi i32 [ %inc.i, %.noexc ], [ %.sroa.speculated12.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %y.021.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %inc.i = add i32 %y.021.i, 1
  %exitcond.not.i = icmp eq i32 %y.021.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !18

for.body7.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc15
  %y4.020.i = phi i32 [ %dec.i, %.noexc15 ], [ %.sroa.speculated.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %y4.020.i)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %for.body7.i
  %dec.i = add nsw i32 %y4.020.i, -1
  %cmp6.not.not.i = icmp sgt i32 %y4.020.i, %.sroa.speculated12.i
  br i1 %cmp6.not.not.i, label %for.body7.i, label %invoke.cont, !llvm.loop !19

invoke.cont:                                      ; preds = %.noexc15, %.noexc
  %call1.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %if.end27

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body7.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %call1.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #25
  br label %common.resume

if.else:                                          ; preds = %entry
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_inputPart, align 8
  tail call void @_ZN7Imf_3_29InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %scanLine1, i32 noundef %scanLine2)
  %4 = load ptr, ptr %_inputPart, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i)
  %_channelNamePrefix.i = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 4
  %call3.i = tail call fastcc noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i), !range !15
  %and = and i32 %call3.i, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end27, label %if.then5

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %_inputPart, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix.i)
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %lpad.phi, %lpad ], [ %20, %lpad8 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then5
  %call10 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %7 = load ptr, ptr %_inputPart, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call12)
  %8 = load i32, ptr %call13, align 4
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call13, i64 0, i32 1
  %9 = load i32, ptr %max3.i, align 4
  %base14 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call10, i64 0, i32 2
  %10 = load ptr, ptr %base14, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp.not25 = icmp sgt i32 %scanLine1, %scanLine2
  br i1 %cmp.not25, label %if.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call10, i64 0, i32 4
  %cmp18.not23 = icmp sgt i32 %8, %9
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call10, i64 0, i32 3
  br i1 %cmp18.not23, label %if.end27, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %12 = sext i32 %8 to i64
  %13 = add i32 %9, 1
  %14 = sext i32 %scanLine1 to i64
  %15 = add i32 %scanLine2, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond16.for.inc24_crit_edge
  %indvars.iv30 = phi i64 [ %14, %for.body.preheader ], [ %indvars.iv.next31, %for.cond16.for.inc24_crit_edge ]
  %16 = load i64, ptr %yStride, align 8
  %mul = mul i64 %16, %indvars.iv30
  %add = add i64 %mul, %11
  br label %for.body19

for.body19:                                       ; preds = %for.body, %for.body19
  %indvars.iv = phi i64 [ %12, %for.body ], [ %indvars.iv.next, %for.body19 ]
  %17 = load i64, ptr %xStride, align 8
  %mul21 = mul i64 %17, %indvars.iv
  %add22 = add i64 %add, %mul21
  %18 = inttoptr i64 %add22 to ptr
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 0, i32 1
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %g, align 2
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 0, i32 2
  store i16 %19, ptr %b, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond16.for.inc24_crit_edge, label %for.body19, !llvm.loop !29

lpad8:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume

for.cond16.for.inc24_crit_edge:                   ; preds = %for.body19
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %15, %lftr.wideiv33
  br i1 %exitcond34.not, label %if.end27, label %for.body, !llvm.loop !30

if.end27:                                         ; preds = %for.cond16.for.inc24_crit_edge, %for.body.lr.ph, %invoke.cont9, %if.else, %invoke.cont
  ret void
}

declare void @_ZN7Imf_3_29InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_211FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %scanLine) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %scanLine, i32 noundef %scanLine)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_213RgbaInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_multiPartFile, align 8
  %call4 = tail call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.06, 1
  %1 = load ptr, ptr %_multiPartFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp.not = icmp slt i32 %inc, %call
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !31

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %_multiPartFile, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %i.06)
  br i1 %call3, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %call3, %for.cond ], [ %call3, %for.body ]
  ret i1 %cmp.lcssa
}

declare noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_multiPartFile, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_213RgbaInputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile13displayWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213RgbaInputFile16pixelAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_213RgbaInputFile18screenWindowCenterEv(ptr noalias nocapture writeonly sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load <2 x float>, ptr %call2, align 4
  store <2 x float> %1, ptr %agg.result, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213RgbaInputFile17screenWindowWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile9lineOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile11compressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_29InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_29InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
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
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !34

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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #25
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
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
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
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !35

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.14", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.14", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i, i64 272, i1 false)
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
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
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !35

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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", ptr %__x.addr.062, i64 0, i32 1
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(272) %_M_storage.i.i35, i64 272, i1 false)
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.062, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %22) #26
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaFile.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
!15 = !{i32 0, i32 64}
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
