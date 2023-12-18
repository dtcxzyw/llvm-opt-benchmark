; ModuleID = 'bench/openexr/original/ImfImage.cpp.ll'
source_filename = "bench/openexr/original/ImfImage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Imf_3_2::Image" = type { ptr, %"class.Imath_3_2::Box", i32, i32, %"class.std::map", %"class.Imf_3_2::Array2D" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::Array2D" = type { i64, i64, ptr }
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
%"class.Imf_3_2::ImageLevel" = type { ptr, ptr, i32, i32, %"class.Imath_3_2::Box" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.20" = type { i8 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.24" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25" }
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.18" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.19" }
%"struct.__gnu_cxx::__aligned_membuf.19" = type { [32 x i8] }
%"struct.Imf_3_2::Image::ChannelInfo" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.Imf_3_2::Image::ChannelInfo" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN7Imf_3_219renameChannelsInMapISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Image11ChannelInfoESt4lessIS7_ESaISt4pairIKS7_S9_EEEEEvRKS1_IS7_S7_SB_SaISC_ISD_S7_EEERT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_25ImageE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_25ImageE, ptr @_ZN7Imf_3_25ImageD1Ev, ptr @_ZN7Imf_3_25ImageD0Ev, ptr @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE, ptr @_ZN7Imf_3_25Image5levelEi, ptr @_ZNK7Imf_3_25Image5levelEi, ptr @_ZN7Imf_3_25Image5levelEii, ptr @_ZNK7Imf_3_25Image5levelEii, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [64 x i8] c"Number of levels query for image must specify x or y direction.\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot get data window for invalid image level (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.4 = private unnamed_addr constant [55 x i8] c"Cannot get level width for invalid image level number \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Cannot get level height for invalid image level number \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Cannot shift image horizontally by \00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c" pixels.  The shift distance must be a multiple of the x sampling rate of all channels, but the x sampling rate channel \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Cannot shift image vertically by \00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c" pixels.  The shift distance must be a multiple of the y sampling rate of all channels, but the y sampling rate channel \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Cannot rename image channel \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c".  The image does not have a channel called \00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c".  The image already has a channel called \00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Cannot rename image channels.  More than one channel would be named \22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Cannot access image level with invalid level number (\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_25ImageE = constant [17 x i8] c"N7Imf_3_25ImageE\00", align 1
@_ZTIN7Imf_3_25ImageE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_25ImageE }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfImage.cpp, ptr null }]

@_ZN7Imf_3_25ImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_25ImageD2Ev
@_ZN7Imf_3_25Image11ChannelInfoC1ENS_9PixelTypeEiib = hidden unnamed_addr alias void (ptr, i32, i32, i32, i1), ptr @_ZN7Imf_3_25Image11ChannelInfoC2ENS_9PixelTypeEiib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_25ImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_25ImageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %_dataWindow, align 8
  %_levelMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 2
  %0 = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_levelMode, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_25ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_25ImageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %_dataWindow.i, align 8
  %_levels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels.i, align 8
  %cmp15.i = icmp sgt i64 %0, 0
  br i1 %cmp15.i, label %for.cond5.preheader.lr.ph.i, label %for.end16.i

for.cond5.preheader.lr.ph.i:                      ; preds = %entry
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %_sizeY.i.i, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond5.preheader.i, label %for.end16.i

for.cond5.preheader.i:                            ; preds = %for.cond5.preheader.lr.ph.i, %for.inc14.i
  %3 = phi i64 [ %12, %for.inc14.i ], [ %0, %for.cond5.preheader.lr.ph.i ]
  %4 = phi i64 [ %13, %for.inc14.i ], [ %1, %for.cond5.preheader.lr.ph.i ]
  %5 = phi i64 [ %14, %for.inc14.i ], [ %1, %for.cond5.preheader.lr.ph.i ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc14.i ], [ 0, %for.cond5.preheader.lr.ph.i ]
  %cmp912.i = icmp sgt i64 %5, 0
  br i1 %cmp912.i, label %for.body10.i, label %for.inc14.i

for.body10.i:                                     ; preds = %for.cond5.preheader.i, %for.inc.i
  %6 = phi i64 [ %11, %for.inc.i ], [ %4, %for.cond5.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond5.preheader.i ]
  %7 = phi i64 [ %11, %for.inc.i ], [ %5, %for.cond5.preheader.i ]
  %8 = load ptr, ptr %_data.i.i, align 8
  %mul.i.i = mul nsw i64 %7, %indvars.iv21.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %mul.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body10.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %.pre.i = load i64, ptr %_sizeY.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body10.i
  %11 = phi i64 [ %6, %for.body10.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp9.i = icmp sgt i64 %11, %indvars.iv.next.i
  br i1 %cmp9.i, label %for.body10.i, label %for.inc14.loopexit.i, !llvm.loop !4

for.inc14.loopexit.i:                             ; preds = %for.inc.i
  %.pre24.i = load i64, ptr %_levels.i, align 8
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %for.inc14.loopexit.i, %for.cond5.preheader.i
  %12 = phi i64 [ %.pre24.i, %for.inc14.loopexit.i ], [ %3, %for.cond5.preheader.i ]
  %13 = phi i64 [ %11, %for.inc14.loopexit.i ], [ %4, %for.cond5.preheader.i ]
  %14 = phi i64 [ %11, %for.inc14.loopexit.i ], [ %5, %for.cond5.preheader.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %cmp.i = icmp sgt i64 %12, %indvars.iv.next22.i
  br i1 %cmp.i, label %for.cond5.preheader.i, label %for.end16.i, !llvm.loop !6

for.end16.i:                                      ; preds = %for.inc14.i, %for.cond5.preheader.lr.ph.i, %entry
  %call.i.i1 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 0) #24
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %for.end16.i
  %_data.i10.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %15 = load ptr, ptr %_data.i10.i, align 8
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %invoke.cont, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_levels.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i1, ptr %_data.i10.i, align 8
  %_channels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %_channels.i, ptr noundef %16)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %19 = load ptr, ptr %_data.i10.i, align 8
  %isnull.i19 = icmp eq ptr %19, null
  br i1 %isnull.i19, label %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEED2Ev.exit, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %invoke.cont2
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEED2Ev.exit

_ZN7Imf_3_27Array2DIPNS_10ImageLevelEED2Ev.exit:  ; preds = %invoke.cont2, %delete.notnull.i20
  %20 = phi ptr [ null, %invoke.cont2 ], [ %.pre, %delete.notnull.i20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %_channels.i, ptr noundef %20)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %for.end16.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_25Image11clearLevelsEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 {
entry:
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %_dataWindow, align 8
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels, align 8
  %cmp15 = icmp sgt i64 %0, 0
  br i1 %cmp15, label %for.cond5.preheader.lr.ph, label %for.end16

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %_sizeY.i, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond5.preheader, label %for.end16

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.inc14
  %3 = phi i64 [ %12, %for.inc14 ], [ %0, %for.cond5.preheader.lr.ph ]
  %4 = phi i64 [ %13, %for.inc14 ], [ %1, %for.cond5.preheader.lr.ph ]
  %5 = phi i64 [ %14, %for.inc14 ], [ %1, %for.cond5.preheader.lr.ph ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc14 ], [ 0, %for.cond5.preheader.lr.ph ]
  %cmp912 = icmp sgt i64 %5, 0
  br i1 %cmp912, label %for.body10, label %for.inc14

for.body10:                                       ; preds = %for.cond5.preheader, %for.inc
  %6 = phi i64 [ %11, %for.inc ], [ %4, %for.cond5.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond5.preheader ]
  %7 = phi i64 [ %11, %for.inc ], [ %5, %for.cond5.preheader ]
  %8 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %7, %indvars.iv21
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body10
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10, %delete.notnull
  %11 = phi i64 [ %6, %for.body10 ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp sgt i64 %11, %indvars.iv.next
  br i1 %cmp9, label %for.body10, label %for.inc14.loopexit, !llvm.loop !4

for.inc14.loopexit:                               ; preds = %for.inc
  %.pre24 = load i64, ptr %_levels, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.cond5.preheader
  %12 = phi i64 [ %.pre24, %for.inc14.loopexit ], [ %3, %for.cond5.preheader ]
  %13 = phi i64 [ %11, %for.inc14.loopexit ], [ %4, %for.cond5.preheader ]
  %14 = phi i64 [ %11, %for.inc14.loopexit ], [ %5, %for.cond5.preheader ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %cmp = icmp sgt i64 %12, %indvars.iv.next22
  br i1 %cmp, label %for.cond5.preheader, label %for.end16, !llvm.loop !6

for.end16:                                        ; preds = %for.inc14, %for.cond5.preheader.lr.ph, %entry
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #24
  %_data.i10 = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %15 = load ptr, ptr %_data.i10, align 8
  %isnull.i = icmp eq ptr %15, null
  br i1 %isnull.i, label %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.end16
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit

_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit: ; preds = %for.end16, %delete.notnull.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_levels, i8 0, i64 16, i1 false)
  store ptr %call.i, ptr %_data.i10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels, align 8
  %cmp15 = icmp sgt i64 %0, 0
  br i1 %cmp15, label %for.cond2.preheader.lr.ph, label %for.end18

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %_sizeY.i, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond2.preheader, label %for.end18

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc16
  %3 = phi i64 [ %12, %for.inc16 ], [ %0, %for.cond2.preheader.lr.ph ]
  %4 = phi i64 [ %13, %for.inc16 ], [ %1, %for.cond2.preheader.lr.ph ]
  %5 = phi i64 [ %14, %for.inc16 ], [ %1, %for.cond2.preheader.lr.ph ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc16 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp612 = icmp sgt i64 %5, 0
  br i1 %cmp612, label %for.body7, label %for.inc16

for.body7:                                        ; preds = %for.cond2.preheader, %for.inc
  %6 = phi i64 [ %11, %for.inc ], [ %4, %for.cond2.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond2.preheader ]
  %7 = phi i64 [ %11, %for.inc ], [ %5, %for.cond2.preheader ]
  %8 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %7, %indvars.iv21
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %11 = phi i64 [ %6, %for.body7 ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp6 = icmp sgt i64 %11, %indvars.iv.next
  br i1 %cmp6, label %for.body7, label %for.inc16.loopexit, !llvm.loop !8

for.inc16.loopexit:                               ; preds = %for.inc
  %.pre24 = load i64, ptr %_levels, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.inc16.loopexit, %for.cond2.preheader
  %12 = phi i64 [ %.pre24, %for.inc16.loopexit ], [ %3, %for.cond2.preheader ]
  %13 = phi i64 [ %11, %for.inc16.loopexit ], [ %4, %for.cond2.preheader ]
  %14 = phi i64 [ %11, %for.inc16.loopexit ], [ %5, %for.cond2.preheader ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %cmp = icmp sgt i64 %12, %indvars.iv.next22
  br i1 %cmp, label %for.cond2.preheader, label %for.end18, !llvm.loop !9

for.end18:                                        ; preds = %for.inc16, %for.cond2.preheader.lr.ph, %entry
  %_channels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %_channels, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv.exit: ; preds = %for.end18
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7Imf_3_25ImageD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_25Image9levelModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #10 align 2 {
entry:
  %_levelMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_levelMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_25Image17levelRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #10 align 2 {
entry:
  %_levelRoundingMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_levelRoundingMode, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_25Image9numLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_levelMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_levelMode, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %1 = load i64, ptr %_sizeY.i.i, align 8
  %conv.i = trunc i64 %1 to i32
  ret i32 %conv.i

if.else:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_25Image10numXLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #10 align 2 {
entry:
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_sizeY.i, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_25Image10numYLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #10 align 2 {
entry:
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image10dataWindowEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #11 align 2 {
entry:
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  ret ptr %_dataWindow
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image18dataWindowForLevelEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %l) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image18dataWindowForLevelEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l, i32 noundef %l)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_25Image18dataWindowForLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp.i = icmp sgt i32 %lx, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %entry
  %conv.i = zext nneg i32 %lx to i64
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_sizeY.i.i, align 8
  %cmp2.i = icmp sgt i64 %0, %conv.i
  %cmp4.i = icmp sgt i32 %ly, -1
  %or.cond.i = and i1 %cmp4.i, %cmp2.i
  br i1 %or.cond.i, label %land.lhs.true5.i, label %do.body

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %_levels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %conv6.i = zext nneg i32 %ly to i64
  %1 = load i64, ptr %_levels.i, align 8
  %cmp9.i = icmp sgt i64 %1, %conv6.i
  br i1 %cmp9.i, label %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit, label %do.body

_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit:   ; preds = %land.lhs.true5.i
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %_data.i.i, align 8
  %mul.i.i = mul nsw i64 %0, %conv6.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %mul.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %conv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.i.not = icmp eq ptr %3, null
  br i1 %cmp13.i.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true5.i, %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %lx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %ly)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::ImageLevel", ptr %3, i64 0, i32 4
  ret ptr %_dataWindow.i

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_25Image18levelNumberIsValidEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp sgt i32 %lx, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %lx to i64
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_sizeY.i, align 8
  %cmp2 = icmp sgt i64 %0, %conv
  %cmp4 = icmp sgt i32 %ly, -1
  %or.cond = and i1 %cmp4, %cmp2
  br i1 %or.cond, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %conv6 = zext nneg i32 %ly to i64
  %1 = load i64, ptr %_levels, align 8
  %cmp9 = icmp sgt i64 %1, %conv6
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %0, %conv6
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %conv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp13, %land.rhs ]
  ret i1 %4
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_25Image10levelWidthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %lx) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp sgt i32 %lx, -1
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_sizeY.i.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp sgt i32 %conv.i, %lx
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %lx)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_dataWindow, align 8
  %max = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1, i32 1
  %4 = load i32, ptr %max, align 8
  %cmp.i = icmp slt i32 %4, %3
  br i1 %cmp.i, label %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_levelRoundingMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %_levelRoundingMode, align 4
  %sub.i = sub nsw i32 %4, %3
  %add.i = add nsw i32 %sub.i, 1
  %shl.i = shl nuw i32 1, %lx
  %div.i = sdiv i32 %add.i, %shl.i
  %cmp1.i = icmp eq i32 %5, 1
  %mul5.i = shl i32 %div.i, %lx
  %cmp2.not.i = icmp sle i32 %mul5.i, %sub.i
  %or.cond.not.i = select i1 %cmp1.i, i1 %cmp2.not.i, i1 false
  %add4.i = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %add4.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  br label %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit

_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0.i

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_25Image11levelHeightEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %ly) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp sgt i32 %ly, -1
  %_levels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels.i, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp2.not = icmp sgt i32 %conv.i, %ly
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %ly)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont, %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %y = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y11 = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1, i32 1, i32 1
  %4 = load i32, ptr %y11, align 4
  %cmp.i = icmp slt i32 %4, %3
  br i1 %cmp.i, label %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_levelRoundingMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %_levelRoundingMode, align 4
  %sub.i = sub nsw i32 %4, %3
  %add.i = add nsw i32 %sub.i, 1
  %shl.i = shl nuw i32 1, %ly
  %div.i = sdiv i32 %add.i, %shl.i
  %cmp1.i = icmp eq i32 %5, 1
  %mul5.i = shl i32 %div.i, %ly
  %cmp2.not.i = icmp sle i32 %mul5.i, %sub.i
  %or.cond.not.i = select i1 %cmp1.i, i1 %cmp2.not.i, i1 false
  %add4.i = zext i1 %or.cond.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %add4.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  br label %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit

_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit: ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end.i ], [ 0, %if.end ]
  ret i32 %retval.0.i

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow) local_unnamed_addr #6 align 2 {
entry:
  %_levelMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_levelMode, align 8
  %_levelRoundingMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %_levelRoundingMode, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEENS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dataWindow, i32 noundef %levelMode, i32 noundef %levelRoundingMode) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %levelDataWindow = alloca %"class.Imath_3_2::Box", align 4
  %_dataWindow.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %_dataWindow.i, align 8
  %_levels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels.i, align 8
  %cmp15.i = icmp sgt i64 %0, 0
  br i1 %cmp15.i, label %for.cond5.preheader.lr.ph.i, label %for.end16.i

for.cond5.preheader.lr.ph.i:                      ; preds = %entry
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %_sizeY.i.i, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond5.preheader.i, label %for.end16.i

for.cond5.preheader.i:                            ; preds = %for.cond5.preheader.lr.ph.i, %for.inc14.i
  %3 = phi i64 [ %12, %for.inc14.i ], [ %0, %for.cond5.preheader.lr.ph.i ]
  %4 = phi i64 [ %13, %for.inc14.i ], [ %1, %for.cond5.preheader.lr.ph.i ]
  %5 = phi i64 [ %14, %for.inc14.i ], [ %1, %for.cond5.preheader.lr.ph.i ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc14.i ], [ 0, %for.cond5.preheader.lr.ph.i ]
  %cmp912.i = icmp sgt i64 %5, 0
  br i1 %cmp912.i, label %for.body10.i, label %for.inc14.i

for.body10.i:                                     ; preds = %for.cond5.preheader.i, %for.inc.i
  %6 = phi i64 [ %11, %for.inc.i ], [ %4, %for.cond5.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond5.preheader.i ]
  %7 = phi i64 [ %11, %for.inc.i ], [ %5, %for.cond5.preheader.i ]
  %8 = load ptr, ptr %_data.i.i, align 8
  %mul.i.i = mul nsw i64 %7, %indvars.iv21.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %mul.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body10.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %.pre.i = load i64, ptr %_sizeY.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body10.i
  %11 = phi i64 [ %6, %for.body10.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp9.i = icmp sgt i64 %11, %indvars.iv.next.i
  br i1 %cmp9.i, label %for.body10.i, label %for.inc14.loopexit.i, !llvm.loop !4

for.inc14.loopexit.i:                             ; preds = %for.inc.i
  %.pre24.i = load i64, ptr %_levels.i, align 8
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %for.inc14.loopexit.i, %for.cond5.preheader.i
  %12 = phi i64 [ %.pre24.i, %for.inc14.loopexit.i ], [ %3, %for.cond5.preheader.i ]
  %13 = phi i64 [ %11, %for.inc14.loopexit.i ], [ %4, %for.cond5.preheader.i ]
  %14 = phi i64 [ %11, %for.inc14.loopexit.i ], [ %5, %for.cond5.preheader.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %cmp.i = icmp sgt i64 %12, %indvars.iv.next22.i
  br i1 %cmp.i, label %for.cond5.preheader.i, label %for.end16.i, !llvm.loop !6

for.end16.i:                                      ; preds = %for.inc14.i, %for.cond5.preheader.lr.ph.i, %entry
  %call.i.i26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 0) #24
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.end16.i
  %_data.i10.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %15 = load ptr, ptr %_data.i10.i, align 8
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %invoke.cont, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_levels.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i26, ptr %_data.i10.i, align 8
  switch i32 %levelMode, label %invoke.cont2 [
    i32 0, label %invoke.cont3
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb10.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %16 = load i32, ptr %max.i, align 4
  %17 = load i32, ptr %dataWindow, align 4
  %sub.i = add i32 %16, 1
  %add.i = sub i32 %sub.i, %17
  %y.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %18 = load i32, ptr %y.i, align 4
  %y5.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %19 = load i32, ptr %y5.i, align 4
  %sub6.i = add i32 %18, 1
  %add7.i = sub i32 %sub6.i, %19
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %add7.i)
  %cmp.i7.i = icmp slt i32 %.sroa.speculated.i, 1
  br i1 %cmp.i7.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb1.i
  %cmp1.i.i = icmp eq i32 %levelRoundingMode, 0
  %cmp3.i.not.i.i = icmp eq i32 %.sroa.speculated.i, 1
  br i1 %cmp1.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  br i1 %cmp3.i.not.i.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cond.true.i.i, %while.body.i.i.i
  %y.05.i.i.i = phi i32 [ %add.i.i.i, %while.body.i.i.i ], [ 0, %cond.true.i.i ]
  %x.addr.04.i.i.i = phi i32 [ %shr.i.i.i, %while.body.i.i.i ], [ %.sroa.speculated.i, %cond.true.i.i ]
  %add.i.i.i = add nuw nsw i32 %y.05.i.i.i, 1
  %shr.i.i.i = lshr i32 %x.addr.04.i.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %x.addr.04.i.i.i, 3
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, !llvm.loop !10

cond.false.i.i:                                   ; preds = %if.end.i.i
  br i1 %cmp3.i.not.i.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, label %while.body.i3.i.i

while.body.i3.i.i:                                ; preds = %cond.false.i.i, %while.body.i3.i.i
  %r.07.i.i.i = phi i32 [ %spec.select.i.i.i, %while.body.i3.i.i ], [ 0, %cond.false.i.i ]
  %y.06.i.i.i = phi i32 [ %add.i4.i.i, %while.body.i3.i.i ], [ 0, %cond.false.i.i ]
  %x.addr.05.i.i.i = phi i32 [ %shr.i5.i.i, %while.body.i3.i.i ], [ %.sroa.speculated.i, %cond.false.i.i ]
  %and.i.i.i = and i32 %x.addr.05.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, i32 %r.07.i.i.i, i32 1
  %add.i4.i.i = add nuw nsw i32 %y.06.i.i.i, 1
  %shr.i5.i.i = lshr i32 %x.addr.05.i.i.i, 1
  %cmp.i6.i.i = icmp ugt i32 %x.addr.05.i.i.i, 3
  br i1 %cmp.i6.i.i, label %while.body.i3.i.i, label %while.end.loopexit.i.i.i, !llvm.loop !11

while.end.loopexit.i.i.i:                         ; preds = %while.body.i3.i.i
  %20 = add nsw i32 %spec.select.i.i.i, %add.i4.i.i
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i: ; preds = %while.body.i.i.i, %while.end.loopexit.i.i.i, %cond.false.i.i, %cond.true.i.i, %sw.bb1.i
  %retval.0.i.i = phi i32 [ 1, %sw.bb1.i ], [ 0, %cond.true.i.i ], [ 0, %cond.false.i.i ], [ %20, %while.end.loopexit.i.i.i ], [ %add.i.i.i, %while.body.i.i.i ]
  %add9.i = add nsw i32 %retval.0.i.i, 1
  br label %invoke.cont2

sw.bb10.i:                                        ; preds = %invoke.cont
  %max12.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %21 = load i32, ptr %max12.i, align 4
  %22 = load i32, ptr %dataWindow, align 4
  %sub16.i = sub nsw i32 %21, %22
  %add17.i = add nsw i32 %sub16.i, 1
  %cmp.i8.i = icmp slt i32 %sub16.i, 0
  br i1 %cmp.i8.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %sw.bb10.i
  %cmp1.i10.i = icmp eq i32 %levelRoundingMode, 0
  %cmp3.i.not.i11.i = icmp eq i32 %21, %22
  br i1 %cmp1.i10.i, label %cond.true.i25.i, label %cond.false.i12.i

cond.true.i25.i:                                  ; preds = %if.end.i9.i
  br i1 %cmp3.i.not.i11.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i, label %while.body.i.i26.i

while.body.i.i26.i:                               ; preds = %cond.true.i25.i, %while.body.i.i26.i
  %y.05.i.i27.i = phi i32 [ %add.i.i29.i, %while.body.i.i26.i ], [ 0, %cond.true.i25.i ]
  %x.addr.04.i.i28.i = phi i32 [ %shr.i.i30.i, %while.body.i.i26.i ], [ %add17.i, %cond.true.i25.i ]
  %add.i.i29.i = add nuw nsw i32 %y.05.i.i27.i, 1
  %shr.i.i30.i = lshr i32 %x.addr.04.i.i28.i, 1
  %cmp.i.i31.i = icmp ugt i32 %x.addr.04.i.i28.i, 3
  br i1 %cmp.i.i31.i, label %while.body.i.i26.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i, !llvm.loop !10

cond.false.i12.i:                                 ; preds = %if.end.i9.i
  br i1 %cmp3.i.not.i11.i, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i, label %while.body.i3.i13.i

while.body.i3.i13.i:                              ; preds = %cond.false.i12.i, %while.body.i3.i13.i
  %r.07.i.i14.i = phi i32 [ %spec.select.i.i19.i, %while.body.i3.i13.i ], [ 0, %cond.false.i12.i ]
  %y.06.i.i15.i = phi i32 [ %add.i4.i20.i, %while.body.i3.i13.i ], [ 0, %cond.false.i12.i ]
  %x.addr.05.i.i16.i = phi i32 [ %shr.i5.i21.i, %while.body.i3.i13.i ], [ %add17.i, %cond.false.i12.i ]
  %and.i.i17.i = and i32 %x.addr.05.i.i16.i, 1
  %tobool.not.i.i18.i = icmp eq i32 %and.i.i17.i, 0
  %spec.select.i.i19.i = select i1 %tobool.not.i.i18.i, i32 %r.07.i.i14.i, i32 1
  %add.i4.i20.i = add nuw nsw i32 %y.06.i.i15.i, 1
  %shr.i5.i21.i = lshr i32 %x.addr.05.i.i16.i, 1
  %cmp.i6.i22.i = icmp ugt i32 %x.addr.05.i.i16.i, 3
  br i1 %cmp.i6.i22.i, label %while.body.i3.i13.i, label %while.end.loopexit.i.i23.i, !llvm.loop !11

while.end.loopexit.i.i23.i:                       ; preds = %while.body.i3.i13.i
  %23 = add nsw i32 %spec.select.i.i19.i, %add.i4.i20.i
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i: ; preds = %while.body.i.i26.i, %while.end.loopexit.i.i23.i, %cond.false.i12.i, %cond.true.i25.i, %sw.bb10.i
  %retval.0.i24.i = phi i32 [ 1, %sw.bb10.i ], [ 0, %cond.true.i25.i ], [ 0, %cond.false.i12.i ], [ %23, %while.end.loopexit.i.i23.i ], [ %add.i.i29.i, %while.body.i.i26.i ]
  %add19.i = add nsw i32 %retval.0.i24.i, 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i, %invoke.cont
  %n.0.i = phi i32 [ 0, %invoke.cont ], [ %add19.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i ], [ %add9.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i ]
  switch i32 %levelMode, label %invoke.cont3 [
    i32 0, label %sw.bb.i92
    i32 1, label %sw.bb1.i57
    i32 2, label %sw.bb10.i27
  ]

sw.bb.i92:                                        ; preds = %invoke.cont2
  br label %invoke.cont3

sw.bb1.i57:                                       ; preds = %invoke.cont2
  %max.i58 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %24 = load i32, ptr %max.i58, align 4
  %25 = load i32, ptr %dataWindow, align 4
  %sub.i59 = add i32 %24, 1
  %add.i60 = sub i32 %sub.i59, %25
  %y.i61 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %26 = load i32, ptr %y.i61, align 4
  %y5.i62 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %27 = load i32, ptr %y5.i62, align 4
  %sub6.i63 = add i32 %26, 1
  %add7.i64 = sub i32 %sub6.i63, %27
  %.sroa.speculated.i65 = tail call i32 @llvm.smax.i32(i32 %add.i60, i32 %add7.i64)
  %cmp.i7.i66 = icmp slt i32 %.sroa.speculated.i65, 1
  br i1 %cmp.i7.i66, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %sw.bb1.i57
  %cmp1.i.i68 = icmp eq i32 %levelRoundingMode, 0
  %cmp3.i.not.i.i69 = icmp eq i32 %.sroa.speculated.i65, 1
  br i1 %cmp1.i.i68, label %cond.true.i.i85, label %cond.false.i.i70

cond.true.i.i85:                                  ; preds = %if.end.i.i67
  br i1 %cmp3.i.not.i.i69, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82, label %while.body.i.i.i86

while.body.i.i.i86:                               ; preds = %cond.true.i.i85, %while.body.i.i.i86
  %y.05.i.i.i87 = phi i32 [ %add.i.i.i89, %while.body.i.i.i86 ], [ 0, %cond.true.i.i85 ]
  %x.addr.04.i.i.i88 = phi i32 [ %shr.i.i.i90, %while.body.i.i.i86 ], [ %.sroa.speculated.i65, %cond.true.i.i85 ]
  %add.i.i.i89 = add nuw nsw i32 %y.05.i.i.i87, 1
  %shr.i.i.i90 = lshr i32 %x.addr.04.i.i.i88, 1
  %cmp.i.i.i91 = icmp ugt i32 %x.addr.04.i.i.i88, 3
  br i1 %cmp.i.i.i91, label %while.body.i.i.i86, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82, !llvm.loop !10

cond.false.i.i70:                                 ; preds = %if.end.i.i67
  br i1 %cmp3.i.not.i.i69, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82, label %while.body.i3.i.i71

while.body.i3.i.i71:                              ; preds = %cond.false.i.i70, %while.body.i3.i.i71
  %r.07.i.i.i72 = phi i32 [ %spec.select.i.i.i77, %while.body.i3.i.i71 ], [ 0, %cond.false.i.i70 ]
  %y.06.i.i.i73 = phi i32 [ %add.i4.i.i78, %while.body.i3.i.i71 ], [ 0, %cond.false.i.i70 ]
  %x.addr.05.i.i.i74 = phi i32 [ %shr.i5.i.i79, %while.body.i3.i.i71 ], [ %.sroa.speculated.i65, %cond.false.i.i70 ]
  %and.i.i.i75 = and i32 %x.addr.05.i.i.i74, 1
  %tobool.not.i.i.i76 = icmp eq i32 %and.i.i.i75, 0
  %spec.select.i.i.i77 = select i1 %tobool.not.i.i.i76, i32 %r.07.i.i.i72, i32 1
  %add.i4.i.i78 = add nuw nsw i32 %y.06.i.i.i73, 1
  %shr.i5.i.i79 = lshr i32 %x.addr.05.i.i.i74, 1
  %cmp.i6.i.i80 = icmp ugt i32 %x.addr.05.i.i.i74, 3
  br i1 %cmp.i6.i.i80, label %while.body.i3.i.i71, label %while.end.loopexit.i.i.i81, !llvm.loop !11

while.end.loopexit.i.i.i81:                       ; preds = %while.body.i3.i.i71
  %28 = add nsw i32 %spec.select.i.i.i77, %add.i4.i.i78
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82: ; preds = %while.body.i.i.i86, %while.end.loopexit.i.i.i81, %cond.false.i.i70, %cond.true.i.i85, %sw.bb1.i57
  %retval.0.i.i83 = phi i32 [ 1, %sw.bb1.i57 ], [ 0, %cond.true.i.i85 ], [ 0, %cond.false.i.i70 ], [ %28, %while.end.loopexit.i.i.i81 ], [ %add.i.i.i89, %while.body.i.i.i86 ]
  %add9.i84 = add nsw i32 %retval.0.i.i83, 1
  br label %invoke.cont3

sw.bb10.i27:                                      ; preds = %invoke.cont2
  %y13.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %29 = load i32, ptr %y13.i, align 4
  %y15.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %30 = load i32, ptr %y15.i, align 4
  %sub16.i28 = sub nsw i32 %29, %30
  %add17.i29 = add nsw i32 %sub16.i28, 1
  %cmp.i8.i30 = icmp slt i32 %sub16.i28, 0
  br i1 %cmp.i8.i30, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46, label %if.end.i9.i31

if.end.i9.i31:                                    ; preds = %sw.bb10.i27
  %cmp1.i10.i32 = icmp eq i32 %levelRoundingMode, 0
  %cmp3.i.not.i11.i33 = icmp eq i32 %29, %30
  br i1 %cmp1.i10.i32, label %cond.true.i25.i50, label %cond.false.i12.i34

cond.true.i25.i50:                                ; preds = %if.end.i9.i31
  br i1 %cmp3.i.not.i11.i33, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46, label %while.body.i.i26.i51

while.body.i.i26.i51:                             ; preds = %cond.true.i25.i50, %while.body.i.i26.i51
  %y.05.i.i27.i52 = phi i32 [ %add.i.i29.i54, %while.body.i.i26.i51 ], [ 0, %cond.true.i25.i50 ]
  %x.addr.04.i.i28.i53 = phi i32 [ %shr.i.i30.i55, %while.body.i.i26.i51 ], [ %add17.i29, %cond.true.i25.i50 ]
  %add.i.i29.i54 = add nuw nsw i32 %y.05.i.i27.i52, 1
  %shr.i.i30.i55 = lshr i32 %x.addr.04.i.i28.i53, 1
  %cmp.i.i31.i56 = icmp ugt i32 %x.addr.04.i.i28.i53, 3
  br i1 %cmp.i.i31.i56, label %while.body.i.i26.i51, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46, !llvm.loop !10

cond.false.i12.i34:                               ; preds = %if.end.i9.i31
  br i1 %cmp3.i.not.i11.i33, label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46, label %while.body.i3.i13.i35

while.body.i3.i13.i35:                            ; preds = %cond.false.i12.i34, %while.body.i3.i13.i35
  %r.07.i.i14.i36 = phi i32 [ %spec.select.i.i19.i41, %while.body.i3.i13.i35 ], [ 0, %cond.false.i12.i34 ]
  %y.06.i.i15.i37 = phi i32 [ %add.i4.i20.i42, %while.body.i3.i13.i35 ], [ 0, %cond.false.i12.i34 ]
  %x.addr.05.i.i16.i38 = phi i32 [ %shr.i5.i21.i43, %while.body.i3.i13.i35 ], [ %add17.i29, %cond.false.i12.i34 ]
  %and.i.i17.i39 = and i32 %x.addr.05.i.i16.i38, 1
  %tobool.not.i.i18.i40 = icmp eq i32 %and.i.i17.i39, 0
  %spec.select.i.i19.i41 = select i1 %tobool.not.i.i18.i40, i32 %r.07.i.i14.i36, i32 1
  %add.i4.i20.i42 = add nuw nsw i32 %y.06.i.i15.i37, 1
  %shr.i5.i21.i43 = lshr i32 %x.addr.05.i.i16.i38, 1
  %cmp.i6.i22.i44 = icmp ugt i32 %x.addr.05.i.i16.i38, 3
  br i1 %cmp.i6.i22.i44, label %while.body.i3.i13.i35, label %while.end.loopexit.i.i23.i45, !llvm.loop !11

while.end.loopexit.i.i23.i45:                     ; preds = %while.body.i3.i13.i35
  %31 = add nsw i32 %spec.select.i.i19.i41, %add.i4.i20.i42
  br label %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46

_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46: ; preds = %while.body.i.i26.i51, %while.end.loopexit.i.i23.i45, %cond.false.i12.i34, %cond.true.i25.i50, %sw.bb10.i27
  %retval.0.i24.i47 = phi i32 [ 1, %sw.bb10.i27 ], [ 0, %cond.true.i25.i50 ], [ 0, %cond.false.i12.i34 ], [ %31, %while.end.loopexit.i.i23.i45 ], [ %add.i.i29.i54, %while.body.i.i26.i51 ]
  %add19.i48 = add nsw i32 %retval.0.i24.i47, 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82, %sw.bb.i92, %invoke.cont2
  %n.0.i129 = phi i32 [ %n.0.i, %invoke.cont2 ], [ %n.0.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46 ], [ %n.0.i, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82 ], [ %n.0.i, %sw.bb.i92 ], [ 1, %invoke.cont ]
  %n.0.i49 = phi i32 [ 0, %invoke.cont2 ], [ %add19.i48, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit32.i46 ], [ %add9.i84, %_ZN7Imf_3_212_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE.exit.i82 ], [ 1, %sw.bb.i92 ], [ 1, %invoke.cont ]
  %conv = sext i32 %n.0.i49 to i64
  %conv5 = sext i32 %n.0.i129 to i64
  %mul.i = mul nsw i64 %conv, %conv5
  %32 = icmp ugt i64 %mul.i, 2305843009213693951
  %33 = shl i64 %mul.i, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #24
          to label %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit: ; preds = %invoke.cont3
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i26) #25
  store i64 %conv, ptr %_levels.i, align 8
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  store i64 %conv5, ptr %_sizeY.i, align 8
  store ptr %call.i95, ptr %_data.i10.i, align 8
  %cmp142 = icmp sgt i32 %n.0.i49, 0
  br i1 %cmp142, label %for.cond7.preheader.lr.ph, label %for.end54

for.cond7.preheader.lr.ph:                        ; preds = %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit
  %cmp8140 = icmp sgt i32 %n.0.i129, 0
  %cmp10 = icmp ne i32 %levelMode, 1
  %max.i99 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %cmp1.i.i101 = icmp eq i32 %levelRoundingMode, 1
  %y.i103 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %y5.i104 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %max.i.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelDataWindow, i64 0, i32 1
  %y3.i.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %levelDataWindow, i64 0, i32 1
  %y3.i2.i.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelDataWindow, i64 0, i32 1, i32 1
  %_M_left.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %add.ptr.i.i110 = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  br i1 %cmp8140, label %for.cond7.preheader.us.preheader, label %for.end54

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %wide.trip.count150 = zext nneg i32 %n.0.i49 to i64
  %wide.trip.count = zext nneg i32 %n.0.i129 to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.inc52_crit_edge.us
  %indvars.iv147 = phi i64 [ 0, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next148, %for.cond7.for.inc52_crit_edge.us ]
  %35 = trunc i64 %indvars.iv147 to i32
  %shl.i11.i.us = shl nuw i32 1, %35
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.cond7.preheader.us, %for.inc50.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.inc50.us ]
  %cmp11.not.us = icmp eq i64 %indvars.iv, %indvars.iv147
  %or.cond.us = or i1 %cmp10, %cmp11.not.us
  br i1 %or.cond.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body9.us
  %36 = load ptr, ptr %_data.i10.i, align 8
  %37 = load i64, ptr %_sizeY.i, align 8
  %mul.i98.us = mul nsw i64 %37, %indvars.iv147
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %36, i64 %mul.i98.us
  %arrayidx.us = getelementptr inbounds ptr, ptr %add.ptr.i.us, i64 %indvars.iv
  store ptr null, ptr %arrayidx.us, align 8
  br label %for.inc50.us

if.end.us:                                        ; preds = %for.body9.us
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %38 = load i32, ptr %dataWindow, align 4, !noalias !12
  %39 = load i32, ptr %max.i99, align 4, !noalias !12
  %cmp.i.i.us = icmp slt i32 %39, %38
  br i1 %cmp.i.i.us, label %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit.i.us, label %if.end.i.i100.us

if.end.i.i100.us:                                 ; preds = %if.end.us
  %sub.i.i.us = sub nsw i32 %39, %38
  %add.i.i.us = add nsw i32 %sub.i.i.us, 1
  %40 = trunc i64 %indvars.iv to i32
  %shl.i.i.us = shl nuw i32 1, %40
  %div.i.i.us = sdiv i32 %add.i.i.us, %shl.i.i.us
  %mul5.i.i.us = shl i32 %div.i.i.us, %40
  %cmp2.not.i.i.us = icmp sle i32 %mul5.i.i.us, %sub.i.i.us
  %or.cond.not.i.i.us = select i1 %cmp1.i.i101, i1 %cmp2.not.i.i.us, i1 false
  %add4.i.i.us = zext i1 %or.cond.not.i.i.us to i32
  %spec.select.i.i.us = add nsw i32 %div.i.i.us, %add4.i.i.us
  %.sroa.speculated.i.i.us = call i32 @llvm.smax.i32(i32 %spec.select.i.i.us, i32 1)
  %41 = add nsw i32 %.sroa.speculated.i.i.us, -1
  br label %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit.i.us

_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit.i.us: ; preds = %if.end.i.i100.us, %if.end.us
  %retval.0.i.i102.us = phi i32 [ %41, %if.end.i.i100.us ], [ -1, %if.end.us ]
  %42 = load i32, ptr %y.i103, align 4, !noalias !12
  %43 = load i32, ptr %y5.i104, align 4, !noalias !12
  %cmp.i7.i105.us = icmp slt i32 %43, %42
  br i1 %cmp.i7.i105.us, label %invoke.cont16.us, label %if.end.i8.i.us

if.end.i8.i.us:                                   ; preds = %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit.i.us
  %sub.i9.i.us = sub nsw i32 %43, %42
  %add.i10.i.us = add nsw i32 %sub.i9.i.us, 1
  %div.i12.i.us = sdiv i32 %add.i10.i.us, %shl.i11.i.us
  %mul5.i14.i.us = shl i32 %div.i12.i.us, %35
  %cmp2.not.i15.i.us = icmp sle i32 %mul5.i14.i.us, %sub.i9.i.us
  %or.cond.not.i16.i.us = select i1 %cmp1.i.i101, i1 %cmp2.not.i15.i.us, i1 false
  %add4.i17.i.us = zext i1 %or.cond.not.i16.i.us to i32
  %spec.select.i18.i.us = add nsw i32 %div.i12.i.us, %add4.i17.i.us
  %.sroa.speculated.i19.i.us = call i32 @llvm.smax.i32(i32 %spec.select.i18.i.us, i32 1)
  %44 = add nsw i32 %.sroa.speculated.i19.i.us, -1
  br label %invoke.cont16.us

invoke.cont16.us:                                 ; preds = %if.end.i8.i.us, %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit.i.us
  %retval.0.i20.i.us = phi i32 [ %44, %if.end.i8.i.us ], [ -1, %_ZN7Imf_3_212_GLOBAL__N_19levelSizeEiiiNS_17LevelRoundingModeE.exit.i.us ]
  %add.i22.i.us = add nsw i32 %retval.0.i.i102.us, %38
  %add4.i24.i.us = add nsw i32 %retval.0.i20.i.us, %42
  store i32 %38, ptr %levelDataWindow, align 4, !alias.scope !12
  store i32 %42, ptr %y3.i.i.i, align 4, !alias.scope !12
  store i32 %add.i22.i.us, ptr %max.i.i, align 4, !alias.scope !12
  store i32 %add4.i24.i.us, ptr %y3.i2.i.i, align 4, !alias.scope !12
  %vtable.us = load ptr, ptr %this, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 7
  %45 = load ptr, ptr %vfn.us, align 8
  %46 = trunc i64 %indvars.iv to i32
  %call18.us = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %46, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(16) %levelDataWindow)
          to label %invoke.cont17.us unwind label %lpad.loopexit.split-lp.loopexit.split.us

invoke.cont17.us:                                 ; preds = %invoke.cont16.us
  %47 = load ptr, ptr %_data.i10.i, align 8
  %48 = load i64, ptr %_sizeY.i, align 8
  %mul.i108.us = mul nsw i64 %48, %indvars.iv147
  %add.ptr.i109.us = getelementptr inbounds ptr, ptr %47, i64 %mul.i108.us
  %arrayidx24.us = getelementptr inbounds ptr, ptr %add.ptr.i109.us, i64 %indvars.iv
  store ptr %call18.us, ptr %arrayidx24.us, align 8
  %49 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i111.not138.us = icmp eq ptr %49, %add.ptr.i.i110
  br i1 %cmp.i111.not138.us, label %for.inc50.us, label %for.body31.us

for.body31.us:                                    ; preds = %invoke.cont17.us, %for.inc.us
  %i.sroa.0.0139.us = phi ptr [ %call.i.us, %for.inc.us ], [ %49, %invoke.cont17.us ]
  %50 = load ptr, ptr %_data.i10.i, align 8
  %51 = load i64, ptr %_sizeY.i, align 8
  %mul.i114.us = mul nsw i64 %51, %indvars.iv147
  %add.ptr.i115.us = getelementptr inbounds ptr, ptr %50, i64 %mul.i114.us
  %arrayidx37.us = getelementptr inbounds ptr, ptr %add.ptr.i115.us, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx37.us, align 8
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0139.us, i64 0, i32 1
  %second.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0139.us, i64 0, i32 1, i32 0, i64 32
  %53 = load i32, ptr %second.us, align 8
  %xSampling.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0139.us, i64 0, i32 1, i32 0, i64 36
  %54 = load i32, ptr %xSampling.us, align 4
  %ySampling.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0139.us, i64 0, i32 1, i32 0, i64 40
  %55 = load i32, ptr %ySampling.us, align 8
  %pLinear.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.0139.us, i64 0, i32 1, i32 0, i64 44
  %56 = load i8, ptr %pLinear.us, align 4
  %57 = and i8 %56, 1
  %tobool.us = icmp ne i8 %57, 0
  %vtable46.us = load ptr, ptr %52, align 8
  %vfn47.us = getelementptr inbounds ptr, ptr %vtable46.us, i64 4
  %58 = load ptr, ptr %vfn47.us, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.us, i32 noundef %53, i32 noundef %54, i32 noundef %55, i1 noundef zeroext %tobool.us)
          to label %for.inc.us unwind label %lpad.loopexit.split.us

for.inc.us:                                       ; preds = %for.body31.us
  %call.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.0139.us) #27
  %cmp.i111.not.us = icmp eq ptr %call.i.us, %add.ptr.i.i110
  br i1 %cmp.i111.not.us, label %for.inc50.us, label %for.body31.us, !llvm.loop !15

for.inc50.us:                                     ; preds = %for.inc.us, %invoke.cont17.us, %if.then.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.inc52_crit_edge.us, label %for.body9.us, !llvm.loop !16

for.cond7.for.inc52_crit_edge.us:                 ; preds = %for.inc50.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %for.end54, label %for.cond7.preheader.us, !llvm.loop !17

lpad.loopexit.split-lp.loopexit.split.us:         ; preds = %invoke.cont16.us
  %lpad.loopexit135.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split.us:                           ; preds = %for.body31.us
  %lpad.loopexit133.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont3, %for.end16.i
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit133.us, %lpad.loopexit.split.us ], [ %lpad.loopexit135.us, %lpad.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %59 = extractvalue { ptr, i32 } %lpad.phi, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #23
  invoke void @_ZN7Imf_3_25Image11clearLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad56

for.end54:                                        ; preds = %for.cond7.for.inc52_crit_edge.us, %for.cond7.preheader.lr.ph, %_ZN7Imf_3_27Array2DIPNS_10ImageLevelEE11resizeEraseEll.exit
  %y3.i3.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1, i32 1, i32 1
  %max.i8.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1, i32 1
  %y3.i.i7.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1, i32 0, i32 1
  %61 = load i32, ptr %dataWindow, align 4
  store i32 %61, ptr %_dataWindow.i, align 8
  %y.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %dataWindow, i64 0, i32 1
  %62 = load i32, ptr %y.i.i, align 4
  store i32 %62, ptr %y3.i.i7.i, align 4
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1
  %63 = load i32, ptr %max3.i, align 4
  store i32 %63, ptr %max.i8.i, align 8
  %y.i2.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i64 0, i32 1, i32 1
  %64 = load i32, ptr %y.i2.i, align 4
  store i32 %64, ptr %y3.i3.i.i, align 4
  %_levelMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 2
  store i32 %levelMode, ptr %_levelMode, align 8
  %_levelRoundingMode = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 3
  store i32 %levelRoundingMode, ptr %_levelRoundingMode, align 4
  ret void

lpad56:                                           ; preds = %invoke.cont57, %lpad
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad56
  resume { ptr, i32 } %65

terminate.lpad:                                   ; preds = %lpad56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont57
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image11shiftPixelsEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %dx, i32 noundef %dy) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_M_left.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not42 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not42, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.043 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.043, i64 0, i32 1, i32 0, i64 36
  %1 = load i32, ptr %xSampling, align 4
  %rem = srem i32 %dx, %1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %for.body
  %xSampling.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.043, i64 0, i32 1, i32 0, i64 36
  %_M_storage.i.i.le40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.043, i64 0, i32 1
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %dx)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.le40)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %2 = load i32, ptr %xSampling.le, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont25, %invoke.cont20, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.043, i64 0, i32 1, i32 0, i64 40
  %5 = load i32, ptr %ySampling, align 8
  %rem28 = srem i32 %dy, %5
  %cmp29.not = icmp eq i32 %rem28, 0
  br i1 %cmp29.not, label %for.inc, label %do.body31

do.body31:                                        ; preds = %if.end
  %ySampling.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.043, i64 0, i32 1, i32 0, i64 40
  %_M_storage.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.043, i64 0, i32 1
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s32)
  %add.ptr33 = getelementptr inbounds i8, ptr %_iex_throw_s32, i64 16
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr33, ptr noundef nonnull @.str.10)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body31
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %dy)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.11)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.le)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.9)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %invoke.cont43
  %6 = load i32, ptr %ySampling.le, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %6)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %invoke.cont45
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.5)
          to label %invoke.cont52 unwind label %lpad34

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception54 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception54, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s32)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad34

lpad34:                                           ; preds = %invoke.cont56, %invoke.cont50, %invoke.cont45, %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont35, %do.body31
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %invoke.cont52
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception54) #23
  br label %eh.resume

for.inc:                                          ; preds = %if.end
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.043) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %_dataWindow = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 1
  %9 = load <4 x i32>, ptr %_dataWindow, align 8
  %10 = insertelement <4 x i32> poison, i32 %dx, i64 0
  %11 = insertelement <4 x i32> %10, i32 %dy, i64 1
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %13 = add nsw <4 x i32> %9, %12
  store <4 x i32> %13, ptr %_dataWindow, align 8
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %_levels, align 8
  %cmp7547 = icmp sgt i64 %14, 0
  br i1 %cmp7547, label %for.cond78.preheader.lr.ph, label %for.end98

for.cond78.preheader.lr.ph:                       ; preds = %for.end
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %15 = load i64, ptr %_sizeY.i, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %for.cond78.preheader, label %for.end98

for.cond78.preheader:                             ; preds = %for.cond78.preheader.lr.ph, %for.inc96
  %17 = phi i64 [ %26, %for.inc96 ], [ %14, %for.cond78.preheader.lr.ph ]
  %18 = phi i64 [ %27, %for.inc96 ], [ %15, %for.cond78.preheader.lr.ph ]
  %19 = phi i64 [ %28, %for.inc96 ], [ %15, %for.cond78.preheader.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.inc96 ], [ 0, %for.cond78.preheader.lr.ph ]
  %cmp8244 = icmp sgt i64 %19, 0
  br i1 %cmp8244, label %for.body83, label %for.inc96

for.body83:                                       ; preds = %for.cond78.preheader, %for.inc94
  %20 = phi i64 [ %25, %for.inc94 ], [ %18, %for.cond78.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc94 ], [ 0, %for.cond78.preheader ]
  %21 = phi i64 [ %25, %for.inc94 ], [ %19, %for.cond78.preheader ]
  %22 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %21, %indvars.iv55
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %for.inc94, label %if.then87

if.then87:                                        ; preds = %for.body83
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %dx, i32 noundef %dy)
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc94

for.inc94:                                        ; preds = %for.body83, %if.then87
  %25 = phi i64 [ %20, %for.body83 ], [ %.pre, %if.then87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp82 = icmp sgt i64 %25, %indvars.iv.next
  br i1 %cmp82, label %for.body83, label %for.inc96.loopexit, !llvm.loop !19

for.inc96.loopexit:                               ; preds = %for.inc94
  %.pre58 = load i64, ptr %_levels, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.inc96.loopexit, %for.cond78.preheader
  %26 = phi i64 [ %.pre58, %for.inc96.loopexit ], [ %17, %for.cond78.preheader ]
  %27 = phi i64 [ %25, %for.inc96.loopexit ], [ %18, %for.cond78.preheader ]
  %28 = phi i64 [ %25, %for.inc96.loopexit ], [ %19, %for.cond78.preheader ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %cmp75 = icmp sgt i64 %26, %indvars.iv.next56
  br i1 %cmp75, label %for.cond78.preheader, label %for.end98, !llvm.loop !20

for.end98:                                        ; preds = %for.inc96, %for.cond78.preheader.lr.ph, %for.end
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad55, %lpad, %lpad24
  %_iex_throw_s32.sink = phi ptr [ %_iex_throw_s, %lpad24 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s32, %lpad55 ], [ %_iex_throw_s32, %lpad34 ]
  %.pn16.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad ], [ %8, %lpad55 ], [ %7, %lpad34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s32.sink) #23
  resume { ptr, i32 } %.pn16.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9PixelTypeEiib(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %type, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_channels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4
  %call = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %_channels, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  %frombool.i = zext i1 %pLinear to i8
  store i32 %type, ptr %call, align 4
  %ref.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %xSampling, ptr %ref.tmp.sroa.2.0.call.sroa_idx, align 4
  %ref.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %ySampling, ptr %ref.tmp.sroa.3.0.call.sroa_idx, align 4
  %ref.tmp.sroa.4.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 12
  store i8 %frombool.i, ptr %ref.tmp.sroa.4.0.call.sroa_idx, align 4
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels, align 8
  %cmp23 = icmp sgt i64 %0, 0
  br i1 %cmp23, label %for.cond5.preheader.lr.ph, label %try.cont

for.cond5.preheader.lr.ph:                        ; preds = %invoke.cont2
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %_sizeY.i, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond5.preheader, label %try.cont

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.inc25
  %3 = phi i64 [ %14, %for.inc25 ], [ %0, %for.cond5.preheader.lr.ph ]
  %4 = phi i64 [ %15, %for.inc25 ], [ %1, %for.cond5.preheader.lr.ph ]
  %5 = phi i64 [ %16, %for.inc25 ], [ %1, %for.cond5.preheader.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc25 ], [ 0, %for.cond5.preheader.lr.ph ]
  %cmp1020 = icmp sgt i64 %5, 0
  br i1 %cmp1020, label %for.body11, label %for.inc25

for.body11:                                       ; preds = %for.cond5.preheader, %for.inc
  %6 = phi i64 [ %13, %for.inc ], [ %4, %for.cond5.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond5.preheader ]
  %7 = phi i64 [ %13, %for.inc ], [ %5, %for.cond5.preheader ]
  %8 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %7, %indvars.iv29
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body11
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %type, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear)
          to label %if.then.for.inc_crit_edge unwind label %lpad.loopexit

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  invoke void @_ZN7Imf_3_25Image12eraseChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad28

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body11
  %13 = phi i64 [ %.pre, %if.then.for.inc_crit_edge ], [ %6, %for.body11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10 = icmp sgt i64 %13, %indvars.iv.next
  br i1 %cmp10, label %for.body11, label %for.inc25.loopexit, !llvm.loop !21

for.inc25.loopexit:                               ; preds = %for.inc
  %.pre32 = load i64, ptr %_levels, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.cond5.preheader
  %14 = phi i64 [ %.pre32, %for.inc25.loopexit ], [ %3, %for.cond5.preheader ]
  %15 = phi i64 [ %13, %for.inc25.loopexit ], [ %4, %for.cond5.preheader ]
  %16 = phi i64 [ %13, %for.inc25.loopexit ], [ %5, %for.cond5.preheader ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %cmp = icmp sgt i64 %14, %indvars.iv.next30
  br i1 %cmp, label %for.cond5.preheader, label %try.cont, !llvm.loop !22

lpad28:                                           ; preds = %invoke.cont29, %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc25, %for.cond5.preheader.lr.ph, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad28
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad28
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(13) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.20", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image12eraseChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %_levels, align 8
  %cmp20 = icmp sgt i64 %0, 0
  br i1 %cmp20, label %for.cond2.preheader.lr.ph, label %for.end18

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %1 = load i64, ptr %_sizeY.i, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond2.preheader, label %for.end18

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc16
  %3 = phi i64 [ %12, %for.inc16 ], [ %0, %for.cond2.preheader.lr.ph ]
  %4 = phi i64 [ %13, %for.inc16 ], [ %1, %for.cond2.preheader.lr.ph ]
  %5 = phi i64 [ %14, %for.inc16 ], [ %1, %for.cond2.preheader.lr.ph ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc16 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp617 = icmp sgt i64 %5, 0
  br i1 %cmp617, label %for.body7, label %for.inc16

for.body7:                                        ; preds = %for.cond2.preheader, %for.inc
  %6 = phi i64 [ %11, %for.inc ], [ %4, %for.cond2.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond2.preheader ]
  %7 = phi i64 [ %11, %for.inc ], [ %5, %for.cond2.preheader ]
  %8 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %7, %indvars.iv26
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %11 = phi i64 [ %6, %for.body7 ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp6 = icmp sgt i64 %11, %indvars.iv.next
  br i1 %cmp6, label %for.body7, label %for.inc16.loopexit, !llvm.loop !24

for.inc16.loopexit:                               ; preds = %for.inc
  %.pre29 = load i64, ptr %_levels, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.inc16.loopexit, %for.cond2.preheader
  %12 = phi i64 [ %.pre29, %for.inc16.loopexit ], [ %3, %for.cond2.preheader ]
  %13 = phi i64 [ %11, %for.inc16.loopexit ], [ %4, %for.cond2.preheader ]
  %14 = phi i64 [ %11, %for.inc16.loopexit ], [ %5, %for.cond2.preheader ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %cmp = icmp sgt i64 %12, %indvars.iv.next27
  br i1 %cmp, label %for.cond2.preheader, label %for.end18, !llvm.loop !25

for.end18:                                        ; preds = %for.inc16, %for.cond2.preheader.lr.ph, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i, label %if.end29, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %for.end18 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.end18 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end29, label %if.then24

if.then24:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %20 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %for.end18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 4 dereferenceable(13) %channel) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %channel, align 4
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %channel, i64 0, i32 1
  %1 = load i32, ptr %xSampling, align 4
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %channel, i64 0, i32 2
  %2 = load i32, ptr %ySampling, align 4
  %pLinear = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %channel, i64 0, i32 3
  %3 = load i8, ptr %pLinear, align 4
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  tail call void @_ZN7Imf_3_25Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9PixelTypeEiib(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image13renameChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %oldName, ptr noundef nonnull align 8 dereferenceable(32) %newName) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %oldName) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %newName) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %oldName) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %newName) #23
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %oldName) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %try.cont, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %try.cont, label %if.end

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %_channels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %do.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %if.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %oldName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.body, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %oldName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %do.body, label %if.end23

do.body:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %oldName)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %oldName)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont22, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume.sink.split

if.end23:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i27, label %for.cond.preheader, label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %if.end23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34
  %__x.addr.08.i.i.i29 = phi ptr [ %__x.addr.1.i.i.i40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34 ], [ %8, %if.end23 ]
  %__y.addr.07.i.i.i30 = phi ptr [ %__y.addr.1.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34 ], [ %add.ptr.i.i.i, %if.end23 ]
  %_M_storage.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i29, i64 0, i32 1
  %call.i.i.i.i.i32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34 unwind label %terminate.lpad.i.i.i.i.i33

terminate.lpad.i.i.i.i.i33:                       ; preds = %while.body.i.i.i28
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34: ; preds = %while.body.i.i.i28
  %cmp.i.i.i.i.i35 = icmp slt i32 %call.i.i.i.i.i32, 0
  %_M_right.i.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i29, i64 0, i32 3
  %_M_left.i.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i29, i64 0, i32 2
  %__y.addr.1.i.i.i38 = select i1 %cmp.i.i.i.i.i35, ptr %__y.addr.07.i.i.i30, ptr %__x.addr.08.i.i.i29
  %__x.addr.1.in.i.i.i39 = select i1 %cmp.i.i.i.i.i35, ptr %_M_right.i.i.i.i36, ptr %_M_left.i.i.i.i37
  %__x.addr.1.i.i.i40 = load ptr, ptr %__x.addr.1.in.i.i.i39, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %__x.addr.1.i.i.i40, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42, label %while.body.i.i.i28, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i34
  %cmp.i.i.i43 = icmp eq ptr %__y.addr.1.i.i.i38, %add.ptr.i.i.i
  br i1 %cmp.i.i.i43, label %for.cond.preheader, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42
  %_M_storage.i.i.i3.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i38, i64 0, i32 1
  %call.i.i.i.i46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i45)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit52 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %lor.lhs.false.i.i44
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit52: ; preds = %lor.lhs.false.i.i44
  %cmp.i.i.i.i49 = icmp slt i32 %call.i.i.i.i46, 0
  %cmp.i54.not81 = icmp eq ptr %__y.addr.1.i.i.i38, %add.ptr.i.i.i
  %cmp.i54.not = select i1 %cmp.i.i.i.i49, i1 true, i1 %cmp.i54.not81
  br i1 %cmp.i54.not, label %for.cond.preheader, label %do.body34

for.cond.preheader:                               ; preds = %if.end23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i42, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit52
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %13 = load i64, ptr %_levels, align 8
  %cmp69 = icmp sgt i64 %13, 0
  br i1 %cmp69, label %for.cond62.preheader.lr.ph, label %for.end84

for.cond62.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %14 = load i64, ptr %_sizeY.i, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %for.cond62.preheader, label %for.end84

do.body34:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit52
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35)
  %add.ptr36 = getelementptr inbounds i8, ptr %_iex_throw_s35, i64 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr36, ptr noundef nonnull @.str.12)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.body34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %oldName)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.13)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.15)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.5)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception52, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont54, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %do.body34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad53:                                           ; preds = %invoke.cont50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception52) #23
  br label %eh.resume.sink.split

for.cond62.preheader:                             ; preds = %for.cond62.preheader.lr.ph, %for.inc82
  %18 = phi i64 [ %29, %for.inc82 ], [ %13, %for.cond62.preheader.lr.ph ]
  %19 = phi i64 [ %30, %for.inc82 ], [ %14, %for.cond62.preheader.lr.ph ]
  %20 = phi i64 [ %31, %for.inc82 ], [ %14, %for.cond62.preheader.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.inc82 ], [ 0, %for.cond62.preheader.lr.ph ]
  %cmp6766 = icmp sgt i64 %20, 0
  br i1 %cmp6766, label %for.body68, label %for.inc82

for.body68:                                       ; preds = %for.cond62.preheader, %for.inc
  %21 = phi i64 [ %28, %for.inc ], [ %19, %for.cond62.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond62.preheader ]
  %22 = phi i64 [ %28, %for.inc ], [ %20, %for.cond62.preheader ]
  %23 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %22, %indvars.iv75
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %for.inc, label %if.then73

if.then73:                                        ; preds = %for.body68
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %oldName, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %if.then73.for.inc_crit_edge unwind label %lpad59.loopexit

if.then73.for.inc_crit_edge:                      ; preds = %if.then73
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc

lpad59.loopexit:                                  ; preds = %if.then73
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad59

lpad59.loopexit.split-lp:                         ; preds = %for.end84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad59

lpad59:                                           ; preds = %lpad59.loopexit.split-lp, %lpad59.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZN7Imf_3_25Image12eraseChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %oldName)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %lpad59
  invoke void @_ZN7Imf_3_25Image12eraseChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont96 unwind label %lpad94

invoke.cont96:                                    ; preds = %invoke.cont95
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad94

for.inc:                                          ; preds = %if.then73.for.inc_crit_edge, %for.body68
  %28 = phi i64 [ %.pre, %if.then73.for.inc_crit_edge ], [ %21, %for.body68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp67 = icmp sgt i64 %28, %indvars.iv.next
  br i1 %cmp67, label %for.body68, label %for.inc82.loopexit, !llvm.loop !26

for.inc82.loopexit:                               ; preds = %for.inc
  %.pre78 = load i64, ptr %_levels, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.inc82.loopexit, %for.cond62.preheader
  %29 = phi i64 [ %.pre78, %for.inc82.loopexit ], [ %18, %for.cond62.preheader ]
  %30 = phi i64 [ %28, %for.inc82.loopexit ], [ %19, %for.cond62.preheader ]
  %31 = phi i64 [ %28, %for.inc82.loopexit ], [ %20, %for.cond62.preheader ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %cmp = icmp sgt i64 %29, %indvars.iv.next76
  br i1 %cmp, label %for.cond62.preheader, label %for.end84, !llvm.loop !27

for.end84:                                        ; preds = %for.inc82, %for.cond62.preheader.lr.ph, %for.cond.preheader
  %call88 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %_channels, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont87 unwind label %lpad59.loopexit.split-lp

invoke.cont87:                                    ; preds = %for.end84
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %call88, ptr noundef nonnull align 8 dereferenceable(13) %second, i64 13, i1 false)
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  %32 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %32, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %try.cont

lpad94:                                           ; preds = %invoke.cont96, %invoke.cont95, %lpad59
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %land.rhs.i, %invoke.cont87, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret void

eh.resume.sink.split:                             ; preds = %lpad37, %lpad53, %lpad, %lpad21
  %_iex_throw_s35.sink = phi ptr [ %_iex_throw_s, %lpad21 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s35, %lpad53 ], [ %_iex_throw_s35, %lpad37 ]
  %.pn21.pn.ph = phi { ptr, i32 } [ %7, %lpad21 ], [ %6, %lpad ], [ %17, %lpad53 ], [ %16, %lpad37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35.sink) #23
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad94
  %.pn21.pn = phi { ptr, i32 } [ %33, %lpad94 ], [ %.pn21.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn21.pn

terminate.lpad:                                   ; preds = %lpad94
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont96, %invoke.cont54, %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_25Image14renameChannelsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %oldToNewNames) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newNames = alloca %"class.std::set", align 8
  %newName = alloca %"class.std::__cxx11::basic_string", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = getelementptr inbounds i8, ptr %newNames, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %newNames, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %newNames, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %newNames, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %newNames, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_channels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4
  %_M_left.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not66 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not66, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %oldToNewNames, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %oldToNewNames, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont39
  %i.sroa.0.067 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %invoke.cont39 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.067, i64 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !28

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %spec.select = select i1 %cmp.i.i.i.i, ptr %_M_storage.i.i, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %cond-lvalue = phi ptr [ %_M_storage.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %_M_storage.i.i, %for.body ], [ %spec.select, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newName, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.end
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i18 = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i18, label %if.else, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %invoke.cont18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25
  %__x.addr.08.i.i.i20 = phi ptr [ %__x.addr.1.i.i.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 ], [ %7, %invoke.cont18 ]
  %__y.addr.07.i.i.i21 = phi ptr [ %__y.addr.1.i.i.i29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 ], [ %0, %invoke.cont18 ]
  %_M_storage.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.08.i.i.i20, i64 0, i32 1
  %call.i.i.i.i.i23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 unwind label %terminate.lpad.i.i.i.i.i24

terminate.lpad.i.i.i.i.i24:                       ; preds = %while.body.i.i.i19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25: ; preds = %while.body.i.i.i19
  %cmp.i.i.i.i.i26 = icmp slt i32 %call.i.i.i.i.i23, 0
  %_M_right.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i20, i64 0, i32 3
  %_M_left.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i20, i64 0, i32 2
  %__y.addr.1.i.i.i29 = select i1 %cmp.i.i.i.i.i26, ptr %__y.addr.07.i.i.i21, ptr %__x.addr.08.i.i.i20
  %__x.addr.1.in.i.i.i30 = select i1 %cmp.i.i.i.i.i26, ptr %_M_right.i.i.i.i27, ptr %_M_left.i.i.i.i28
  %__x.addr.1.i.i.i31 = load ptr, ptr %__x.addr.1.in.i.i.i30, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %__x.addr.1.i.i.i31, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i19, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25
  %cmp.i.i.i33 = icmp eq ptr %__y.addr.1.i.i.i29, %0
  br i1 %cmp.i.i.i33, label %if.else, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i21.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__y.addr.07.i.i.i21, i64 0, i32 1
  %__y.addr.1.i.i.i29.sroa.sel = select i1 %cmp.i.i.i.i.i26, ptr %__y.addr.07.i.i.i21.sroa.gep, ptr %_M_storage.i.i.i.i.i22
  %call.i.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newName, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i29.sroa.sel)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i.i.i37

terminate.lpad.i.i.i.i37:                         ; preds = %lor.lhs.false.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont21:                                    ; preds = %lor.lhs.false.i.i34
  %cmp.i.i.i.i39 = icmp slt i32 %call.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i39, label %if.else, label %do.body

do.body:                                          ; preds = %invoke.cont21
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont28 unwind label %lpad20.loopexit.split-lp

invoke.cont28:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont29 unwind label %lpad20.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.17)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %cond.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad20.loopexit:                                  ; preds = %if.else
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad20.loopexit.split-lp:                         ; preds = %do.body, %invoke.cont28
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad30:                                           ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad30
  %.pn = phi { ptr, i32 } [ %13, %lpad30 ], [ %14, %lpad37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont21
  %call.i44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %newNames, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont39 unwind label %lpad20.loopexit

invoke.cont39:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newName) #23
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.067) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

ehcleanup41:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit61, %lpad20.loopexit ], [ %lpad.loopexit.split-lp62, %lpad20.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newName) #23
  br label %ehcleanup79

for.end:                                          ; preds = %invoke.cont39, %entry
  invoke void @_ZN7Imf_3_219renameChannelsInMapISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Image11ChannelInfoESt4lessIS7_ESaISt4pairIKS7_S9_EEEEEvRKS1_IS7_S7_SB_SaISC_ISD_S7_EEERT_(ptr noundef nonnull align 8 dereferenceable(48) %oldToNewNames, ptr noundef nonnull align 8 dereferenceable(48) %_channels)
          to label %for.cond46.preheader unwind label %lpad44.loopexit.split-lp

for.cond46.preheader:                             ; preds = %for.end
  %_levels = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %15 = load i64, ptr %_levels, align 8
  %cmp71 = icmp sgt i64 %15, 0
  br i1 %cmp71, label %for.cond50.preheader.lr.ph, label %try.cont

for.cond50.preheader.lr.ph:                       ; preds = %for.cond46.preheader
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %16 = load i64, ptr %_sizeY.i, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %for.cond50.preheader, label %try.cont

for.cond50.preheader:                             ; preds = %for.cond50.preheader.lr.ph, %for.inc72
  %18 = phi i64 [ %29, %for.inc72 ], [ %15, %for.cond50.preheader.lr.ph ]
  %19 = phi i64 [ %30, %for.inc72 ], [ %16, %for.cond50.preheader.lr.ph ]
  %20 = phi i64 [ %31, %for.inc72 ], [ %16, %for.cond50.preheader.lr.ph ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.inc72 ], [ 0, %for.cond50.preheader.lr.ph ]
  %cmp5568 = icmp sgt i64 %20, 0
  br i1 %cmp5568, label %for.body56, label %for.inc72

for.body56:                                       ; preds = %for.cond50.preheader, %for.inc70
  %21 = phi i64 [ %28, %for.inc70 ], [ %19, %for.cond50.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc70 ], [ 0, %for.cond50.preheader ]
  %22 = phi i64 [ %28, %for.inc70 ], [ %20, %for.cond50.preheader ]
  %23 = load ptr, ptr %_data.i, align 8
  %mul.i = mul nsw i64 %22, %indvars.iv79
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %mul.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %for.inc70, label %if.then61

if.then61:                                        ; preds = %for.body56
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(48) %oldToNewNames)
          to label %if.then61.for.inc70_crit_edge unwind label %lpad44.loopexit

if.then61.for.inc70_crit_edge:                    ; preds = %if.then61
  %.pre = load i64, ptr %_sizeY.i, align 8
  br label %for.inc70

lpad44.loopexit:                                  ; preds = %if.then61
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad44

lpad44.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad44

lpad44:                                           ; preds = %lpad44.loopexit.split-lp, %lpad44.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZN7Imf_3_25Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %lpad44
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad75

for.inc70:                                        ; preds = %if.then61.for.inc70_crit_edge, %for.body56
  %28 = phi i64 [ %.pre, %if.then61.for.inc70_crit_edge ], [ %21, %for.body56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp55 = icmp sgt i64 %28, %indvars.iv.next
  br i1 %cmp55, label %for.body56, label %for.inc72.loopexit, !llvm.loop !31

for.inc72.loopexit:                               ; preds = %for.inc70
  %.pre82 = load i64, ptr %_levels, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc72.loopexit, %for.cond50.preheader
  %29 = phi i64 [ %.pre82, %for.inc72.loopexit ], [ %18, %for.cond50.preheader ]
  %30 = phi i64 [ %28, %for.inc72.loopexit ], [ %19, %for.cond50.preheader ]
  %31 = phi i64 [ %28, %for.inc72.loopexit ], [ %20, %for.cond50.preheader ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %cmp = icmp sgt i64 %29, %indvars.iv.next80
  br i1 %cmp, label %for.cond50.preheader, label %try.cont, !llvm.loop !32

lpad75:                                           ; preds = %invoke.cont76, %lpad44
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup79 unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc72, %for.cond50.preheader.lr.ph, %for.cond46.preheader
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %newNames, ptr noundef %33)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %try.cont
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %try.cont
  ret void

ehcleanup79:                                      ; preds = %lpad75, %ehcleanup41, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %12, %lpad ], [ %32, %lpad75 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %newNames) #23
  resume { ptr, i32 } %.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad75
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont76, %invoke.cont38
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_219renameChannelsInMapISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5Image11ChannelInfoESt4lessIS7_ESaISt4pairIKS7_S9_EEEEEvRKS1_IS7_S7_SB_SaISC_ISD_S7_EEERT_(ptr noundef nonnull align 8 dereferenceable(48) %oldToNewNames, ptr noundef nonnull align 8 dereferenceable(48) %channels) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %renamedChannels = alloca %"class.std::map", align 8
  %newName = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %renamedChannels, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %renamedChannels, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %renamedChannels, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %renamedChannels, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %renamedChannels, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %channels, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %channels, i64 8
  %cmp.i.not22 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %oldToNewNames, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %oldToNewNames, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont20
  %i.sroa.0.023 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %invoke.cont20 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.023, i64 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !28

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.24", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %spec.select = select i1 %cmp.i.i.i.i, ptr %_M_storage.i.i, ptr %second
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %cond-lvalue = phi ptr [ %_M_storage.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %_M_storage.i.i, %for.body ], [ %spec.select, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newName, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %cond.end
  %call21 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %renamedChannels, ptr noundef nonnull align 8 dereferenceable(32) %newName)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %second18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.023, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %call21, ptr noundef nonnull align 8 dereferenceable(13) %second18, i64 13, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newName) #23
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.023) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !33

lpad.loopexit:                                    ; preds = %cond.end
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newName) #23
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont20, %entry
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %channels, ptr noundef nonnull align 8 dereferenceable(48) %renamedChannels)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %renamedChannels, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %invoke.cont23
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad19
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_25Image11ChannelInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %renamedChannels) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr %0(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l, i32 noundef %l)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(40) ptr %0(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %l, i32 noundef %l)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_25Image5levelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp.i = icmp sgt i32 %lx, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %entry
  %conv.i = zext nneg i32 %lx to i64
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_sizeY.i.i, align 8
  %cmp2.i = icmp sgt i64 %0, %conv.i
  %cmp4.i = icmp sgt i32 %ly, -1
  %or.cond.i = and i1 %cmp4.i, %cmp2.i
  br i1 %or.cond.i, label %land.lhs.true5.i, label %do.body

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %_levels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %conv6.i = zext nneg i32 %ly to i64
  %1 = load i64, ptr %_levels.i, align 8
  %cmp9.i = icmp sgt i64 %1, %conv6.i
  br i1 %cmp9.i, label %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit, label %do.body

_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit:   ; preds = %land.lhs.true5.i
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %_data.i.i, align 8
  %mul.i.i = mul nsw i64 %0, %conv6.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %mul.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %conv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.i.not = icmp eq ptr %3, null
  br i1 %cmp13.i.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true5.i, %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %lx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %ly)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit
  ret ptr %3

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_25Image5levelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %lx, i32 noundef %ly) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp.i = icmp sgt i32 %lx, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %entry
  %conv.i = zext nneg i32 %lx to i64
  %_sizeY.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_sizeY.i.i, align 8
  %cmp2.i = icmp sgt i64 %0, %conv.i
  %cmp4.i = icmp sgt i32 %ly, -1
  %or.cond.i = and i1 %cmp4.i, %cmp2.i
  br i1 %or.cond.i, label %land.lhs.true5.i, label %do.body

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %_levels.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5
  %conv6.i = zext nneg i32 %ly to i64
  %1 = load i64, ptr %_levels.i, align 8
  %cmp9.i = icmp sgt i64 %1, %conv6.i
  br i1 %cmp9.i, label %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit, label %do.body

_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit:   ; preds = %land.lhs.true5.i
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Image", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %_data.i.i, align 8
  %mul.i.i = mul nsw i64 %0, %conv6.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %mul.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %conv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.i.not = icmp eq ptr %3, null
  br i1 %cmp13.i.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true5.i, %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %lx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %ly)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNK7Imf_3_25Image18levelNumberIsValidEii.exit
  ret ptr %3

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_25Image11ChannelInfoC2ENS_9PixelTypeEiib(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(13) %this, i32 noundef %type, i32 noundef %xSampling, i32 noundef %ySampling, i1 noundef zeroext %pLinear) unnamed_addr #14 align 2 {
entry:
  %frombool = zext i1 %pLinear to i8
  store i32 %type, ptr %this, align 4
  %xSampling3 = getelementptr inbounds %"struct.Imf_3_2::Image::ChannelInfo", ptr %this, i64 0, i32 1
  store i32 %xSampling, ptr %xSampling3, align 4
  %ySampling4 = getelementptr inbounds %"struct.Imf_3_2::Image::ChannelInfo", ptr %this, i64 0, i32 2
  store i32 %ySampling, ptr %ySampling4, align 4
  %pLinear5 = getelementptr inbounds %"struct.Imf_3_2::Image::ChannelInfo", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %pLinear5, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i32 1, ptr %second.i.i.i.i.i.i.i, align 4
  %xSampling3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 36
  store i32 1, ptr %xSampling3.i.i.i.i.i.i.i.i, align 4
  %ySampling4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store i32 1, ptr %ySampling4.i.i.i.i.i.i.i.i, align 4
  %pLinear5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 44
  store i8 0, ptr %pLinear5.i.i.i.i.i.i.i.i, align 4
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !36

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !36

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #27
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !36

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #27
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !37

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
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

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !39

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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #23
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !40

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7Imf_3_25Image11ChannelInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Imf_3_2::Image::ChannelInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i.i, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad3.i ], [ %16, %lpad3.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
          to label %return unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %lpad.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad3.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

return:                                           ; preds = %if.end, %if.then
  %call5.i.i.i.i.sink = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.sink, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__arg, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, i64 16, i1 false)
  ret ptr %call5.i.i.i.i.sink
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfImage.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7Imf_3_212_GLOBAL__N_125computeDataWindowForLevelERKN9Imath_3_23BoxINS1_4Vec2IiEEEEiiNS_17LevelRoundingModeE: %agg.result"}
!14 = distinct !{!14, !"_ZN7Imf_3_212_GLOBAL__N_125computeDataWindowForLevelERKN9Imath_3_23BoxINS1_4Vec2IiEEEEiiNS_17LevelRoundingModeE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !7}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !7}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !7}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !7}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !7}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
